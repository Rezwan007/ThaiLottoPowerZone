.class public abstract Lcom/google/android/gms/internal/ads/zzesq;
.super Lcom/google/android/gms/internal/ads/zzeqw;
.source "com.google.android.gms:play-services-gass@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzesq<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzesm<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/zzeqw<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# static fields
.field private static final zzb:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Lcom/google/android/gms/internal/ads/zzesq<",
            "**>;>;"
        }
    .end annotation
.end field


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/ads/zzevd;

.field protected zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzesq;->zzb:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeqw;-><init>()V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzevd;->zza()Lcom/google/android/gms/internal/ads/zzevd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzesq;->zzc:Lcom/google/android/gms/internal/ads/zzevd;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzesq;->zzd:I

    return-void
.end method

.method private static zza(Lcom/google/android/gms/internal/ads/zzesq;)Lcom/google/android/gms/internal/ads/zzesq;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzesq<",
            "TT;*>;>(TT;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzetc;
        }
    .end annotation

    if-eqz p0, :cond_1b

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzesq;->zzat()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_1b

    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzevb;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzevb;-><init>(Lcom/google/android/gms/internal/ads/zzetx;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzetc;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzevb;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzetc;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/ads/zzetc;->zza(Lcom/google/android/gms/internal/ads/zzetx;)Lcom/google/android/gms/internal/ads/zzetc;

    throw v1

    :cond_1b
    :goto_1b
    return-object p0
.end method

.method static varargs zzaA(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_4} :catch_20
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-nez p1, :cond_1d

    .line 5
    instance-of p1, p0, Ljava/lang/Error;

    if-eqz p1, :cond_15

    .line 6
    check-cast p0, Ljava/lang/Error;

    throw p0

    .line 4
    :cond_15
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Unexpected exception thrown by generated accessor method."

    .line 7
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    .line 4
    :cond_1d
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    :catch_20
    move-exception p0

    .line 1
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "Couldn\'t use Java reflection to implement protocol message reflection."

    .line 8
    invoke-direct {p1, p2, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method protected static zzaB()Lcom/google/android/gms/internal/ads/zzesv;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzesr;->zzd()Lcom/google/android/gms/internal/ads/zzesr;

    move-result-object v0

    return-object v0
.end method

.method protected static zzaC(Lcom/google/android/gms/internal/ads/zzesv;)Lcom/google/android/gms/internal/ads/zzesv;
    .registers 2

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzesv;->size()I

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    goto :goto_a

    :cond_9
    add-int/2addr v0, v0

    .line 2
    :goto_a
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzesv;->zzf(I)Lcom/google/android/gms/internal/ads/zzesv;

    move-result-object p0

    return-object p0
.end method

.method protected static zzaD()Lcom/google/android/gms/internal/ads/zzesy;
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzetm;->zzd()Lcom/google/android/gms/internal/ads/zzetm;

    move-result-object v0

    return-object v0
.end method

.method protected static zzaE()Lcom/google/android/gms/internal/ads/zzesz;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">()",
            "Lcom/google/android/gms/internal/ads/zzesz<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeug;->zzd()Lcom/google/android/gms/internal/ads/zzeug;

    move-result-object v0

    return-object v0
.end method

.method protected static zzaF(Lcom/google/android/gms/internal/ads/zzesz;)Lcom/google/android/gms/internal/ads/zzesz;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzesz<",
            "TE;>;)",
            "Lcom/google/android/gms/internal/ads/zzesz<",
            "TE;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzesz;->size()I

    move-result v0

    if-nez v0, :cond_9

    const/16 v0, 0xa

    goto :goto_a

    :cond_9
    add-int/2addr v0, v0

    .line 2
    :goto_a
    invoke-interface {p0, v0}, Lcom/google/android/gms/internal/ads/zzesz;->zze(I)Lcom/google/android/gms/internal/ads/zzesz;

    move-result-object p0

    return-object p0
.end method

.method static zzaG(Lcom/google/android/gms/internal/ads/zzesq;[BIILcom/google/android/gms/internal/ads/zzesc;)Lcom/google/android/gms/internal/ads/zzesq;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzesq<",
            "TT;*>;>(TT;[BII",
            "Lcom/google/android/gms/internal/ads/zzesc;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzetc;
        }
    .end annotation

    const/4 p2, 0x4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p2, v0, v0}, Lcom/google/android/gms/internal/ads/zzesq;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzesq;

    .line 2
    :try_start_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeuf;->zza()Lcom/google/android/gms/internal/ads/zzeuf;

    move-result-object p2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzeuf;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzeuo;

    move-result-object p2

    new-instance v5, Lcom/google/android/gms/internal/ads/zzeqz;

    .line 4
    invoke-direct {v5, p4}, Lcom/google/android/gms/internal/ads/zzeqz;-><init>(Lcom/google/android/gms/internal/ads/zzesc;)V

    const/4 v3, 0x0

    move-object v0, p2

    move-object v1, p0

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzeuo;->zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzeqz;)V

    .line 5
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/ads/zzeuo;->zzj(Ljava/lang/Object;)V

    .line 6
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzesq;->zza:I

    if-nez p1, :cond_29

    return-object p0

    :cond_29
    new-instance p1, Ljava/lang/RuntimeException;

    .line 7
    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_2f
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_2f} :catch_37
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_8 .. :try_end_2f} :catch_2f

    .line 8
    :catch_2f
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzetc;->zzb()Lcom/google/android/gms/internal/ads/zzetc;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzetc;->zza(Lcom/google/android/gms/internal/ads/zzetx;)Lcom/google/android/gms/internal/ads/zzetc;

    throw p1

    :catch_37
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzetc;

    if-eqz p2, :cond_47

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzetc;

    throw p0

    .line 7
    :cond_47
    new-instance p2, Lcom/google/android/gms/internal/ads/zzetc;

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzetc;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzetc;->zza(Lcom/google/android/gms/internal/ads/zzetx;)Lcom/google/android/gms/internal/ads/zzetc;

    throw p2
