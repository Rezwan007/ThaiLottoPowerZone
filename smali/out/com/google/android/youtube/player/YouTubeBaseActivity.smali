.class public Lcom/google/android/youtube/player/YouTubeBaseActivity;
.super Landroid/app/Activity;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/youtube/player/YouTubeBaseActivity$a;
    }
.end annotation


# instance fields
.field private a:Lcom/google/android/youtube/player/YouTubeBaseActivity$a;

.field private b:Lcom/google/android/youtube/player/YouTubePlayerView;

.field private c:I

.field private d:Landroid/os/Bundle;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/google/android/youtube/player/YouTubeBaseActivity;)Landroid/os/Bundle;
    .registers 1

    iget-object p0, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity;->d:Landroid/os/Bundle;

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/youtube/player/YouTubeBaseActivity;Lcom/google/android/youtube/player/YouTubePlayerView;)Lcom/google/android/youtube/player/YouTubePlayerView;
    .registers 2

    iput-object p1, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity;->b:Lcom/google/android/youtube/player/YouTubePlayerView;

    return-object p1
.end method

.method static synthetic b(Lcom/google/android/youtube/player/YouTubeBaseActivity;)Landroid/os/Bundle;
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity;->d:Landroid/os/Bundle;

    return-object v0
.end method

.method static synthetic c(Lcom/google/android/youtube/player/YouTubeBaseActivity;)Lcom/google/android/youtube/player/YouTubePlayerView;
    .registers 1

    iget-object p0, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity;->b:Lcom/google/android/youtube/player/YouTubePlayerView;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/youtube/player/YouTubeBaseActivity;)I
    .registers 1

    iget p0, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity;->c:I

    return p0
.end method


# virtual methods
.method final a()Lcom/google/android/youtube/player/YouTubePlayerView$b;
    .registers 2

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity;->a:Lcom/google/android/youtube/player/YouTubeBaseActivity$a;

    return-object v0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    new-instance v0, Lcom/google/android/youtube/player/YouTubeBaseActivity$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/google/android/youtube/player/YouTubeBaseActivity$a;-><init>(Lcom/google/android/youtube/player/YouTubeBaseActivity;B)V

    iput-object v0, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity;->a:Lcom/google/android/youtube/player/YouTubeBaseActivity$a;

    if-eqz p1, :cond_14

    const-string v0, "YouTubeBaseActivity.KEY_PLAYER_VIEW_STATE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    iput-object p1, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity;->d:Landroid/os/Bundle;

    return-void
.end method

.method protected onDestroy()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity;->b:Lcom/google/android/youtube/player/YouTubePlayerView;

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/youtube/player/YouTubeBaseActivity;->isFinishing()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/youtube/player/YouTubePlayerView;->b(Z)V

    :cond_b
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .registers 2

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity;->c:I

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity;->b:Lcom/google/android/youtube/player/YouTubePlayerView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->c()V

    :cond_a
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    return-void
.end method

.method protected onResume()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity;->c:I

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity;->b:Lcom/google/android/youtube/player/YouTubePlayerView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->b()V

    :cond_d
    return-void
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity;->b:Lcom/google/android/youtube/player/YouTubePlayerView;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->e()Landroid/os/Bundle;

    move-result-object v0

    goto :goto_e

    :cond_c
    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity;->d:Landroid/os/Bundle;

    :goto_e
    const-string v1, "YouTubeBaseActivity.KEY_PLAYER_VIEW_STATE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method protected onStart()V
    .registers 2

    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity;->c:I

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity;->b:Lcom/google/android/youtube/player/YouTubePlayerView;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->a()V

    :cond_d
    return-void
.end method

.method protected onStop()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity;->c:I

    iget-object v0, p0, Lcom/google/android/youtube/player/YouTubeBaseActivity;->b:Lcom/google/android/youtube/player/YouTubePlayerView;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/google/android/youtube/player/YouTubePlayerView;->d()V

    :cond_a
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    return-void
.end method
