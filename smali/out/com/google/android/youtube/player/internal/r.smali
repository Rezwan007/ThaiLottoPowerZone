.class public abstract Lcom/google/android/youtube/player/internal/r;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/youtube/player/internal/t;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/youtube/player/internal/r$d;,
        Lcom/google/android/youtube/player/internal/r$c;,
        Lcom/google/android/youtube/player/internal/r$b;,
        Lcom/google/android/youtube/player/internal/r$a;,
        Lcom/google/android/youtube/player/internal/r$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Landroid/os/IInterface;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/youtube/player/internal/t;"
    }
.end annotation


# instance fields
.field final a:Landroid/os/Handler;

.field private final b:Landroid/content/Context;

.field private c:Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/youtube/player/internal/t$a;",
            ">;"
        }
    .end annotation
.end field

.field private final e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/youtube/player/internal/t$a;",
            ">;"
        }
    .end annotation
.end field

.field private f:Z

.field private g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/youtube/player/internal/t$b;",
            ">;"
        }
    .end annotation
.end field

.field private h:Z

.field private final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/youtube/player/internal/r$b<",
            "*>;>;"
        }
    .end annotation
.end field

.field private j:Landroid/content/ServiceConnection;

.field private k:Z


# direct methods
.method protected constructor <init>(Landroid/content/Context;Lcom/google/android/youtube/player/internal/t$a;Lcom/google/android/youtube/player/internal/t$b;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/youtube/player/internal/r;->e:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/youtube/player/internal/r;->f:Z

    iput-boolean v0, p0, Lcom/google/android/youtube/player/internal/r;->h:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/google/android/youtube/player/internal/r;->i:Ljava/util/ArrayList;

    iput-boolean v0, p0, Lcom/google/android/youtube/player/internal/r;->k:Z

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_52

    invoke-static {p1}, Lcom/google/android/youtube/player/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/youtube/player/internal/r;->b:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/youtube/player/internal/r;->d:Ljava/util/ArrayList;

    invoke-static {p2}, Lcom/google/android/youtube/player/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/google/android/youtube/player/internal/r;->g:Ljava/util/ArrayList;

    invoke-static {p3}, Lcom/google/android/youtube/player/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/google/android/youtube/player/internal/r$a;

    invoke-direct {p1, p0}, Lcom/google/android/youtube/player/internal/r$a;-><init>(Lcom/google/android/youtube/player/internal/r;)V

    iput-object p1, p0, Lcom/google/android/youtube/player/internal/r;->a:Landroid/os/Handler;

    return-void

    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Clients must be created on the UI thread."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static synthetic a(Lcom/google/android/youtube/player/internal/r;Landroid/os/IInterface;)Landroid/os/IInterface;
    .registers 2

    iput-object p1, p0, Lcom/google/android/youtube/player/internal/r;->c:Landroid/os/IInterface;

    return-object p1
.end method

.method static synthetic a(Ljava/lang/String;)Lcom/google/android/youtube/player/YouTubeInitializationResult;
    .registers 1

    invoke-static {p0}, Lcom/google/android/youtube/player/internal/r;->b(Ljava/lang/String;)Lcom/google/android/youtube/player/YouTubeInitializationResult;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/google/android/youtube/player/internal/r;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/google/android/youtube/player/internal/r;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method private a()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/r;->j:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_12

    :try_start_4
    iget-object v1, p0, Lcom/google/android/youtube/player/internal/r;->b:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_9} :catch_a

    goto :goto_12

    :catch_a
    move-exception v0

    const-string v1, "YouTubeClient"

    const-string v2, "Unexpected error from unbindService()"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_12
    :goto_12
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/youtube/player/internal/r;->c:Landroid/os/IInterface;

    iput-object v0, p0, Lcom/google/android/youtube/player/internal/r;->j:Landroid/content/ServiceConnection;

    return-void
.end method

.method private static b(Ljava/lang/String;)Lcom/google/android/youtube/player/YouTubeInitializationResult;
    .registers 1

    :try_start_0
    invoke-static {p0}, Lcom/google/android/youtube/player/YouTubeInitializationResult;->valueOf(Ljava/lang/String;)Lcom/google/android/youtube/player/YouTubeInitializationResult;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_4} :catch_8
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    sget-object p0, Lcom/google/android/youtube/player/YouTubeInitializationResult;->UNKNOWN_ERROR:Lcom/google/android/youtube/player/YouTubeInitializationResult;

    return-object p0

    :catch_8
    sget-object p0, Lcom/google/android/youtube/player/YouTubeInitializationResult;->UNKNOWN_ERROR:Lcom/google/android/youtube/player/YouTubeInitializationResult;

    return-object p0
.end method

