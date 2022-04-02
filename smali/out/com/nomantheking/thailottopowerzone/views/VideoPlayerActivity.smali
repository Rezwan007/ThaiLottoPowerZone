.class public Lcom/nomantheking/thailottopowerzone/views/VideoPlayerActivity;
.super Lcom/google/android/youtube/player/YouTubeBaseActivity;
.source "VideoPlayerActivity.java"

# interfaces
.implements Lcom/google/android/youtube/player/YouTubePlayer$OnInitializedListener;


# instance fields
.field private playerCloseIV:Landroid/widget/ImageView;

.field private videoId:Ljava/lang/String;

.field private youTubePlayerView:Lcom/google/android/youtube/player/YouTubePlayerView;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 16
    invoke-direct {p0}, Lcom/google/android/youtube/player/YouTubeBaseActivity;-><init>()V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    .line 24
    invoke-super {p0, p1}, Lcom/google/android/youtube/player/YouTubeBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 25
    invoke-virtual {p0}, Lcom/nomantheking/thailottopowerzone/views/VideoPlayerActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, -0x1

    const/4 v1, -0x2

    invoke-virtual {p1, v0, v1}, Landroid/view/Window;->setLayout(II)V

    const p1, 0x7f0c0026

    .line 26
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/VideoPlayerActivity;->setContentView(I)V

    .line 27
    invoke-virtual {p0}, Lcom/nomantheking/thailottopowerzone/views/VideoPlayerActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "videoId"

    .line 28
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/VideoPlayerActivity;->videoId:Ljava/lang/String;

    const p1, 0x7f090013

    .line 29
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/VideoPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/youtube/player/YouTubePlayerView;

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/VideoPlayerActivity;->youTubePlayerView:Lcom/google/android/youtube/player/YouTubePlayerView;

    const p1, 0x7f09014a

    .line 30
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/VideoPlayerActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/VideoPlayerActivity;->playerCloseIV:Landroid/widget/ImageView;

    .line 31
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/VideoPlayerActivity;->youTubePlayerView:Lcom/google/android/youtube/player/YouTubePlayerView;

    sget-object v0, Lcom/nomantheking/thailottopowerzone/controllers/APIEndpoints;->ytAPIKey:Ljava/lang/String;

    invoke-virtual {p1, v0, p0}, Lcom/google/android/youtube/player/YouTubePlayerView;->initialize(Ljava/lang/String;Lcom/google/android/youtube/player/YouTubePlayer$OnInitializedListener;)V

    .line 32
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/VideoPlayerActivity;->playerCloseIV:Landroid/widget/ImageView;

    new-instance v0, Lcom/nomantheking/thailottopowerzone/views/VideoPlayerActivity$1;

    invoke-direct {v0, p0}, Lcom/nomantheking/thailottopowerzone/views/VideoPlayerActivity$1;-><init>(Lcom/nomantheking/thailottopowerzone/views/VideoPlayerActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onInitializationFailure(Lcom/google/android/youtube/player/YouTubePlayer$Provider;Lcom/google/android/youtube/player/YouTubeInitializationResult;)V
    .registers 3

    const-string p1, "Couldn\'t play the video ! Make sure you have latest version of YouTube"

    const/4 p2, 0x0

    .line 48
    invoke-static {p0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method public onInitializationSuccess(Lcom/google/android/youtube/player/YouTubePlayer$Provider;Lcom/google/android/youtube/player/YouTubePlayer;Z)V
    .registers 4

    .line 42
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/VideoPlayerActivity;->videoId:Ljava/lang/String;

    invoke-interface {p2, p1}, Lcom/google/android/youtube/player/YouTubePlayer;->loadVideo(Ljava/lang/String;)V

    .line 43
    invoke-interface {p2}, Lcom/google/android/youtube/player/YouTubePlayer;->play()V

    return-void
.end method
