.class public final Lcom/google/android/youtube/player/internal/v;
.super Lcom/google/android/youtube/player/internal/u$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/youtube/player/internal/u$a;"
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/youtube/player/internal/u$a;-><init>()V

    iput-object p1, p0, Lcom/google/android/youtube/player/internal/v;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Lcom/google/android/youtube/player/internal/u;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lcom/google/android/youtube/player/internal/u;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/youtube/player/internal/v;

    invoke-direct {v0, p0}, Lcom/google/android/youtube/player/internal/v;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static a(Lcom/google/android/youtube/player/internal/u;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/youtube/player/internal/u;",
            ")TT;"
        }
    .end annotation

    instance-of v0, p0, Lcom/google/android/youtube/player/internal/v;

    if-eqz v0, :cond_9

    check-cast p0, Lcom/google/android/youtube/player/internal/v;

    iget-object p0, p0, Lcom/google/android/youtube/player/internal/v;->a:Ljava/lang/Object;

    return-object p0

    :cond_9
    invoke-interface {p0}, Lcom/google/android/youtube/player/internal/u;->asBinder()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getDeclaredFields()[Ljava/lang/reflect/Field;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_4d

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->isAccessible()Z

    move-result v1

    if-nez v1, :cond_45

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    :try_start_25
    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_29
    .catch Ljava/lang/NullPointerException; {:try_start_25 .. :try_end_29} :catch_3c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_25 .. :try_end_29} :catch_33
    .catch Ljava/lang/IllegalAccessException; {:try_start_25 .. :try_end_29} :catch_2a

    return-object p0

    :catch_2a
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Could not access the field in remoteBinder."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_33
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "remoteBinder is the wrong class."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_3c
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Binder object is null."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_45
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The concrete class implementing IObjectWrapper must have exactly one declared *private* field for the wrapped object. Preferably, this is an instance of the ObjectWrapper<T> class."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The concrete class implementing IObjectWrapper must have exactly *one* declared private field for the wrapped object.  Preferably, this is an instance of the ObjectWrapper<T> class."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
