.class public Lcom/nomantheking/thailottopowerzone/controllers/BannerAdViewController;
.super Ljava/lang/Object;
.source "BannerAdViewController.java"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/AdView;Landroid/content/Context;)V
    .registers 4

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    new-instance v0, Lcom/nomantheking/thailottopowerzone/controllers/BannerAdViewController$1;

    invoke-direct {v0, p0}, Lcom/nomantheking/thailottopowerzone/controllers/BannerAdViewController$1;-><init>(Lcom/nomantheking/thailottopowerzone/controllers/BannerAdViewController;)V

    invoke-static {p2, v0}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    .line 19
    new-instance p2, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p2

    .line 20
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    return-void
.end method
