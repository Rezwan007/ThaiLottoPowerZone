.class public final Lcom/google/android/gms/internal/ads/zzsv;
.super Lcom/google/android/gms/internal/ads/zztc;
.source "com.google.android.gms:play-services-ads-lite@@20.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

.field private final zzb:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzta;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    if-eqz v0, :cond_10

    new-instance v0, Lcom/google/android/gms/internal/ads/zzsw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zzb:Ljava/lang/String;

    .line 1
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzsw;-><init>(Lcom/google/android/gms/internal/ads/zzta;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdLoaded(Ljava/lang/Object;)V

    :cond_10
    return-void
.end method

.method public final zzc(I)V
    .registers 2

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzym;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    if-eqz v0, :cond_d

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzym;->zzb()Lcom/google/android/gms/ads/LoadAdError;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzsv;->zza:Lcom/google/android/gms/ads/appopen/AppOpenAd$AppOpenAdLoadCallback;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    :cond_d
    return-void
.end method
