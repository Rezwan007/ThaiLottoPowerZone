.class final Lcom/google/android/gms/internal/ads/zzbcn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzbcr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbcr;II)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcn;->zzc:Lcom/google/android/gms/internal/ads/zzbcr;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbcn;->zza:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbcn;->zzb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcn;->zzc:Lcom/google/android/gms/internal/ads/zzbcr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcr;->zzt(Lcom/google/android/gms/internal/ads/zzbcr;)Lcom/google/android/gms/internal/ads/zzbcs;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcn;->zzc:Lcom/google/android/gms/internal/ads/zzbcr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcr;->zzt(Lcom/google/android/gms/internal/ads/zzbcr;)Lcom/google/android/gms/internal/ads/zzbcs;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbcn;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbcn;->zzb:I

    .line 1
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbcs;->zzj(II)V

    :cond_15
    return-void
.end method
