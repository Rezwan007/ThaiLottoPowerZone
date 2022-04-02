.class final Lcom/google/android/gms/internal/ads/zzevn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@20.0.0"


# static fields
.field static final zza:J

.field static final zzb:Z

.field private static final zzc:Lsun/misc/Unsafe;

.field private static final zzd:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static final zze:Z

.field private static final zzf:Z

.field private static final zzg:Lcom/google/android/gms/internal/ads/zzevm;

.field private static final zzh:Z

.field private static final zzi:Z


# direct methods
.method static constructor <clinit>()V
    .registers 10

    .line 1
    const-class v0, [D

    const-class v1, [F

    const-class v2, [J

    const-class v3, [I

    const-class v4, [Z

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzevn;->zzr()Lsun/misc/Unsafe;

    move-result-object v5

    sput-object v5, Lcom/google/android/gms/internal/ads/zzevn;->zzc:Lsun/misc/Unsafe;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeqy;->zzb()Ljava/lang/Class;

    move-result-object v6

    sput-object v6, Lcom/google/android/gms/internal/ads/zzevn;->zzd:Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 3
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzevn;->zzE(Ljava/lang/Class;)Z

    move-result v6

    sput-boolean v6, Lcom/google/android/gms/internal/ads/zzevn;->zze:Z

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 4
    invoke-static {v7}, Lcom/google/android/gms/internal/ads/zzevn;->zzE(Ljava/lang/Class;)Z

    move-result v7

    sput-boolean v7, Lcom/google/android/gms/internal/ads/zzevn;->zzf:Z

    const/4 v8, 0x0

    if-nez v5, :cond_2a

    goto :goto_45

    .line 8
    :cond_2a
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeqy;->zza()Z

    move-result v9

    if-eqz v9, :cond_40

    if-eqz v6, :cond_38

    new-instance v8, Lcom/google/android/gms/internal/ads/zzevk;

    .line 5
    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/ads/zzevk;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_45

    :cond_38
    if-eqz v7, :cond_45

    new-instance v8, Lcom/google/android/gms/internal/ads/zzevj;

    .line 6
    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/ads/zzevj;-><init>(Lsun/misc/Unsafe;)V

    goto :goto_45

    :cond_40
    new-instance v8, Lcom/google/android/gms/internal/ads/zzevl;

    .line 7
    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/ads/zzevl;-><init>(Lsun/misc/Unsafe;)V

    .line 4
    :cond_45
    :goto_45
    sput-object v8, Lcom/google/android/gms/internal/ads/zzevn;->zzg:Lcom/google/android/gms/internal/ads/zzevm;

    const/4 v5, 0x0

    if-nez v8, :cond_4c

    move v6, v5

    goto :goto_50

    .line 8
    :cond_4c
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzevm;->zzj()Z

    move-result v6

    .line 4
    :goto_50
    sput-boolean v6, Lcom/google/android/gms/internal/ads/zzevn;->zzh:Z

    if-nez v8, :cond_56

    move v6, v5

    goto :goto_5a

    .line 9
    :cond_56
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzevm;->zzi()Z

    move-result v6

    .line 4
    :goto_5a
    sput-boolean v6, Lcom/google/android/gms/internal/ads/zzevn;->zzi:Z

    const-class v6, [B

    .line 10
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzevn;->zzC(Ljava/lang/Class;)I

    move-result v6

    int-to-long v6, v6

    sput-wide v6, Lcom/google/android/gms/internal/ads/zzevn;->zza:J

    .line 11
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzevn;->zzC(Ljava/lang/Class;)I

    .line 12
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzevn;->zzD(Ljava/lang/Class;)I

    .line 13
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzevn;->zzC(Ljava/lang/Class;)I

    .line 14
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzevn;->zzD(Ljava/lang/Class;)I

    .line 15
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzevn;->zzC(Ljava/lang/Class;)I

    .line 16
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzevn;->zzD(Ljava/lang/Class;)I

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzevn;->zzC(Ljava/lang/Class;)I

    .line 18
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzevn;->zzD(Ljava/lang/Class;)I

    .line 19
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzevn;->zzC(Ljava/lang/Class;)I

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzevn;->zzD(Ljava/lang/Class;)I

    const-class v0, [Ljava/lang/Object;

    .line 21
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzevn;->zzC(Ljava/lang/Class;)I

    const-class v0, [Ljava/lang/Object;

    .line 22
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzevn;->zzD(Ljava/lang/Class;)I

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzevn;->zzF()Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_98

    if-eqz v8, :cond_98

    .line 24
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzevm;->zzk(Ljava/lang/reflect/Field;)J

    .line 25
    :cond_98
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    if-ne v0, v1, :cond_a1

    const/4 v5, 0x1

    :cond_a1
    sput-boolean v5, Lcom/google/android/gms/internal/ads/zzevn;->zzb:Z

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic zzA(Ljava/lang/Object;JZ)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzevn;->zzJ(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic zzB(Ljava/lang/Object;JZ)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzevn;->zzK(Ljava/lang/Object;JB)V

    return-void
.end method

.method private static zzC(Ljava/lang/Class;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzevn;->zzi:Z

    if-eqz v0, :cond_b

    sget-object v0, Lcom/google/android/gms/internal/ads/zzevn;->zzg:Lcom/google/android/gms/internal/ads/zzevm;

    .line 1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzevm;->zzl(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_b
    const/4 p0, -0x1

    return p0
.end method

.method private static zzD(Ljava/lang/Class;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)I"
        }
    .end annotation

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzevn;->zzi:Z

    if-eqz v0, :cond_b

    sget-object v0, Lcom/google/android/gms/internal/ads/zzevn;->zzg:Lcom/google/android/gms/internal/ads/zzevm;

    .line 1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzevm;->zzm(Ljava/lang/Class;)I

    move-result p0

    return p0

    :cond_b
    const/4 p0, -0x1

    return p0
.end method

.method private static zzE(Ljava/lang/Class;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    const-class v0, [B

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeqy;->zza()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    :try_start_a
    sget-object v1, Lcom/google/android/gms/internal/ads/zzevn;->zzd:Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    aput-object p0, v4, v2

    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    const-string v5, "peekLong"

    .line 2
    invoke-virtual {v1, v5, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v2

    sget-object v7, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v3

    const-string v7, "pokeLong"

    .line 3
    invoke-virtual {v1, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v4, [Ljava/lang/Class;

    aput-object p0, v5, v2

    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v3

    const-string v7, "pokeInt"

    .line 4
    invoke-virtual {v1, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v3, [Ljava/lang/Class;

    aput-object p0, v5, v2

    sget-object v7, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const-string v7, "peekInt"

    .line 5
    invoke-virtual {v1, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v3, [Ljava/lang/Class;

    aput-object p0, v5, v2

    sget-object v7, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    aput-object v7, v5, v6

    const-string v7, "pokeByte"

    .line 6
    invoke-virtual {v1, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v6, [Ljava/lang/Class;

    aput-object p0, v5, v2

    const-string v7, "peekByte"

    .line 7
    invoke-virtual {v1, v7, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    const/4 v5, 0x4

    new-array v7, v5, [Ljava/lang/Class;

    aput-object p0, v7, v2

    aput-object v0, v7, v6

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v3

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v8, v7, v4

    const-string v8, "pokeByteArray"

    .line 8
    invoke-virtual {v1, v8, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    new-array v5, v5, [Ljava/lang/Class;

    aput-object p0, v5, v2

    aput-object v0, v5, v6

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p0, v5, v3

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object p0, v5, v4

    const-string p0, "peekByteArray"

    .line 9
    invoke-virtual {v1, p0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_88
    .catchall {:try_start_a .. :try_end_88} :catchall_89

    return v6

    :catchall_89
    return v2
.end method

.method private static zzF()Ljava/lang/reflect/Field;
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeqy;->zza()Z

    move-result v0

    if-eqz v0, :cond_12

    const-class v0, Ljava/nio/Buffer;

    const-string v1, "effectiveDirectAddress"

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzevn;->zzG(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-nez v0, :cond_11

    goto :goto_12

    :cond_11
    return-object v0

    :cond_12
    :goto_12
    const-class v0, Ljava/nio/Buffer;

    const-string v1, "address"

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzevn;->zzG(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 4
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    if-ne v1, v2, :cond_25

    return-object v0

    :cond_25
    const/4 v0, 0x0

    return-object v0
.end method

.method private static zzG(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/reflect/Field;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    goto :goto_6

    :catchall_5
    const/4 p0, 0x0

    :goto_6
    return-object p0
.end method

.method private static zzH(Ljava/lang/Object;J)B
    .registers 6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzevn;->zzg:Lcom/google/android/gms/internal/ads/zzevm;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    .line 1
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzevm;->zzn(Ljava/lang/Object;J)I

    move-result p0

    not-long p1, p1

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method private static zzI(Ljava/lang/Object;J)B
    .registers 6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzevn;->zzg:Lcom/google/android/gms/internal/ads/zzevm;

    const-wide/16 v1, -0x4

    and-long/2addr v1, p1

    .line 1
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzevm;->zzn(Ljava/lang/Object;J)I

    move-result p0

    const-wide/16 v0, 0x3

    and-long/2addr p1, v0

    const/4 v0, 0x3

    shl-long/2addr p1, v0

    long-to-int p1, p1

    ushr-int/2addr p0, p1

    and-int/lit16 p0, p0, 0xff

    int-to-byte p0, p0

    return p0
.end method

.method private static zzJ(Ljava/lang/Object;JB)V
    .registers 9

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzevn;->zzg:Lcom/google/android/gms/internal/ads/zzevm;

    .line 1
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzevm;->zzn(Ljava/lang/Object;J)I

    move-result v3

    long-to-int p1, p1

    not-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v4, p2, p1

    not-int v4, v4

    and-int/2addr v3, v4

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v3

    .line 2
    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzevm;->zzo(Ljava/lang/Object;JI)V

    return-void
.end method

.method private static zzK(Ljava/lang/Object;JB)V
    .registers 9

    const-wide/16 v0, -0x4

    and-long/2addr v0, p1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzevn;->zzg:Lcom/google/android/gms/internal/ads/zzevm;

    .line 1
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzevm;->zzn(Ljava/lang/Object;J)I

    move-result v3

    long-to-int p1, p1

    and-int/lit8 p1, p1, 0x3

    shl-int/lit8 p1, p1, 0x3

    const/16 p2, 0xff

    shl-int v4, p2, p1

    not-int v4, v4

    and-int/2addr v3, v4

    and-int/2addr p2, p3

    shl-int p1, p2, p1

    or-int/2addr p1, v3

    .line 2
    invoke-virtual {v2, p0, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzevm;->zzo(Ljava/lang/Object;JI)V

    return-void
.end method

.method static zza()Z
    .registers 1

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzevn;->zzi:Z

    return v0
.end method

.method static zzb()Z
    .registers 1

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzevn;->zzh:Z

    return v0
.end method

.method static zzc(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzevn;->zzc:Lsun/misc/Unsafe;

    .line 1
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0
    :try_end_6
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_6} :catch_7

    return-object p0

    :catch_7
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method static zzd(Ljava/lang/Object;J)I
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzevn;->zzg:Lcom/google/android/gms/internal/ads/zzevm;

    .line 1
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzevm;->zzn(Ljava/lang/Object;J)I

    move-result p0

    return p0
.end method

.method static zze(Ljava/lang/Object;JI)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzevn;->zzg:Lcom/google/android/gms/internal/ads/zzevm;

    .line 1
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzevm;->zzo(Ljava/lang/Object;JI)V

    return-void
.end method

.method static zzf(Ljava/lang/Object;J)J
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzevn;->zzg:Lcom/google/android/gms/internal/ads/zzevm;

    .line 1
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzevm;->zzp(Ljava/lang/Object;J)J

    move-result-wide p0

    return-wide p0
.end method

.method static zzg(Ljava/lang/Object;JJ)V
    .registers 11

    sget-object v0, Lcom/google/android/gms/internal/ads/zzevn;->zzg:Lcom/google/android/gms/internal/ads/zzevm;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzevm;->zzq(Ljava/lang/Object;JJ)V

    return-void
.end method

.method static zzh(Ljava/lang/Object;J)Z
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzevn;->zzg:Lcom/google/android/gms/internal/ads/zzevm;

    .line 1
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzevm;->zzc(Ljava/lang/Object;J)Z

    move-result p0

    return p0
.end method

.method static zzi(Ljava/lang/Object;JZ)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzevn;->zzg:Lcom/google/android/gms/internal/ads/zzevm;

    .line 1
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzevm;->zzd(Ljava/lang/Object;JZ)V

    return-void
.end method

.method static zzj(Ljava/lang/Object;J)F
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzevn;->zzg:Lcom/google/android/gms/internal/ads/zzevm;

    .line 1
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzevm;->zze(Ljava/lang/Object;J)F

    move-result p0

    return p0
.end method

.method static zzk(Ljava/lang/Object;JF)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzevn;->zzg:Lcom/google/android/gms/internal/ads/zzevm;

    .line 1
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzevm;->zzf(Ljava/lang/Object;JF)V

    return-void
.end method

.method static zzl(Ljava/lang/Object;J)D
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzevn;->zzg:Lcom/google/android/gms/internal/ads/zzevm;

    .line 1
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzevm;->zzg(Ljava/lang/Object;J)D

    move-result-wide p0

    return-wide p0
.end method

.method static zzm(Ljava/lang/Object;JD)V
    .registers 11

    sget-object v0, Lcom/google/android/gms/internal/ads/zzevn;->zzg:Lcom/google/android/gms/internal/ads/zzevm;

    move-object v1, p0

    move-wide v2, p1

    move-wide v4, p3

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzevm;->zzh(Ljava/lang/Object;JD)V

    return-void
.end method

.method static zzn(Ljava/lang/Object;J)Ljava/lang/Object;
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzevn;->zzg:Lcom/google/android/gms/internal/ads/zzevm;

    .line 1
    invoke-virtual {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzevm;->zzr(Ljava/lang/Object;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static zzo(Ljava/lang/Object;JLjava/lang/Object;)V
    .registers 5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzevn;->zzg:Lcom/google/android/gms/internal/ads/zzevm;

    .line 1
    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzevm;->zzs(Ljava/lang/Object;JLjava/lang/Object;)V

    return-void
.end method

.method static zzp([BJ)B
    .registers 6

    sget-object v0, Lcom/google/android/gms/internal/ads/zzevn;->zzg:Lcom/google/android/gms/internal/ads/zzevm;

    sget-wide v1, Lcom/google/android/gms/internal/ads/zzevn;->zza:J

    add-long/2addr v1, p1

    .line 1
    invoke-virtual {v0, p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzevm;->zza(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method static zzq([BJB)V
    .registers 7

    sget-object v0, Lcom/google/android/gms/internal/ads/zzevn;->zzg:Lcom/google/android/gms/internal/ads/zzevm;

    sget-wide v1, Lcom/google/android/gms/internal/ads/zzevn;->zza:J

    add-long/2addr v1, p1

    .line 1
    invoke-virtual {v0, p0, v1, v2, p3}, Lcom/google/android/gms/internal/ads/zzevm;->zzb(Ljava/lang/Object;JB)V

    return-void
.end method

.method static zzr()Lsun/misc/Unsafe;
    .registers 1

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzevi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzevi;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsun/misc/Unsafe;
    :try_end_b
    .catchall {:try_start_0 .. :try_end_b} :catchall_c

    goto :goto_d

    :catchall_c
    const/4 v0, 0x0

    :goto_d
    return-object v0
.end method

.method static synthetic zzs(Ljava/lang/Throwable;)V
    .registers 5

    const-class v0, Lcom/google/android/gms/internal/ads/zzevn;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x47

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "platform method missing - proto runtime falling back to safer methods: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "com.google.protobuf.UnsafeUtil"

    const-string v3, "logMissingMethod"

    invoke-virtual {v0, v1, v2, v3, p0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic zzt()Ljava/lang/reflect/Field;
    .registers 1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzevn;->zzF()Ljava/lang/reflect/Field;

    move-result-object v0

    return-object v0
.end method

.method static synthetic zzu(Ljava/lang/Object;J)B
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzevn;->zzH(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method static synthetic zzv(Ljava/lang/Object;J)B
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzevn;->zzI(Ljava/lang/Object;J)B

    move-result p0

    return p0
.end method

.method static synthetic zzw(Ljava/lang/Object;JB)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzevn;->zzJ(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic zzx(Ljava/lang/Object;JB)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzevn;->zzK(Ljava/lang/Object;JB)V

    return-void
.end method

.method static synthetic zzy(Ljava/lang/Object;J)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzevn;->zzH(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic zzz(Ljava/lang/Object;J)Z
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzevn;->zzI(Ljava/lang/Object;J)B

    move-result p0

    if-eqz p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method
