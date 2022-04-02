.class public final Lcom/google/android/gms/internal/ads/zzatq;
.super Lcom/google/android/gms/internal/ads/zzais;
.source "com.google.android.gms:play-services-ads-lite@@20.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzais;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatq;->zza:Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzajc;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatq;->zza:Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzatk;

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzatk;-><init>(Lcom/google/android/gms/internal/ads/zzajc;)V

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAd$OnNativeAdLoadedListener;->onNativeAdLoaded(Lcom/google/android/gms/ads/nativead/NativeAd;)V

    return-void
.end method
