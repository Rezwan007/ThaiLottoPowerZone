.class public Lcom/nomantheking/thailottopowerzone/views/ThreeUpVideosActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "ThreeUpVideosActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private adView:Lcom/google/android/gms/ads/AdView;

.field private backIV:Landroid/widget/ImageView;

.field private mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field private threeUpVideosController:Lcom/nomantheking/thailottopowerzone/controllers/ThreeUpVideosController;

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

.method static synthetic access$000(Lcom/nomantheking/thailottopowerzone/views/ThreeUpVideosActivity;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .registers 1

    .line 20
    iget-object p0, p0, Lcom/nomantheking/thailottopowerzone/views/ThreeUpVideosActivity;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-object p0
.end method

.method static synthetic access$002(Lcom/nomantheking/thailottopowerzone/views/ThreeUpVideosActivity;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .registers 2

    .line 20
    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/ThreeUpVideosActivity;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-object p1
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p1

    const-string v0, "videoId"

    packed-switch p1, :pswitch_data_68

    :pswitch_9
    goto :goto_67

    .line 96
    :pswitch_a
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/nomantheking/thailottopowerzone/views/VideoPlayerActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 97
    iget-object v1, p0, Lcom/nomantheking/thailottopowerzone/views/ThreeUpVideosActivity;->threeUpVideosController:Lcom/nomantheking/thailottopowerzone/controllers/ThreeUpVideosController;

    iget-object v1, v1, Lcom/nomantheking/thailottopowerzone/controllers/ThreeUpVideosController;->videoID_5:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/ThreeUpVideosActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_67

    .line 91
    :pswitch_1c
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/nomantheking/thailottopowerzone/views/VideoPlayerActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 92
    iget-object v1, p0, Lcom/nomantheking/thailottopowerzone/views/ThreeUpVideosActivity;->threeUpVideosController:Lcom/nomantheking/thailottopowerzone/controllers/ThreeUpVideosController;

    iget-object v1, v1, Lcom/nomantheking/thailottopowerzone/controllers/ThreeUpVideosController;->videoID_4:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 93
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/ThreeUpVideosActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_67

    .line 86
    :pswitch_2e
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/nomantheking/thailottopowerzone/views/VideoPlayerActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 87
    iget-object v1, p0, Lcom/nomantheking/thailottopowerzone/views/ThreeUpVideosActivity;->threeUpVideosController:Lcom/nomantheking/thailottopowerzone/controllers/ThreeUpVideosController;

    iget-object v1, v1, Lcom/nomantheking/thailottopowerzone/controllers/ThreeUpVideosController;->videoID_3:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 88
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/ThreeUpVideosActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_67

    .line 81
    :pswitch_40
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/nomantheking/thailottopowerzone/views/VideoPlayerActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 82
    iget-object v1, p0, Lcom/nomantheking/thailottopowerzone/views/ThreeUpVideosActivity;->threeUpVideosController:Lcom/nomantheking/thailottopowerzone/controllers/ThreeUpVideosController;

    iget-object v1, v1, Lcom/nomantheking/thailottopowerzone/controllers/ThreeUpVideosController;->videoID_2:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 83
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/ThreeUpVideosActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_67

    .line 76
    :pswitch_52
    new-instance p1, Landroid/content/Intent;

    const-class v1, Lcom/nomantheking/thailottopowerzone/views/VideoPlayerActivity;

    invoke-direct {p1, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 77
    iget-object v1, p0, Lcom/nomantheking/thailottopowerzone/views/ThreeUpVideosActivity;->threeUpVideosController:Lcom/nomantheking/thailottopowerzone/controllers/ThreeUpVideosController;

    iget-object v1, v1, Lcom/nomantheking/thailottopowerzone/controllers/ThreeUpVideosController;->videoID_1:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 78
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/ThreeUpVideosActivity;->startActivity(Landroid/content/Intent;)V

    goto :goto_67

    .line 73
    :pswitch_64
    invoke-virtual {p0}, Lcom/nomantheking/thailottopowerzone/views/ThreeUpVideosActivity;->finish()V

    :goto_67
    return-void

    :pswitch_data_68
    .packed-switch 0x7f0901b3
        :pswitch_64
        :pswitch_9
        :pswitch_9
        :pswitch_52
        :pswitch_40
        :pswitch_2e
        :pswitch_1c
        :pswitch_a
    .end packed-switch
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 9

    .line 28
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0023

    .line 29
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/ThreeUpVideosActivity;->setContentView(I)V

    const p1, 0x7f0901b3

    .line 30
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/ThreeUpVideosActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/ThreeUpVideosActivity;->backIV:Landroid/widget/ImageView;

    const p1, 0x7f0901b6

    .line 31
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/ThreeUpVideosActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/ThreeUpVideosActivity;->video_1_IV:Landroid/widget/ImageView;

    const p1, 0x7f0901b7

    .line 32
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/ThreeUpVideosActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/ThreeUpVideosActivity;->video_2_IV:Landroid/widget/ImageView;

    const p1, 0x7f0901b8

    .line 33
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/ThreeUpVideosActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/ThreeUpVideosActivity;->video_3_IV:Landroid/widget/ImageView;

    const p1, 0x7f0901b9

    .line 34
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/ThreeUpVideosActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/ThreeUpVideosActivity;->video_4_IV:Landroid/widget/ImageView;

    const p1, 0x7f0901ba

    .line 35
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/ThreeUpVideosActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/ThreeUpVideosActivity;->video_5_IV:Landroid/widget/ImageView;

    const p1, 0x7f0901b2

    .line 36
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/ThreeUpVideosActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/AdView;

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/ThreeUpVideosActivity;->adView:Lcom/google/android/gms/ads/AdView;

    .line 37
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/ThreeUpVideosActivity;->backIV:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/ThreeUpVideosActivity;->video_1_IV:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/ThreeUpVideosActivity;->video_2_IV:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/ThreeUpVideosActivity;->video_3_IV:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/ThreeUpVideosActivity;->video_4_IV:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/ThreeUpVideosActivity;->video_5_IV:Landroid/widget/ImageView;

    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 44
    new-instance p1, Lcom/nomantheking/thailottopowerzone/controllers/ThreeUpVideosController;

    iget-object v2, p0, Lcom/nomantheking/thailottopowerzone/views/ThreeUpVideosActivity;->video_1_IV:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/nomantheking/thailottopowerzone/views/ThreeUpVideosActivity;->video_2_IV:Landroid/widget/ImageView;

    iget-object v4, p0, Lcom/nomantheking/thailottopowerzone/views/ThreeUpVideosActivity;->video_3_IV:Landroid/widget/ImageView;

    iget-object v5, p0, Lcom/nomantheking/thailottopowerzone/views/ThreeUpVideosActivity;->video_4_IV:Landroid/widget/ImageView;

    iget-object v6, p0, Lcom/nomantheking/thailottopowerzone/views/ThreeUpVideosActivity;->video_5_IV:Landroid/widget/ImageView;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lcom/nomantheking/thailottopowerzone/controllers/ThreeUpVideosController;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/ThreeUpVideosActivity;->threeUpVideosController:Lcom/nomantheking/thailottopowerzone/controllers/ThreeUpVideosController;

    .line 45
    invoke-virtual {p1}, Lcom/nomantheking/thailottopowerzone/controllers/ThreeUpVideosController;->start()V

    .line 47
    new-instance p1, Lcom/nomantheking/thailottopowerzone/controllers/BannerAdViewController;

    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/ThreeUpVideosActivity;->adView:Lcom/google/android/gms/ads/AdView;

    invoke-direct {p1, v0, p0}, Lcom/nomantheking/thailottopowerzone/controllers/BannerAdViewController;-><init>(Lcom/google/android/gms/ads/AdView;Landroid/content/Context;)V

    .line 49
    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    .line 51
    new-instance v0, Lcom/nomantheking/thailottopowerzone/views/ThreeUpVideosActivity$1;

    invoke-direct {v0, p0}, Lcom/nomantheking/thailottopowerzone/views/ThreeUpVideosActivity$1;-><init>(Lcom/nomantheking/thailottopowerzone/views/ThreeUpVideosActivity;)V

    const-string v1, "ca-app-pub-6413856084590172/6864434202"

    invoke-static {p0, v1, p1, v0}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    return-void
.end method
