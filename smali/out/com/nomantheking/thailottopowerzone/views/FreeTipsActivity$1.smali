.class Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity$1;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "FreeTipsActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity;


# direct methods
.method constructor <init>(Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity;)V
    .registers 2

    .line 78
    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity$1;->this$0:Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity;

    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .registers 3

    .line 90
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity$1;->this$0:Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .registers 3

    .line 83
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity$1;->this$0:Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity;

    iput-object p1, v0, Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 84
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity$1;->this$0:Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity;

    iget-object p1, p1, Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity$1;->this$0:Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .registers 2

    .line 78
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/FreeTipsActivity$1;->onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method
