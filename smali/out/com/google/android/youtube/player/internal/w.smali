.class public final Lcom/google/android/youtube/player/internal/w;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/youtube/player/internal/w$a;
    }
.end annotation


# direct methods
.method private static a(Ljava/lang/Class;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Z)Landroid/os/IBinder;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Landroid/os/IBinder;",
            "Landroid/os/IBinder;",
            "Landroid/os/IBinder;",
            "Z)",
            "Landroid/os/IBinder;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/youtube/player/internal/w$a;
        }
    .end annotation

    const/4 v0, 0x4

    :try_start_1
    new-array v1, v0, [Ljava/lang/Class;

    const-class v2, Landroid/os/IBinder;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-class v2, Landroid/os/IBinder;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const-class v2, Landroid/os/IBinder;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x3

    aput-object v2, v1, v6

    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v0, v0, [Ljava/lang/Object;

    aput-object p1, v0, v3

    aput-object p2, v0, v4

    aput-object p3, v0, v5

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v0, v6

    invoke-virtual {v1, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/IBinder;
    :try_end_2f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_2f} :catch_93
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_2f} :catch_72
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_2f} :catch_51
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_2f} :catch_30

    return-object p1

    :catch_30
    move-exception p1

    new-instance p2, Lcom/google/android/youtube/player/internal/w$a;

    const-string p3, "Unable to call the default constructor of "

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_48

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_4d

    :cond_48
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4d
    invoke-direct {p2, p0, p1}, Lcom/google/android/youtube/player/internal/w$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_51
    move-exception p1

    new-instance p2, Lcom/google/android/youtube/player/internal/w$a;

    const-string p3, "Unable to instantiate the dynamic class "

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_69

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_6e

    :cond_69
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_6e
    invoke-direct {p2, p0, p1}, Lcom/google/android/youtube/player/internal/w$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_72
    move-exception p1

    new-instance p2, Lcom/google/android/youtube/player/internal/w$a;

    const-string p3, "Exception thrown by invoked constructor in "

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_8a

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_8f

    :cond_8a
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_8f
    invoke-direct {p2, p0, p1}, Lcom/google/android/youtube/player/internal/w$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_93
    move-exception p1

    new-instance p2, Lcom/google/android/youtube/player/internal/w$a;

    const-string p3, "Could not find the right constructor for "

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_ab

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_b0

    :cond_ab
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_b0
    invoke-direct {p2, p0, p1}, Lcom/google/android/youtube/player/internal/w$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method private static a(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Z)Landroid/os/IBinder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/youtube/player/internal/w$a;
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-static {p0, p2, p3, p4, p5}, Lcom/google/android/youtube/player/internal/w;->a(Ljava/lang/Class;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Z)Landroid/os/IBinder;

    move-result-object p0
    :try_end_8
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_8} :catch_9

    return-object p0

    :catch_9
    move-exception p0

    new-instance p2, Lcom/google/android/youtube/player/internal/w$a;

    const-string p3, "Unable to find dynamic class "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_1d

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_22

    :cond_1d
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_22
    invoke-direct {p2, p1, p0}, Lcom/google/android/youtube/player/internal/w$a;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public static a(Landroid/app/Activity;Landroid/os/IBinder;Z)Lcom/google/android/youtube/player/internal/d;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/youtube/player/internal/w$a;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/youtube/player/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/android/youtube/player/internal/ab;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lcom/google/android/youtube/player/internal/z;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2d

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v0}, Lcom/google/android/youtube/player/internal/v;->a(Ljava/lang/Object;)Lcom/google/android/youtube/player/internal/u;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/youtube/player/internal/u;->asBinder()Landroid/os/IBinder;

    move-result-object v3

    invoke-static {p0}, Lcom/google/android/youtube/player/internal/v;->a(Ljava/lang/Object;)Lcom/google/android/youtube/player/internal/u;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/youtube/player/internal/u;->asBinder()Landroid/os/IBinder;

    move-result-object v4

    const-string v2, "com.google.android.youtube.api.jar.client.RemoteEmbeddedPlayer"

    move-object v5, p1

    move v6, p2

    invoke-static/range {v1 .. v6}, Lcom/google/android/youtube/player/internal/w;->a(Ljava/lang/ClassLoader;Ljava/lang/String;Landroid/os/IBinder;Landroid/os/IBinder;Landroid/os/IBinder;Z)Landroid/os/IBinder;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/youtube/player/internal/d$a;->a(Landroid/os/IBinder;)Lcom/google/android/youtube/player/internal/d;

    move-result-object p0

    return-object p0

    :cond_2d
    new-instance p0, Lcom/google/android/youtube/player/internal/w$a;

    const-string p1, "Could not create remote context"

    invoke-direct {p0, p1}, Lcom/google/android/youtube/player/internal/w$a;-><init>(Ljava/lang/String;)V

    throw p0
.end method