.method static synthetic b(Lcom/google/android/youtube/player/internal/r;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/youtube/player/internal/r;->k:Z

    return p0
.end method

.method static synthetic c(Lcom/google/android/youtube/player/internal/r;)Ljava/util/ArrayList;
    .registers 1

    iget-object p0, p0, Lcom/google/android/youtube/player/internal/r;->i:Ljava/util/ArrayList;

    return-object p0
.end method

.method static synthetic d(Lcom/google/android/youtube/player/internal/r;)Landroid/os/IInterface;
    .registers 1

    iget-object p0, p0, Lcom/google/android/youtube/player/internal/r;->c:Landroid/os/IInterface;

    return-object p0
.end method

.method static synthetic e(Lcom/google/android/youtube/player/internal/r;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/youtube/player/internal/r;->a()V

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/IBinder;",
            ")TT;"
        }
    .end annotation
.end method

.method protected final a(Lcom/google/android/youtube/player/YouTubeInitializationResult;)V
    .registers 9

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/r;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/r;->g:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_a
    iput-boolean v1, p0, Lcom/google/android/youtube/player/internal/r;->h:Z

    iget-object v1, p0, Lcom/google/android/youtube/player/internal/r;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_14
    if-ge v4, v2, :cond_34

    iget-boolean v5, p0, Lcom/google/android/youtube/player/internal/r;->k:Z

    if-nez v5, :cond_1c

    monitor-exit v0

    return-void

    :cond_1c
    iget-object v5, p0, Lcom/google/android/youtube/player/internal/r;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_31

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/youtube/player/internal/t$b;

    invoke-interface {v5, p1}, Lcom/google/android/youtube/player/internal/t$b;->a(Lcom/google/android/youtube/player/YouTubeInitializationResult;)V

    :cond_31
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_34
    iput-boolean v3, p0, Lcom/google/android/youtube/player/internal/r;->h:Z

    monitor-exit v0

    return-void

    :catchall_38
    move-exception p1

    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_a .. :try_end_3a} :catchall_38

    throw p1
.end method