.end method

.method protected static zzaH(Lcom/google/android/gms/internal/ads/zzesq;Lcom/google/android/gms/internal/ads/zzero;)Lcom/google/android/gms/internal/ads/zzesq;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzesq<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzero;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzetc;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzesc;->zza()Lcom/google/android/gms/internal/ads/zzesc;

    move-result-object v0

    .line 2
    :try_start_4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzero;->zzo()Lcom/google/android/gms/internal/ads/zzers;

    move-result-object p1

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 3
    invoke-virtual {p0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzesq;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzesq;
    :try_end_10
    .catch Lcom/google/android/gms/internal/ads/zzetc; {:try_start_4 .. :try_end_10} :catch_64

    .line 4
    :try_start_10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeuf;->zza()Lcom/google/android/gms/internal/ads/zzeuf;

    move-result-object v1

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeuf;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzeuo;

    move-result-object v1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzert;->zza(Lcom/google/android/gms/internal/ads/zzers;)Lcom/google/android/gms/internal/ads/zzert;

    move-result-object v2

    invoke-interface {v1, p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzeuo;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzeui;Lcom/google/android/gms/internal/ads/zzesc;)V

    .line 7
    invoke-interface {v1, p0}, Lcom/google/android/gms/internal/ads/zzeuo;->zzj(Ljava/lang/Object;)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_26} :catch_47
    .catch Ljava/lang/RuntimeException; {:try_start_10 .. :try_end_26} :catch_36

    const/4 v0, 0x0

    .line 14
    :try_start_27
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzers;->zzb(I)V
    :try_end_2a
    .catch Lcom/google/android/gms/internal/ads/zzetc; {:try_start_27 .. :try_end_2a} :catch_31

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzesq;->zza(Lcom/google/android/gms/internal/ads/zzesq;)Lcom/google/android/gms/internal/ads/zzesq;

    .line 18
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzesq;->zza(Lcom/google/android/gms/internal/ads/zzesq;)Lcom/google/android/gms/internal/ads/zzesq;

    return-object p0

    :catch_31
    move-exception p1

    .line 15
    :try_start_32
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzetc;->zza(Lcom/google/android/gms/internal/ads/zzetx;)Lcom/google/android/gms/internal/ads/zzetc;

    throw p1

    :catch_36
    move-exception p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzetc;

    if-eqz p1, :cond_46

    .line 9
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzetc;

    throw p0

    .line 10
    :cond_46
    throw p0

    :catch_47
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzetc;

    if-eqz v0, :cond_57

    .line 12
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzetc;

    throw p0

    .line 15
    :cond_57
    new-instance v0, Lcom/google/android/gms/internal/ads/zzetc;

    .line 13
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzetc;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzetc;->zza(Lcom/google/android/gms/internal/ads/zzetx;)Lcom/google/android/gms/internal/ads/zzetc;

    throw v0
    :try_end_64
    .catch Lcom/google/android/gms/internal/ads/zzetc; {:try_start_32 .. :try_end_64} :catch_64

    :catch_64
    move-exception p0

    .line 16
    throw p0
.end method

