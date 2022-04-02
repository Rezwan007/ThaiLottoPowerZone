.class public final Lcom/google/android/gms/internal/ads/zzaxz;
.super Lcom/google/android/gms/internal/ads/zzaxm;
.source "com.google.android.gms:play-services-ads-lite@@20.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaya;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;Lcom/google/android/gms/internal/ads/zzaya;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxm;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaxz;->zza:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaxz;->zzb:Lcom/google/android/gms/internal/ads/zzaya;

    return-void
.end method


# virtual methods
.method public final zze()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxz;->zza:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaxz;->zzb:Lcom/google/android/gms/internal/ads/zzaya;

    if-eqz v1, :cond_b

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    :cond_b
    return-void
.end method

.method public final zzf(I)V
    .registers 2

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzym;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaxz;->zza:Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;

    if-eqz v0, :cond_b

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzym;->zzb()Lcom/google/android/gms/ads/LoadAdError;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    :cond_b
    return-void
.end method
