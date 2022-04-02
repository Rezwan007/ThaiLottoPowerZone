.class final Lcom/google/android/gms/internal/ads/zzqw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzis;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzrb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzrb;Lcom/google/android/gms/internal/ads/zzis;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzb:Lcom/google/android/gms/internal/ads/zzrb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqw;->zza:Lcom/google/android/gms/internal/ads/zzis;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqw;->zzb:Lcom/google/android/gms/internal/ads/zzrb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrb;->zzh(Lcom/google/android/gms/internal/ads/zzrb;)Lcom/google/android/gms/internal/ads/zzrc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqw;->zza:Lcom/google/android/gms/internal/ads/zzis;

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzrc;->zzl(Lcom/google/android/gms/internal/ads/zzis;)V

    return-void
.end method
