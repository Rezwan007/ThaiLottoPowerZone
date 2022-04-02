.class final synthetic Lcom/google/android/gms/internal/ads/zzbgv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbgw;

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Z

.field private final zze:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbgw;IIZZ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgv;->zza:Lcom/google/android/gms/internal/ads/zzbgw;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbgv;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbgv;->zzc:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbgv;->zzd:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbgv;->zze:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgv;->zza:Lcom/google/android/gms/internal/ads/zzbgw;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbgv;->zzb:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbgv;->zzc:I

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbgv;->zzd:Z

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzbgv;->zze:Z

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbgw;->zzt(IIZZ)V

    return-void
.end method
