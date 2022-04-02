.class public final Lcom/google/android/gms/internal/ads/zzalo;
.super Lcom/google/android/gms/internal/ads/zzalb;
.source "com.google.android.gms:play-services-ads-lite@@20.0.0"


# static fields
.field public static final synthetic zza:I


# instance fields
.field private zzb:Landroid/webkit/WebViewClient;

.field private final zzc:Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;

.field private final zzd:Landroid/webkit/WebView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/webkit/WebView;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalb;-><init>()V

    .line 7
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p2}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebSettings;->getJavaScriptEnabled()Z

    move-result v0

    const-string v1, "JavaScript must be enabled on the WebView."

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzebs;->zza(ZLjava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzd:Landroid/webkit/WebView;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaln;

    .line 4
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzaln;-><init>(Landroid/webkit/WebView;)V

    new-instance p2, Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;

    .line 5
    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/h5/OnH5AdsEventListener;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzc:Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;

    return-void
.end method

.method private final zzc(Landroid/webkit/WebView;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzd:Landroid/webkit/WebView;

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_a
    const-string p1, "H5AdsWebViewClient must be attached to the same WebVew which was passed in the constructor."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzf(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final getDelegate()Landroid/webkit/WebViewClient;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzb:Landroid/webkit/WebViewClient;

    return-object v0
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzalo;->zzc(Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzc:Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;

    .line 2
    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;->handleH5AdsRequest(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 3
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzalb;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    :cond_12
    return-void
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzd:Landroid/webkit/WebView;

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzalo;->zzc(Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_a
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzc:Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;

    .line 3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;->handleH5AdsRequest(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_1c
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzalb;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Z

    move-result p1

    return p1
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 4

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzalo;->zzc(Landroid/webkit/WebView;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    :cond_8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzc:Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;

    .line 6
    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;->handleH5AdsRequest(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 p1, 0x1

    return p1

    .line 7
    :cond_12
    invoke-super {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzalb;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final zza()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzc:Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/h5/H5AdsRequestHandler;->clearAdObjects()V

    return-void
.end method

.method public final zzb(Landroid/webkit/WebViewClient;)V
    .registers 4

    if-eq p1, p0, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    :goto_5
    const-string v1, "Delegate cannot be itself."

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzebs;->zza(ZLjava/lang/Object;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzalo;->zzb:Landroid/webkit/WebViewClient;

    return-void
.end method