.class final Lcom/google/android/gms/internal/ads/zzbco;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbcr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbcr;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbco;->zza:Lcom/google/android/gms/internal/ads/zzbcr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbco;->zza:Lcom/google/android/gms/internal/ads/zzbcr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcr;->zzt(Lcom/google/android/gms/internal/ads/zzbcr;)Lcom/google/android/gms/internal/ads/zzbcs;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbco;->zza:Lcom/google/android/gms/internal/ads/zzbcr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcr;->zzt(Lcom/google/android/gms/internal/ads/zzbcr;)Lcom/google/android/gms/internal/ads/zzbcs;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbcs;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbco;->zza:Lcom/google/android/gms/internal/ads/zzbcr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcr;->zzt(Lcom/google/android/gms/internal/ads/zzbcr;)Lcom/google/android/gms/internal/ads/zzbcs;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbcs;->zzh()V

    :cond_1a
    return-void
.end method
