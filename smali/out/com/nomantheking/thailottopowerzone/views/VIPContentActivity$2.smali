.class Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity$2;
.super Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;
.source "VIPContentActivity.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity;


# direct methods
.method constructor <init>(Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity;)V
    .registers 2

    .line 59
    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity$2;->this$0:Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity;

    invoke-direct {p0}, Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V
    .registers 3

    .line 71
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity$2;->this$0:Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity;->access$002(Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-void
.end method

.method public onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V
    .registers 3

    .line 64
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity$2;->this$0:Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity;

    invoke-static {v0, p1}, Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity;->access$002(Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    .line 65
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity$2;->this$0:Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity;

    invoke-static {p1}, Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity;->access$000(Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    move-result-object p1

    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity$2;->this$0:Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->show(Landroid/app/Activity;)V

    return-void
.end method

.method public bridge synthetic onAdLoaded(Ljava/lang/Object;)V
    .registers 2

    .line 59
    check-cast p1, Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity$2;->onAdLoaded(Lcom/google/android/gms/ads/interstitial/InterstitialAd;)V

    return-void
.end method