.method protected static zzaI(Lcom/google/android/gms/internal/ads/zzesq;Lcom/google/android/gms/internal/ads/zzero;Lcom/google/android/gms/internal/ads/zzesc;)Lcom/google/android/gms/internal/ads/zzesq;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzesq<",
            "TT;*>;>(TT;",
            "Lcom/google/android/gms/internal/ads/zzero;",
            "Lcom/google/android/gms/internal/ads/zzesc;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzetc;
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzero;->zzo()Lcom/google/android/gms/internal/ads/zzers;

    move-result-object p1

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzesq;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzesq;
    :try_end_c
    .catch Lcom/google/android/gms/internal/ads/zzetc; {:try_start_0 .. :try_end_c} :catch_5d

    .line 3
    :try_start_c
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeuf;->zza()Lcom/google/android/gms/internal/ads/zzeuf;

    move-result-object v0

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeuf;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzeuo;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzert;->zza(Lcom/google/android/gms/internal/ads/zzers;)Lcom/google/android/gms/internal/ads/zzert;

    move-result-object v1

    invoke-interface {v0, p0, v1, p2}, Lcom/google/android/gms/internal/ads/zzeuo;->zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzeui;Lcom/google/android/gms/internal/ads/zzesc;)V

    .line 6
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzeuo;->zzj(Ljava/lang/Object;)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_22} :catch_40
    .catch Ljava/lang/RuntimeException; {:try_start_c .. :try_end_22} :catch_2f

    const/4 p2, 0x0

    .line 13
    :try_start_23
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzers;->zzb(I)V
    :try_end_26
    .catch Lcom/google/android/gms/internal/ads/zzetc; {:try_start_23 .. :try_end_26} :catch_2a

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzesq;->zza(Lcom/google/android/gms/internal/ads/zzesq;)Lcom/google/android/gms/internal/ads/zzesq;

    return-object p0

    :catch_2a
    move-exception p1

    .line 14
    :try_start_2b
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzetc;->zza(Lcom/google/android/gms/internal/ads/zzetx;)Lcom/google/android/gms/internal/ads/zzetc;

    throw p1

    :catch_2f
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Lcom/google/android/gms/internal/ads/zzetc;

    if-eqz p1, :cond_3f

    .line 8
    invoke-virtual {p0}, Ljava/lang/RuntimeException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzetc;

    throw p0

    .line 9
    :cond_3f
    throw p0

    :catch_40
    move-exception p1

    .line 10
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p2

    instance-of p2, p2, Lcom/google/android/gms/internal/ads/zzetc;

    if-eqz p2, :cond_50

    .line 11
    invoke-virtual {p1}, Ljava/io/IOException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzetc;

    throw p0

    .line 14
    :cond_50
    new-instance p2, Lcom/google/android/gms/internal/ads/zzetc;

    .line 12
    invoke-virtual {p1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzetc;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzetc;->zza(Lcom/google/android/gms/internal/ads/zzetx;)Lcom/google/android/gms/internal/ads/zzetc;

    throw p2
    :try_end_5d
    .catch Lcom/google/android/gms/internal/ads/zzetc; {:try_start_2b .. :try_end_5d} :catch_5d

    :catch_5d
    move-exception p0

    .line 15
    throw p0
.end method

.method protected static zzaJ(Lcom/google/android/gms/internal/ads/zzesq;[B)Lcom/google/android/gms/internal/ads/zzesq;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzesq<",
            "TT;*>;>(TT;[B)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzetc;
        }
    .end annotation

    .line 1
    array-length v0, p1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzesc;->zza()Lcom/google/android/gms/internal/ads/zzesc;

    move-result-object v1

    const/4 v2, 0x0

    .line 1
    invoke-static {p0, p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzesq;->zzaG(Lcom/google/android/gms/internal/ads/zzesq;[BIILcom/google/android/gms/internal/ads/zzesc;)Lcom/google/android/gms/internal/ads/zzesq;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzesq;->zza(Lcom/google/android/gms/internal/ads/zzesq;)Lcom/google/android/gms/internal/ads/zzesq;

    return-object p0
.end method

.method protected static zzaK(Lcom/google/android/gms/internal/ads/zzesq;[BLcom/google/android/gms/internal/ads/zzesc;)Lcom/google/android/gms/internal/ads/zzesq;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzesq<",
            "TT;*>;>(TT;[B",
            "Lcom/google/android/gms/internal/ads/zzesc;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzetc;
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    .line 2
    invoke-static {p0, p1, v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzesq;->zzaG(Lcom/google/android/gms/internal/ads/zzesq;[BIILcom/google/android/gms/internal/ads/zzesc;)Lcom/google/android/gms/internal/ads/zzesq;

    move-result-object p0

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzesq;->zza(Lcom/google/android/gms/internal/ads/zzesq;)Lcom/google/android/gms/internal/ads/zzesq;

    return-object p0
.end method

.method static zzax(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzesq;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzesq;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzesq;->zzb:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzesq;

    if-nez v1, :cond_26

    .line 2
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a .. :try_end_16} :catch_1d

    .line 4
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzesq;

    goto :goto_26

    :catch_1d
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Class initialization cannot fail."

    .line 3
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_26
    :goto_26
    if-nez v1, :cond_42

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzevn;->zzc(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzesq;

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzesq;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/zzesq;

    if-eqz v1, :cond_3c

    .line 8
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_42

    .line 6
    :cond_3c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_42
    :goto_42
    return-object v1
.end method

.method protected static zzay(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzesq;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Lcom/google/android/gms/internal/ads/zzesq;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;TT;)V"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzesq;->zzb:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected static zzaz(Lcom/google/android/gms/internal/ads/zzetx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeuh;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeuh;-><init>(Lcom/google/android/gms/internal/ads/zzetx;Ljava/lang/String;[Ljava/lang/Object;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    if-ne p0, p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    const/4 v0, 0x0

    if-nez p1, :cond_8

    return v0

    :cond_8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    if-eq v1, v2, :cond_13

    return v0

    .line 1
    :cond_13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeuf;->zza()Lcom/google/android/gms/internal/ads/zzeuf;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeuf;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzeuo;

    move-result-object v0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzesq;

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzeuo;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzesq;->zza:I

    if-eqz v0, :cond_5

    return v0

    .line 1
    :cond_5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeuf;->zza()Lcom/google/android/gms/internal/ads/zzeuf;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeuf;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzeuo;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzeuo;->zzc(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzesq;->zza:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzetz;->zza(Lcom/google/android/gms/internal/ads/zzetx;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzaL()Lcom/google/android/gms/internal/ads/zzetw;
    .registers 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzesq;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzesm;

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzesm;->zzai(Lcom/google/android/gms/internal/ads/zzesq;)Lcom/google/android/gms/internal/ads/zzesm;

    return-object v0
.end method

.method public final bridge synthetic zzaM()Lcom/google/android/gms/internal/ads/zzetw;
    .registers 3

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzesq;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzesm;

    return-object v0
.end method

.method final zzap()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzesq;->zzd:I

    return v0
.end method

.method final zzaq(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzesq;->zzd:I

    return-void
.end method

.method protected final zzas()Lcom/google/android/gms/internal/ads/zzesm;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<MessageType:",
            "Lcom/google/android/gms/internal/ads/zzesq<",
            "TMessageType;TBuilderType;>;BuilderType:",
            "Lcom/google/android/gms/internal/ads/zzesm<",
            "TMessageType;TBuilderType;>;>()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzesq;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzesm;

    return-object v0
.end method

.method public final zzat()Z
    .registers 5

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzesq;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ljava/lang/Byte;

    invoke-virtual {v2}, Ljava/lang/Byte;->byteValue()B

    move-result v2

    if-ne v2, v0, :cond_11

    goto :goto_14

    :cond_11
    if-nez v2, :cond_15

    const/4 v0, 0x0

    :goto_14
    return v0

    .line 4
    :cond_15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeuf;->zza()Lcom/google/android/gms/internal/ads/zzeuf;

    move-result-object v2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzeuf;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzeuo;

    move-result-object v2

    invoke-interface {v2, p0}, Lcom/google/android/gms/internal/ads/zzeuo;->zzk(Ljava/lang/Object;)Z

    move-result v2

    if-eq v0, v2, :cond_29

    move-object v0, v1

    goto :goto_2a

    :cond_29
    move-object v0, p0

    :goto_2a
    const/4 v3, 0x2

    .line 5
    invoke-virtual {p0, v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzesq;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v2
.end method

.method public final zzau()Lcom/google/android/gms/internal/ads/zzesm;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    const/4 v0, 0x5

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzesq;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzesm;

    .line 3
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzesm;->zzai(Lcom/google/android/gms/internal/ads/zzesq;)Lcom/google/android/gms/internal/ads/zzesm;

    return-object v0
.end method

.method public final zzav(Lcom/google/android/gms/internal/ads/zzerx;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeuf;->zza()Lcom/google/android/gms/internal/ads/zzeuf;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeuf;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzeuo;

    move-result-object v0

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzery;->zza(Lcom/google/android/gms/internal/ads/zzerx;)Lcom/google/android/gms/internal/ads/zzery;

    move-result-object p1

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzeuo;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzery;)V

    return-void
.end method

.method public final zzaw()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzesq;->zzd:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_17

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeuf;->zza()Lcom/google/android/gms/internal/ads/zzeuf;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeuf;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzeuo;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzeuo;->zze(Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzesq;->zzd:I

    :cond_17
    return v0
.end method

.method protected abstract zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final bridge synthetic zzbd()Lcom/google/android/gms/internal/ads/zzetx;
    .registers 3

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzesq;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzesq;

    return-object v0
.end method
