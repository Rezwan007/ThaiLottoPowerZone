.class final Lcom/google/android/gms/internal/ads/zzacq;
.super Lcom/google/android/gms/internal/ads/zzzz;
.source "com.google.android.gms:play-services-ads-lite@@20.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzacr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzacr;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacq;->zza:Lcom/google/android/gms/internal/ads/zzacr;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzz;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacq;->zza:Lcom/google/android/gms/internal/ads/zzacr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzacr;->zzA(Lcom/google/android/gms/internal/ads/zzacr;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacq;->zza:Lcom/google/android/gms/internal/ads/zzacr;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzacr;->zzw()Lcom/google/android/gms/internal/ads/zzaci;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ads/zzaci;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzzz;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method

.method public final onAdLoaded()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacq;->zza:Lcom/google/android/gms/internal/ads/zzacr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzacr;->zzA(Lcom/google/android/gms/internal/ads/zzacr;)Lcom/google/android/gms/ads/VideoController;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacq;->zza:Lcom/google/android/gms/internal/ads/zzacr;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzacr;->zzw()Lcom/google/android/gms/internal/ads/zzaci;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/VideoController;->zza(Lcom/google/android/gms/internal/ads/zzaci;)V

    .line 2
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzzz;->onAdLoaded()V

    return-void
.end method