.method protected abstract a(Lcom/google/android/youtube/player/internal/i;Lcom/google/android/youtube/player/internal/r$d;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/youtube/player/internal/i;",
            "Lcom/google/android/youtube/player/internal/r$d;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method protected abstract b()Ljava/lang/String;
.end method

.method protected final b(Landroid/os/IBinder;)V
    .registers 3

    :try_start_0
    invoke-static {p1}, Lcom/google/android/youtube/player/internal/i$a;->a(Landroid/os/IBinder;)Lcom/google/android/youtube/player/internal/i;

    move-result-object p1

    new-instance v0, Lcom/google/android/youtube/player/internal/r$d;

    invoke-direct {v0, p0}, Lcom/google/android/youtube/player/internal/r$d;-><init>(Lcom/google/android/youtube/player/internal/r;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/android/youtube/player/internal/r;->a(Lcom/google/android/youtube/player/internal/i;Lcom/google/android/youtube/player/internal/r$d;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_c} :catch_d

    return-void

    :catch_d
    const-string p1, "YouTubeClient"

    const-string v0, "service died"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected abstract c()Ljava/lang/String;
.end method

.method public d()V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/youtube/player/internal/r;->h()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/youtube/player/internal/r;->k:Z

    iget-object v1, p0, Lcom/google/android/youtube/player/internal/r;->i:Ljava/util/ArrayList;

    monitor-enter v1

    :try_start_9
    iget-object v2, p0, Lcom/google/android/youtube/player/internal/r;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_f
    if-ge v0, v2, :cond_1f

    iget-object v3, p0, Lcom/google/android/youtube/player/internal/r;->i:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/youtube/player/internal/r$b;

    invoke-virtual {v3}, Lcom/google/android/youtube/player/internal/r$b;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_1f
    iget-object v0, p0, Lcom/google/android/youtube/player/internal/r;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    monitor-exit v1
    :try_end_25
    .catchall {:try_start_9 .. :try_end_25} :catchall_29

    invoke-direct {p0}, Lcom/google/android/youtube/player/internal/r;->a()V

    return-void

    :catchall_29
    move-exception v0

    :try_start_2a
    monitor-exit v1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    throw v0
.end method

.method public final e()V
    .registers 6

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/youtube/player/internal/r;->k:Z

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/r;->b:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/youtube/player/YouTubeApiServiceUtil;->isYouTubeApiServiceAvailable(Landroid/content/Context;)Lcom/google/android/youtube/player/YouTubeInitializationResult;

    move-result-object v0

    sget-object v1, Lcom/google/android/youtube/player/YouTubeInitializationResult;->SUCCESS:Lcom/google/android/youtube/player/YouTubeInitializationResult;

    const/4 v2, 0x3

    if-eq v0, v1, :cond_18

    iget-object v1, p0, Lcom/google/android/youtube/player/internal/r;->a:Landroid/os/Handler;

    invoke-virtual {v1, v2, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void

    :cond_18
    new-instance v0, Landroid/content/Intent;

    invoke-virtual {p0}, Lcom/google/android/youtube/player/internal/r;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/youtube/player/internal/r;->b:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/youtube/player/internal/z;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/youtube/player/internal/r;->j:Landroid/content/ServiceConnection;

    if-eqz v1, :cond_39

    const-string v1, "YouTubeClient"

    const-string v3, "Calling connect() while still connected, missing disconnect()."

    invoke-static {v1, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-direct {p0}, Lcom/google/android/youtube/player/internal/r;->a()V

    :cond_39
    new-instance v1, Lcom/google/android/youtube/player/internal/r$e;

    invoke-direct {v1, p0}, Lcom/google/android/youtube/player/internal/r$e;-><init>(Lcom/google/android/youtube/player/internal/r;)V

    iput-object v1, p0, Lcom/google/android/youtube/player/internal/r;->j:Landroid/content/ServiceConnection;

    iget-object v3, p0, Lcom/google/android/youtube/player/internal/r;->b:Landroid/content/Context;

    const/16 v4, 0x81

    invoke-virtual {v3, v0, v1, v4}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_55

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/r;->a:Landroid/os/Handler;

    sget-object v1, Lcom/google/android/youtube/player/YouTubeInitializationResult;->ERROR_CONNECTING_TO_SERVICE:Lcom/google/android/youtube/player/YouTubeInitializationResult;

    invoke-virtual {v0, v2, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    :cond_55
    return-void
.end method

.method public final f()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/r;->c:Landroid/os/IInterface;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method protected final g()V
    .registers 8

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/r;->d:Ljava/util/ArrayList;

    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/youtube/player/internal/r;->f:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_b

    move v1, v2

    goto :goto_c

    :cond_b
    move v1, v3

    :goto_c
    invoke-static {v1}, Lcom/google/android/youtube/player/internal/ab;->a(Z)V

    iget-object v1, p0, Lcom/google/android/youtube/player/internal/r;->a:Landroid/os/Handler;

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    iput-boolean v2, p0, Lcom/google/android/youtube/player/internal/r;->f:Z

    iget-object v1, p0, Lcom/google/android/youtube/player/internal/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_20

    goto :goto_21

    :cond_20
    move v2, v3

    :goto_21
    invoke-static {v2}, Lcom/google/android/youtube/player/internal/ab;->a(Z)V

    iget-object v1, p0, Lcom/google/android/youtube/player/internal/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v4, v3

    :goto_2b
    if-ge v4, v2, :cond_4f

    iget-boolean v5, p0, Lcom/google/android/youtube/player/internal/r;->k:Z

    if-eqz v5, :cond_4f

    invoke-virtual {p0}, Lcom/google/android/youtube/player/internal/r;->f()Z

    move-result v5

    if-eqz v5, :cond_4f

    iget-object v5, p0, Lcom/google/android/youtube/player/internal/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4c

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/youtube/player/internal/t$a;

    invoke-interface {v5}, Lcom/google/android/youtube/player/internal/t$a;->a()V

    :cond_4c
    add-int/lit8 v4, v4, 0x1

    goto :goto_2b

    :cond_4f
    iget-object v1, p0, Lcom/google/android/youtube/player/internal/r;->e:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-boolean v3, p0, Lcom/google/android/youtube/player/internal/r;->f:Z

    monitor-exit v0

    return-void

    :catchall_58
    move-exception v1

    monitor-exit v0
    :try_end_5a
    .catchall {:try_start_3 .. :try_end_5a} :catchall_58

    throw v1
.end method

.method protected final h()V
    .registers 8

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/r;->a:Landroid/os/Handler;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/r;->d:Ljava/util/ArrayList;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_a
    iput-boolean v1, p0, Lcom/google/android/youtube/player/internal/r;->f:Z

    iget-object v1, p0, Lcom/google/android/youtube/player/internal/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_14
    if-ge v4, v2, :cond_32

    iget-boolean v5, p0, Lcom/google/android/youtube/player/internal/r;->k:Z

    if-eqz v5, :cond_32

    iget-object v5, p0, Lcom/google/android/youtube/player/internal/r;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2f

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/youtube/player/internal/t$a;

    invoke-interface {v5}, Lcom/google/android/youtube/player/internal/t$a;->b()V

    :cond_2f
    add-int/lit8 v4, v4, 0x1

    goto :goto_14

    :cond_32
    iput-boolean v3, p0, Lcom/google/android/youtube/player/internal/r;->f:Z

    monitor-exit v0

    return-void

    :catchall_36
    move-exception v1

    monitor-exit v0
    :try_end_38
    .catchall {:try_start_a .. :try_end_38} :catchall_36

    throw v1
.end method

.method protected final i()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/youtube/player/internal/r;->f()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not connected. Call connect() and wait for onConnected() to be called."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final j()Landroid/os/IInterface;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/youtube/player/internal/r;->i()V

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/r;->c:Landroid/os/IInterface;

    return-object v0
.end method
