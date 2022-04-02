.class public final Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;
.super Lcom/google/android/gms/internal/ads/zzalb;
.source "com.google.android.gms:play-services-ads-lite@@20.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzalo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalb;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzalo;

    .line 2
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzalo;-><init>(Landroid/content/Context;Landroid/webkit/WebView;)V

    iput-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->zza:Lcom/google/android/gms/internal/ads/zzalo;

    return-void
.end method


# virtual methods
.method public clearAdObjects()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->zza:Lcom/google/android/gms/internal/ads/zzalo;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalo;->zza()V

    return-void
.end method

.method protected getDelegate()Landroid/webkit/WebViewClient;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->zza:Lcom/google/android/gms/internal/ads/zzalo;

    return-object v0
.end method

.method public getDelegateWebViewClient()Landroid/webkit/WebViewClient;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->zza:Lcom/google/android/gms/internal/ads/zzalo;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzalo;->getDelegate()Landroid/webkit/WebViewClient;

    move-result-object v0

    return-object v0
.end method

.method public setDelegateWebViewClient(Landroid/webkit/WebViewClient;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/ads/h5/H5AdsWebViewClient;->zza:Lcom/google/android/gms/internal/ads/zzalo;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzalo;->zzb(Landroid/webkit/WebViewClient;)V

    return-void
.end method
