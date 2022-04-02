.class public final Lcom/google/android/youtube/player/internal/o;
.super Lcom/google/android/youtube/player/internal/r;

# interfaces
.implements Lcom/google/android/youtube/player/internal/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/youtube/player/internal/r<",
        "Lcom/google/android/youtube/player/internal/l;",
        ">;",
        "Lcom/google/android/youtube/player/internal/b;"
    }
.end annotation


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/youtube/player/internal/t$a;Lcom/google/android/youtube/player/internal/t$b;)V
    .registers 7

    invoke-direct {p0, p1, p5, p6}, Lcom/google/android/youtube/player/internal/r;-><init>(Landroid/content/Context;Lcom/google/android/youtube/player/internal/t$a;Lcom/google/android/youtube/player/internal/t$b;)V

    invoke-static {p2}, Lcom/google/android/youtube/player/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/youtube/player/internal/o;->b:Ljava/lang/String;

    const-string p1, "callingPackage cannot be null or empty"

    invoke-static {p3, p1}, Lcom/google/android/youtube/player/internal/ab;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/youtube/player/internal/o;->c:Ljava/lang/String;

    const-string p1, "callingAppVersion cannot be null or empty"

    invoke-static {p4, p1}, Lcom/google/android/youtube/player/internal/ab;->a(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/youtube/player/internal/o;->d:Ljava/lang/String;

    return-void
.end method

.method private final k()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/youtube/player/internal/o;->i()V

    iget-boolean v0, p0, Lcom/google/android/youtube/player/internal/o;->e:Z

    if-nez v0, :cond_8

    return-void

    :cond_8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Connection client has been released"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a()Landroid/os/IBinder;
    .registers 3

    invoke-direct {p0}, Lcom/google/android/youtube/player/internal/o;->k()V

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/youtube/player/internal/o;->j()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/youtube/player/internal/l;

    invoke-interface {v0}, Lcom/google/android/youtube/player/internal/l;->a()Landroid/os/IBinder;

    move-result-object v0
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_d} :catch_e

    return-object v0

    :catch_e
    move-exception v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1
.end method

.method protected final synthetic a(Landroid/os/IBinder;)Landroid/os/IInterface;
    .registers 2

    invoke-static {p1}, Lcom/google/android/youtube/player/internal/l$a;->a(Landroid/os/IBinder;)Lcom/google/android/youtube/player/internal/l;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/android/youtube/player/internal/j;)Lcom/google/android/youtube/player/internal/k;
    .registers 3

    invoke-direct {p0}, Lcom/google/android/youtube/player/internal/o;->k()V

    :try_start_3
    invoke-virtual {p0}, Lcom/google/android/youtube/player/internal/o;->j()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/youtube/player/internal/l;

    invoke-interface {v0, p1}, Lcom/google/android/youtube/player/internal/l;->a(Lcom/google/android/youtube/player/internal/j;)Lcom/google/android/youtube/player/internal/k;

    move-result-object p1
    :try_end_d
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_d} :catch_e

    return-object p1

    :catch_e
    move-exception p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method protected final a(Lcom/google/android/youtube/player/internal/i;Lcom/google/android/youtube/player/internal/r$d;)V
    .registers 10
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

    iget-object v3, p0, Lcom/google/android/youtube/player/internal/o;->c:Ljava/lang/String;

    iget-object v4, p0, Lcom/google/android/youtube/player/internal/o;->d:Ljava/lang/String;

    iget-object v5, p0, Lcom/google/android/youtube/player/internal/o;->b:Ljava/lang/String;

    const/16 v2, 0x4b2

    const/4 v6, 0x0

    move-object v0, p1

    move-object v1, p2

    invoke-interface/range {v0 .. v6}, Lcom/google/android/youtube/player/internal/i;->a(Lcom/google/android/youtube/player/internal/c;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final a(Z)V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/youtube/player/internal/o;->f()Z

    move-result v0

    if-eqz v0, :cond_12

    :try_start_6
    invoke-virtual {p0}, Lcom/google/android/youtube/player/internal/o;->j()Landroid/os/IInterface;

    move-result-object v0

    check-cast v0, Lcom/google/android/youtube/player/internal/l;

    invoke-interface {v0, p1}, Lcom/google/android/youtube/player/internal/l;->a(Z)V
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_f} :catch_f

    :catch_f
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/youtube/player/internal/o;->e:Z

    :cond_12
    return-void
.end method

.method protected final b()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.youtube.player.internal.IYouTubeService"

    return-object v0
.end method

.method protected final c()Ljava/lang/String;
    .registers 2

    const-string v0, "com.google.android.youtube.api.service.START"

    return-object v0
.end method

.method public final d()V
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/youtube/player/internal/o;->e:Z

    if-nez v0, :cond_8

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/youtube/player/internal/o;->a(Z)V

    :cond_8
    invoke-super {p0}, Lcom/google/android/youtube/player/internal/r;->d()V

    return-void
.end method
