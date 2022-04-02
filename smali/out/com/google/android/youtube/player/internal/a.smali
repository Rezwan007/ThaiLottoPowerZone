.class public abstract Lcom/google/android/youtube/player/internal/a;
.super Ljava/lang/Object;

# interfaces
.implements Lcom/google/android/youtube/player/YouTubeThumbnailLoader;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/youtube/player/YouTubeThumbnailView;",
            ">;"
        }
    .end annotation
.end field

.field private b:Lcom/google/android/youtube/player/YouTubeThumbnailLoader$OnThumbnailLoadedListener;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lcom/google/android/youtube/player/YouTubeThumbnailView;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-static {p1}, Lcom/google/android/youtube/player/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/youtube/player/internal/a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private i()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/youtube/player/internal/a;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "This YouTubeThumbnailLoader has been released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/youtube/player/YouTubeThumbnailView;

    invoke-virtual {p0}, Lcom/google/android/youtube/player/internal/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1a

    if-eqz v0, :cond_1a

    invoke-virtual {v0, p1}, Lcom/google/android/youtube/player/YouTubeThumbnailView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/google/android/youtube/player/internal/a;->b:Lcom/google/android/youtube/player/YouTubeThumbnailLoader$OnThumbnailLoadedListener;

    if-eqz p1, :cond_1a

    invoke-interface {p1, v0, p2}, Lcom/google/android/youtube/player/YouTubeThumbnailLoader$OnThumbnailLoadedListener;->onThumbnailLoaded(Lcom/google/android/youtube/player/YouTubeThumbnailView;Ljava/lang/String;)V

    :cond_1a
    return-void
.end method

.method public abstract a(Ljava/lang/String;)V
.end method

.method public abstract a(Ljava/lang/String;I)V
.end method

.method protected a()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/youtube/player/internal/a;->d:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final b()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/youtube/player/internal/a;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "The finalize() method for a YouTubeThumbnailLoader has work to do. You should have called release()."

    invoke-static {v1, v0}, Lcom/google/android/youtube/player/internal/y;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/google/android/youtube/player/internal/a;->release()V

    :cond_11
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/youtube/player/internal/a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/youtube/player/YouTubeThumbnailView;

    invoke-virtual {p0}, Lcom/google/android/youtube/player/internal/a;->a()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, p0, Lcom/google/android/youtube/player/internal/a;->b:Lcom/google/android/youtube/player/YouTubeThumbnailLoader$OnThumbnailLoadedListener;

    if-eqz v1, :cond_20

    if-eqz v0, :cond_20

    :try_start_14
    invoke-static {p1}, Lcom/google/android/youtube/player/YouTubeThumbnailLoader$ErrorReason;->valueOf(Ljava/lang/String;)Lcom/google/android/youtube/player/YouTubeThumbnailLoader$ErrorReason;

    move-result-object p1
    :try_end_18
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_18} :catch_19
    .catch Ljava/lang/NullPointerException; {:try_start_14 .. :try_end_18} :catch_19

    goto :goto_1b

    :catch_19
    sget-object p1, Lcom/google/android/youtube/player/YouTubeThumbnailLoader$ErrorReason;->UNKNOWN:Lcom/google/android/youtube/player/YouTubeThumbnailLoader$ErrorReason;

    :goto_1b
    iget-object v1, p0, Lcom/google/android/youtube/player/internal/a;->b:Lcom/google/android/youtube/player/YouTubeThumbnailLoader$OnThumbnailLoadedListener;

    invoke-interface {v1, v0, p1}, Lcom/google/android/youtube/player/YouTubeThumbnailLoader$OnThumbnailLoadedListener;->onThumbnailError(Lcom/google/android/youtube/player/YouTubeThumbnailView;Lcom/google/android/youtube/player/YouTubeThumbnailLoader$ErrorReason;)V

    :cond_20
    return-void
.end method

.method public abstract c()V
.end method

.method public abstract d()V
.end method

.method public abstract e()V
.end method

.method public abstract f()Z
.end method

.method public final first()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/youtube/player/internal/a;->i()V

    iget-boolean v0, p0, Lcom/google/android/youtube/player/internal/a;->c:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/google/android/youtube/player/internal/a;->e()V

    return-void

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call setPlaylist first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public abstract g()Z
.end method

.method public abstract h()V
.end method

.method public final hasNext()Z
    .registers 2

    invoke-direct {p0}, Lcom/google/android/youtube/player/internal/a;->i()V

    invoke-virtual {p0}, Lcom/google/android/youtube/player/internal/a;->f()Z

    move-result v0

    return v0
.end method

.method public final hasPrevious()Z
    .registers 2

    invoke-direct {p0}, Lcom/google/android/youtube/player/internal/a;->i()V

    invoke-virtual {p0}, Lcom/google/android/youtube/player/internal/a;->g()Z

    move-result v0

    return v0
.end method

.method public final next()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/youtube/player/internal/a;->i()V

    iget-boolean v0, p0, Lcom/google/android/youtube/player/internal/a;->c:Z

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/google/android/youtube/player/internal/a;->f()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/google/android/youtube/player/internal/a;->c()V

    return-void

    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Called next at end of playlist"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call setPlaylist first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final previous()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/youtube/player/internal/a;->i()V

    iget-boolean v0, p0, Lcom/google/android/youtube/player/internal/a;->c:Z

    if-eqz v0, :cond_19

    invoke-virtual {p0}, Lcom/google/android/youtube/player/internal/a;->g()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual {p0}, Lcom/google/android/youtube/player/internal/a;->d()V

    return-void

    :cond_11
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Called previous at start of playlist"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call setPlaylist first"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final release()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/youtube/player/internal/a;->a()Z

    move-result v0

    if-eqz v0, :cond_f

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/youtube/player/internal/a;->d:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/youtube/player/internal/a;->b:Lcom/google/android/youtube/player/YouTubeThumbnailLoader$OnThumbnailLoadedListener;

    invoke-virtual {p0}, Lcom/google/android/youtube/player/internal/a;->h()V

    :cond_f
    return-void
.end method

.method public final setOnThumbnailLoadedListener(Lcom/google/android/youtube/player/YouTubeThumbnailLoader$OnThumbnailLoadedListener;)V
    .registers 2

    invoke-direct {p0}, Lcom/google/android/youtube/player/internal/a;->i()V

    iput-object p1, p0, Lcom/google/android/youtube/player/internal/a;->b:Lcom/google/android/youtube/player/YouTubeThumbnailLoader$OnThumbnailLoadedListener;

    return-void
.end method

.method public final setPlaylist(Ljava/lang/String;)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/youtube/player/internal/a;->setPlaylist(Ljava/lang/String;I)V

    return-void
.end method

.method public final setPlaylist(Ljava/lang/String;I)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/youtube/player/internal/a;->i()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/youtube/player/internal/a;->c:Z

    invoke-virtual {p0, p1, p2}, Lcom/google/android/youtube/player/internal/a;->a(Ljava/lang/String;I)V

    return-void
.end method

.method public final setVideo(Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/youtube/player/internal/a;->i()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/youtube/player/internal/a;->c:Z

    invoke-virtual {p0, p1}, Lcom/google/android/youtube/player/internal/a;->a(Ljava/lang/String;)V

    return-void
.end method
