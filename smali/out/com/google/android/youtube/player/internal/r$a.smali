.class final Lcom/google/android/youtube/player/internal/r$a;
.super Landroid/os/Handler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/youtube/player/internal/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/youtube/player/internal/r;


# direct methods
.method constructor <init>(Lcom/google/android/youtube/player/internal/r;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/youtube/player/internal/r$a;->a:Lcom/google/android/youtube/player/internal/r;

    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .registers 5

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_f

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/r$a;->a:Lcom/google/android/youtube/player/internal/r;

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/youtube/player/YouTubeInitializationResult;

    invoke-virtual {v0, p1}, Lcom/google/android/youtube/player/internal/r;->a(Lcom/google/android/youtube/player/YouTubeInitializationResult;)V

    return-void

    :cond_f
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_45

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/r$a;->a:Lcom/google/android/youtube/player/internal/r;

    invoke-static {v0}, Lcom/google/android/youtube/player/internal/r;->a(Lcom/google/android/youtube/player/internal/r;)Ljava/util/ArrayList;

    move-result-object v0

    monitor-enter v0

    :try_start_1b
    iget-object v1, p0, Lcom/google/android/youtube/player/internal/r$a;->a:Lcom/google/android/youtube/player/internal/r;

    invoke-static {v1}, Lcom/google/android/youtube/player/internal/r;->b(Lcom/google/android/youtube/player/internal/r;)Z

    move-result v1

    if-eqz v1, :cond_40

    iget-object v1, p0, Lcom/google/android/youtube/player/internal/r$a;->a:Lcom/google/android/youtube/player/internal/r;

    invoke-virtual {v1}, Lcom/google/android/youtube/player/internal/r;->f()Z

    move-result v1

    if-eqz v1, :cond_40

    iget-object v1, p0, Lcom/google/android/youtube/player/internal/r$a;->a:Lcom/google/android/youtube/player/internal/r;

    invoke-static {v1}, Lcom/google/android/youtube/player/internal/r;->a(Lcom/google/android/youtube/player/internal/r;)Ljava/util/ArrayList;

    move-result-object v1

    iget-object v2, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_40

    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/youtube/player/internal/t$a;

    invoke-interface {p1}, Lcom/google/android/youtube/player/internal/t$a;->a()V

    :cond_40
    monitor-exit v0

    return-void

    :catchall_42
    move-exception p1

    monitor-exit v0
    :try_end_44
    .catchall {:try_start_1b .. :try_end_44} :catchall_42

    throw p1

    :cond_45
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_53

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/r$a;->a:Lcom/google/android/youtube/player/internal/r;

    invoke-virtual {v0}, Lcom/google/android/youtube/player/internal/r;->f()Z

    move-result v0

    if-nez v0, :cond_53

    return-void

    :cond_53
    iget v0, p1, Landroid/os/Message;->what:I

    if-eq v0, v1, :cond_5e

    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5d

    goto :goto_5e

    :cond_5d
    return-void

    :cond_5e
    :goto_5e
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/youtube/player/internal/r$b;

    invoke-virtual {p1}, Lcom/google/android/youtube/player/internal/r$b;->a()V

    return-void
.end method
