.class public Lcom/nomantheking/thailottopowerzone/views/CalculationDownVideosActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "CalculationDownVideosActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private adView:Lcom/google/android/gms/ads/AdView;

.field private backIV:Landroid/widget/ImageView;

.field private downVideoController:Lcom/nomantheking/thailottopowerzone/controllers/DownVideosController;

.field private mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field private video_1_IV:Landroid/widget/ImageView;

.field private video_2_IV:Landroid/widget/ImageView;

.field private video_3_IV:Landroid/widget/ImageView;

.field private video_4_IV:Landroid/widget/ImageView;

.field private video_5_IV:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 20
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/nomantheking/thailottopowerzone/views/CalculationDownVideosActivity;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .registers 1

    .line 20
    iget-object p0, p0, Lcom/nomantheking/thailottopowerzone/views/CalculationDownVideosActivity;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-object p0
.end method

.method static synthetic access$002(Lcom/nomantheking/thailottopowerzone/views/CalculationDownVideosActivity;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .registers 2

    .line 20
    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/CalculationDownVideosActivity;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-object p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 70
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const v0, 0x7f09009f

    if-eq p1, v0, :cond_69

    const-string v0, "videoId"

    packed-switch p1, :pswitch_data_6e

    goto :goto_6c

    .line 95
    :pswitch_f
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/nomantheking/thailottopowerzone/views/VideoPlayerActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 96
    iget-object v1, p0, Lcom/nomantheking/thailottopowerzone/views/CalculationDownVideosActivity;->downVideoController:Lcom/nomantheking/thailottopowerzone/controllers/DownVideosController;

    iget-object v1, v1, Lcom/nomantheking/thailottopowerzone/controllers/DownVideosController;->videoID_5:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 97
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/CalculationDownVideosActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_6c

    .line 90
    :pswitch_21
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/nomantheking/thailottopowerzone/views/VideoPlayerActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    iget-object v1, p0, Lcom/nomantheking/thailottopowerzone/views/CalculationDownVideosActivity;->downVideoController:Lcom/nomantheking/thailottopowerzone/controllers/DownVideosController;

    iget-object v1, v1, Lcom/nomantheking/thailottopowerzone/controllers/DownVideosController;->videoID_4:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/CalculationDownVideosActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_6c

    .line 85
    :pswitch_33
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/nomantheking/thailottopowerzone/views/VideoPlayerActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 86
    iget-object v1, p0, Lcom/nomantheking/thailottopowerzone/views/CalculationDownVideosActivity;->downVideoController:Lcom/nomantheking/thailottopowerzone/controllers/DownVideosController;

    iget-object v1, v1, Lcom/nomantheking/thailottopowerzone/controllers/DownVideosController;->videoID_3:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 87
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/CalculationDownVideosActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_6c

    .line 80
    :pswitch_45
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/nomantheking/thailottopowerzone/views/VideoPlayerActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 81
    iget-object v1, p0, Lcom/nomantheking/thailottopowerzone/views/CalculationDownVideosActivity;->downVideoController:Lcom/nomantheking/thailottopowerzone/controllers/DownVideosController;

    iget-object v1, v1, Lcom/nomantheking/thailottopowerzone/controllers/DownVideosController;->videoID_2:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/CalculationDownVideosActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_6c

    .line 75
    :pswitch_57
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/nomantheking/thailottopowerzone/views/VideoPlayerActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 76
    iget-object v1, p0, Lcom/nomantheking/thailottopowerzone/views/CalculationDownVideosActivity;->downVideoController:Lcom/nomantheking/thailottopowerzone/controllers/DownVideosController;

    iget-object v1, v1, Lcom/nomantheking/thailottopowerzone/controllers/DownVideosController;->videoID_1:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 77
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/CalculationDownVideosActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_6c

    .line 72
    :cond_69
    invoke-virtual {p0}, Lcom/nomantheking/thailottopowerzone/views/CalculationDownVideosActivity;->finish()V

    :goto_6c
    return-void

    nop

    :pswitch_data_6e
    .packed-switch 0x7f0901b6
        :pswitch_57
        :pswitch_45
        :pswitch_33
        :pswitch_21
        :pswitch_f
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 27
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c001c

    .line 28
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/CalculationDownVideosActivity;->setContentView(I)V

    const p1, 0x7f09009f

    .line 29
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/CalculationDownVideosActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/CalculationDownVideosActivity;->backIV:Landroid/widget/ImageView;

    const p1, 0x7f0901b6

    .line 30
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/CalculationDownVideosActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/CalculationDownVideosActivity;->video_1_IV:Landroid/widget/ImageView;

    const p1, 0x7f0901b7

    .line 31
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/CalculationDownVideosActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/CalculationDownVideosActivity;->video_2_IV:Landroid/widget/ImageView;

    const p1, 0x7f0901b8

    .line 32
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/CalculationDownVideosActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/CalculationDownVideosActivity;->video_3_IV:Landroid/widget/ImageView;

    const p1, 0x7f0901b9

    .line 33
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/CalculationDownVideosActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/CalculationDownVideosActivity;->video_4_IV:Landroid/widget/ImageView;

    const p1, 0x7f0901ba

    .line 34
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/CalculationDownVideosActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/CalculationDownVideosActivity;->video_5_IV:Landroid/widget/ImageView;

    const p1, 0x7f090064

    .line 35
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/CalculationDownVideosActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/AdView;

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/CalculationDownVideosActivity;->adView:Lcom/google/android/gms/ads/AdView;

    .line 36
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/CalculationDownVideosActivity;->backIV:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/CalculationDownVideosActivity;->video_1_IV:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/CalculationDownVideosActivity;->video_2_IV:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/CalculationDownVideosActivity;->video_3_IV:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/CalculationDownVideosActivity;->video_4_IV:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/CalculationDownVideosActivity;->video_5_IV:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 43
    new-instance p1, Lcom/nomantheking/thailottopowerzone/controllers/DownVideosController;

    iget-object v2, p0, Lcom/nomantheking/thailottopowerzone/views/CalculationDownVideosActivity;->video_1_IV:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/nomantheking/thailottopowerzone/views/CalculationDownVideosActivity;->video_2_IV:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/nomantheking/thailottopowerzone/views/CalculationDownVideosActivity;->video_3_IV:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/nomantheking/thailottopowerzone/views/CalculationDownVideosActivity;->video_4_IV:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/nomantheking/thailottopowerzone/views/CalculationDownVideosActivity;->video_5_IV:Landroid/widget/ImageView;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/nomantheking/thailottopowerzone/controllers/DownVideosController;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/CalculationDownVideosActivity;->downVideoController:Lcom/nomantheking/thailottopowerzone/controllers/DownVideosController;

    .line 44
    invoke-virtual {p1}, Lcom/nomantheking/thailottopowerzone/controllers/DownVideosController;->start()V

    .line 46
    new-instance p1, Lcom/nomantheking/thailottopowerzone/controllers/BannerAdViewController;

    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/CalculationDownVideosActivity;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-direct {p1, v0, p0}, Lcom/nomantheking/thailottopowerzone/controllers/BannerAdViewController;-><init>(Lcom/google/android/gms/ads/AdView;Landroid/content/Context;)V

    .line 48
    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    .line 50
    new-instance v0, Lcom/nomantheking/thailottopowerzone/views/CalculationDownVideosActivity$1;

    invoke-direct {v0, p0}, Lcom/nomantheking/thailottopowerzone/views/CalculationDownVideosActivity$1;-><init>(Lcom/nomantheking/thailottopowerzone/views/CalculationDownVideosActivity;)V

    const-string v1, "ca-app-pub-6413856084590172/6864434202"

    invoke-static {p0, v1, p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    return-void
.end method
