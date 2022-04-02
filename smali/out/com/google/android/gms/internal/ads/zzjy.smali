.class public final Lcom/google/android/gms/internal/ads/zzjy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private zzA:Ljava/lang/reflect/Method;

.field private zzB:I

.field private zzC:J

.field private zzD:J

.field private zzE:I

.field private zzF:J

.field private zzG:J

.field private zzH:I

.field private zzI:I

.field private zzJ:J

.field private zzK:J

.field private zzL:J

.field private zzM:F

.field private zzN:[Lcom/google/android/gms/internal/ads/zzjh;

.field private zzO:[Ljava/nio/ByteBuffer;

.field private zzP:Ljava/nio/ByteBuffer;

.field private zzQ:Ljava/nio/ByteBuffer;

.field private zzR:[B

.field private zzS:I

.field private zzT:I

.field private zzU:Z

.field private zzV:Z

.field private zzW:I

.field private zzX:Z

.field private zzY:J

.field private final zza:Lcom/google/android/gms/internal/ads/zzjz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzkf;

.field private final zzc:[Lcom/google/android/gms/internal/ads/zzjh;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzjv;

.field private final zze:Landroid/os/ConditionVariable;

.field private final zzf:[J

.field private final zzg:Lcom/google/android/gms/internal/ads/zzjr;

.field private final zzh:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/ads/zzjw;",
            ">;"
        }
    .end annotation
.end field

.field private zzi:Landroid/media/AudioTrack;

.field private zzj:I

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:Z

.field private zzo:I

.field private zzp:J

.field private zzq:Lcom/google/android/gms/internal/ads/zziw;

.field private zzr:Lcom/google/android/gms/internal/ads/zziw;

.field private zzs:J

.field private zzt:J

.field private zzu:I

.field private zzv:I

.field private zzw:J

.field private zzx:J

.field private zzy:Z

.field private zzz:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzjf;[Lcom/google/android/gms/internal/ads/zzjh;Lcom/google/android/gms/internal/ads/zzjv;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzd:Lcom/google/android/gms/internal/ads/zzjv;

    .line 1
    new-instance p1, Landroid/os/ConditionVariable;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Landroid/os/ConditionVariable;-><init>(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zze:Landroid/os/ConditionVariable;

    .line 2
    sget p1, Lcom/google/android/gms/internal/ads/zzqi;->zza:I

    const/4 v0, 0x0

    const/16 v1, 0x12

    if-lt p1, v1, :cond_21

    :try_start_14
    const-class p1, Landroid/media/AudioTrack;

    const-string v1, "getLatency"

    .line 3
    move-object v2, v0

    check-cast v2, [Ljava/lang/Class;

    .line 4
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzA:Ljava/lang/reflect/Method;
    :try_end_21
    .catch Ljava/lang/NoSuchMethodException; {:try_start_14 .. :try_end_21} :catch_21

    :catch_21
    :cond_21
    sget p1, Lcom/google/android/gms/internal/ads/zzqi;->zza:I

    const/16 v1, 0x13

    if-lt p1, v1, :cond_2f

    new-instance p1, Lcom/google/android/gms/internal/ads/zzjs;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzjs;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzg:Lcom/google/android/gms/internal/ads/zzjr;

    goto :goto_36

    .line 11
    :cond_2f
    new-instance p1, Lcom/google/android/gms/internal/ads/zzjr;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzjr;-><init>(Lcom/google/android/gms/internal/ads/zzjq;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzg:Lcom/google/android/gms/internal/ads/zzjr;

    .line 6
    :goto_36
    new-instance p1, Lcom/google/android/gms/internal/ads/zzjz;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzjz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zza:Lcom/google/android/gms/internal/ads/zzjz;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzkf;

    .line 7
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzkf;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzb:Lcom/google/android/gms/internal/ads/zzkf;

    const/4 v1, 0x3

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzjh;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzc:[Lcom/google/android/gms/internal/ads/zzjh;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzkd;

    .line 8
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzkd;-><init>()V

    const/4 v3, 0x0

    aput-object v2, v1, v3

    aput-object p1, v1, p3

    const/4 p1, 0x2

    .line 9
    invoke-static {p2, v3, v1, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    aput-object v0, v1, p1

    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzf:[J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzM:F

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzI:I

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzW:I

    .line 10
    sget-object p1, Lcom/google/android/gms/internal/ads/zziw;->zza:Lcom/google/android/gms/internal/ads/zziw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzr:Lcom/google/android/gms/internal/ads/zziw;

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzT:I

    new-array p1, v3, [Lcom/google/android/gms/internal/ads/zzjh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzN:[Lcom/google/android/gms/internal/ads/zzjh;

    new-array p1, v3, [Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzO:[Ljava/nio/ByteBuffer;

    new-instance p1, Ljava/util/LinkedList;

    .line 11
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzh:Ljava/util/LinkedList;

    return-void
.end method

.method static synthetic zzo(Lcom/google/android/gms/internal/ads/zzjy;)Landroid/os/ConditionVariable;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zze:Landroid/os/ConditionVariable;

    return-object p0
.end method

.method private final zzp()V
    .registers 7

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzc:[Lcom/google/android/gms/internal/ads/zzjh;

    const/4 v2, 0x0

    move v3, v2

    :goto_9
    const/4 v4, 0x3

    if-ge v3, v4, :cond_1e

    .line 2
    aget-object v4, v1, v3

    .line 3
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzjh;->zzb()Z

    move-result v5

    if-eqz v5, :cond_18

    .line 4
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1b

    .line 5
    :cond_18
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzjh;->zzi()V

    :goto_1b
    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    .line 6
    :cond_1e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 7
    new-array v3, v1, [Lcom/google/android/gms/internal/ads/zzjh;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzjh;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzN:[Lcom/google/android/gms/internal/ads/zzjh;

    .line 8
    new-array v0, v1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzO:[Ljava/nio/ByteBuffer;

    :goto_30
    if-ge v2, v1, :cond_44

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzN:[Lcom/google/android/gms/internal/ads/zzjh;

    .line 9
    aget-object v0, v0, v2

    .line 10
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzjh;->zzi()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzO:[Ljava/nio/ByteBuffer;

    .line 11
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzjh;->zzg()Ljava/nio/ByteBuffer;

    move-result-object v0

    aput-object v0, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_30

    :cond_44
    return-void
.end method

.method private final zzq(J)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjx;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzN:[Lcom/google/android/gms/internal/ads/zzjh;

    .line 1
    array-length v0, v0

    move v1, v0

    :goto_4
    if-ltz v1, :cond_3d

    if-lez v1, :cond_f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzO:[Ljava/nio/ByteBuffer;

    add-int/lit8 v3, v1, -0x1

    .line 2
    aget-object v2, v2, v3

    goto :goto_15

    .line 9
    :cond_f
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzP:Ljava/nio/ByteBuffer;

    if-nez v2, :cond_15

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/zzjh;->zza:Ljava/nio/ByteBuffer;

    :cond_15
    :goto_15
    if-ne v1, v0, :cond_1b

    .line 4
    invoke-direct {p0, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzjy;->zzr(Ljava/nio/ByteBuffer;J)Z

    goto :goto_33

    .line 10
    :cond_1b
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzN:[Lcom/google/android/gms/internal/ads/zzjh;

    .line 5
    aget-object v3, v3, v1

    .line 6
    invoke-interface {v3, v2}, Lcom/google/android/gms/internal/ads/zzjh;->zze(Ljava/nio/ByteBuffer;)V

    .line 7
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzjh;->zzg()Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzO:[Ljava/nio/ByteBuffer;

    .line 8
    aput-object v3, v4, v1

    .line 9
    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v3

    if-eqz v3, :cond_33

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 10
    :cond_33
    :goto_33
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v2

    if-eqz v2, :cond_3a

    return-void

    :cond_3a
    add-int/lit8 v1, v1, -0x1

    goto :goto_4

    :cond_3d
    return-void
.end method

.method private final zzr(Ljava/nio/ByteBuffer;J)Z
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjx;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result p2

    const/4 p3, 0x1

    if-nez p2, :cond_8

    return p3

    :cond_8
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzQ:Ljava/nio/ByteBuffer;

    const/16 v0, 0x15

    const/4 v1, 0x0

    if-eqz p2, :cond_18

    if-ne p2, p1, :cond_13

    move p2, p3

    goto :goto_14

    :cond_13
    move p2, v1

    .line 2
    :goto_14
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzpt;->zza(Z)V

    goto :goto_3b

    .line 15
    :cond_18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzQ:Ljava/nio/ByteBuffer;

    .line 3
    sget p2, Lcom/google/android/gms/internal/ads/zzqi;->zza:I

    if-ge p2, v0, :cond_3b

    .line 4
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzR:[B

    if-eqz v2, :cond_29

    array-length v2, v2

    if-ge v2, p2, :cond_2d

    .line 5
    :cond_29
    new-array v2, p2, [B

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzR:[B

    .line 6
    :cond_2d
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzR:[B

    .line 7
    invoke-virtual {p1, v3, v1, p2}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    .line 8
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzS:I

    .line 9
    :cond_3b
    :goto_3b
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p2

    .line 10
    sget v2, Lcom/google/android/gms/internal/ads/zzqi;->zza:I

    if-ge v2, v0, :cond_76

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzF:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzg:Lcom/google/android/gms/internal/ads/zzjr;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjr;->zzd()J

    move-result-wide v4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzE:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzo:I

    int-to-long v7, v0

    mul-long/2addr v4, v7

    sub-long/2addr v2, v4

    long-to-int v0, v2

    sub-int/2addr v6, v0

    if-lez v6, :cond_74

    .line 12
    invoke-static {p2, v6}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzi:Landroid/media/AudioTrack;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzR:[B

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzS:I

    .line 13
    invoke-virtual {v2, v3, v4, v0}, Landroid/media/AudioTrack;->write([BII)I

    move-result v0

    if-lez v0, :cond_7c

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzS:I

    add-int/2addr v2, v0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzS:I

    .line 14
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_7c

    :cond_74
    move v0, v1

    goto :goto_7c

    .line 17
    :cond_76
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzi:Landroid/media/AudioTrack;

    .line 15
    invoke-virtual {v0, p1, p2, p3}, Landroid/media/AudioTrack;->write(Ljava/nio/ByteBuffer;II)I

    move-result v0

    .line 16
    :cond_7c
    :goto_7c
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzY:J

    if-ltz v0, :cond_9f

    .line 17
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzn:Z

    if-nez p1, :cond_8e

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzF:J

    int-to-long v4, v0

    add-long/2addr v2, v4

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzF:J

    :cond_8e
    if-ne v0, p2, :cond_9e

    if-eqz p1, :cond_9a

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzG:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzH:I

    int-to-long v0, v0

    add-long/2addr p1, v0

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzG:J

    :cond_9a
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzQ:Ljava/nio/ByteBuffer;

    return p3

    :cond_9e
    return v1

    .line 16
    :cond_9f
    new-instance p1, Lcom/google/android/gms/internal/ads/zzjx;

    .line 17
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzjx;-><init>(I)V

    throw p1
.end method

.method private final zzs()Z
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjx;
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzT:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_14

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzn:Z

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzN:[Lcom/google/android/gms/internal/ads/zzjh;

    .line 1
    array-length v0, v0

    goto :goto_10

    :cond_f
    move v0, v3

    :goto_10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzT:I

    :goto_12
    move v0, v2

    goto :goto_15

    :cond_14
    move v0, v3

    :goto_15
    iget v4, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzT:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzN:[Lcom/google/android/gms/internal/ads/zzjh;

    .line 2
    array-length v6, v5

    const-wide v7, -0x7fffffffffffffffL    # -4.9E-324

    if-ge v4, v6, :cond_38

    .line 3
    aget-object v4, v5, v4

    if-eqz v0, :cond_28

    .line 4
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzjh;->zzf()V

    .line 5
    :cond_28
    invoke-direct {p0, v7, v8}, Lcom/google/android/gms/internal/ads/zzjy;->zzq(J)V

    .line 6
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzjh;->zzh()Z

    move-result v0

    if-nez v0, :cond_32

    return v3

    :cond_32
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzT:I

    add-int/2addr v0, v2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzT:I

    goto :goto_12

    :cond_38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzQ:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_44

    .line 7
    invoke-direct {p0, v0, v7, v8}, Lcom/google/android/gms/internal/ads/zzjy;->zzr(Ljava/nio/ByteBuffer;J)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzQ:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_44

    return v3

    :cond_44
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzT:I

    return v2
.end method

.method private final zzt()V
    .registers 3

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzu()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 1
    :cond_7
    sget v0, Lcom/google/android/gms/internal/ads/zzqi;->zza:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzi:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzM:F

    .line 2
    invoke-virtual {v0, v1}, Landroid/media/AudioTrack;->setVolume(F)I

    return-void

    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzi:Landroid/media/AudioTrack;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzM:F

    .line 3
    invoke-virtual {v0, v1, v1}, Landroid/media/AudioTrack;->setStereoVolume(FF)I

    return-void
.end method

.method private final zzu()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzi:Landroid/media/AudioTrack;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method private final zzv(J)J
    .registers 5

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzj:I

    int-to-long v0, v0

    .line 1
    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final zzw(J)J
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzj:I

    int-to-long v0, v0

    mul-long/2addr p1, v0

    const-wide/32 v0, 0xf4240

    div-long/2addr p1, v0

    return-wide p1
.end method

.method private final zzx()J
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzn:Z

    if-eqz v0, :cond_7

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzG:J

    goto :goto_d

    :cond_7
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzF:J

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzE:I

    int-to-long v2, v2

    .line 1
    div-long/2addr v0, v2

    :goto_d
    return-wide v0
.end method

.method private final zzy()V
    .registers 4

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzw:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzv:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzu:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzx:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzy:Z

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzz:J

    return-void
.end method

.method private final zzz()Z
    .registers 5

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzqi;->zza:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-ge v0, v3, :cond_12

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzm:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_13

    const/4 v3, 0x6

    if-eq v0, v3, :cond_11

    goto :goto_12

    :cond_11
    return v1

    :cond_12
    :goto_12
    move v1, v2

    :cond_13
    return v1
.end method


# virtual methods
.method public final zza(Z)J
    .registers 21

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzu()Z

    move-result v1

    if-eqz v1, :cond_215

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzjy;->zzI:I

    if-eqz v1, :cond_215

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjy;->zzi:Landroid/media/AudioTrack;

    .line 1
    invoke-virtual {v1}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v1

    const/4 v2, 0x3

    const-wide/16 v3, 0x3e8

    if-ne v1, v2, :cond_15b

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjy;->zzg:Lcom/google/android/gms/internal/ads/zzjr;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjr;->zze()J

    move-result-wide v1

    const-wide/16 v5, 0x0

    cmp-long v7, v1, v5

    if-nez v7, :cond_25

    goto/16 :goto_15b

    .line 3
    :cond_25
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v7

    div-long/2addr v7, v3

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzjy;->zzx:J

    sub-long v9, v7, v9

    const-wide/16 v11, 0x7530

    cmp-long v9, v9, v11

    const/4 v10, 0x0

    if-ltz v9, :cond_65

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzjy;->zzf:[J

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzjy;->zzu:I

    sub-long v12, v1, v7

    .line 4
    aput-wide v12, v9, v11

    add-int/lit8 v11, v11, 0x1

    const/16 v9, 0xa

    rem-int/2addr v11, v9

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzjy;->zzu:I

    iget v11, v0, Lcom/google/android/gms/internal/ads/zzjy;->zzv:I

    if-ge v11, v9, :cond_4c

    add-int/lit8 v11, v11, 0x1

    iput v11, v0, Lcom/google/android/gms/internal/ads/zzjy;->zzv:I

    :cond_4c
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzjy;->zzx:J

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzjy;->zzw:J

    move v9, v10

    :goto_51
    iget v11, v0, Lcom/google/android/gms/internal/ads/zzjy;->zzv:I

    if-ge v9, v11, :cond_65

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zzjy;->zzw:J

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzjy;->zzf:[J

    .line 5
    aget-wide v15, v14, v9

    int-to-long v5, v11

    div-long/2addr v15, v5

    add-long/2addr v12, v15

    iput-wide v12, v0, Lcom/google/android/gms/internal/ads/zzjy;->zzw:J

    add-int/lit8 v9, v9, 0x1

    const-wide/16 v5, 0x0

    goto :goto_51

    .line 6
    :cond_65
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzz()Z

    move-result v5

    if-nez v5, :cond_15b

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzjy;->zzz:J

    sub-long v5, v7, v5

    const-wide/32 v11, 0x7a120

    cmp-long v5, v5, v11

    if-ltz v5, :cond_15b

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjy;->zzg:Lcom/google/android/gms/internal/ads/zzjr;

    .line 7
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzjr;->zzf()Z

    move-result v5

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzjy;->zzy:Z

    const-string v6, "AudioTrack"

    if-eqz v5, :cond_10c

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjy;->zzg:Lcom/google/android/gms/internal/ads/zzjr;

    .line 8
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzjr;->zzg()J

    move-result-wide v13

    div-long/2addr v13, v3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjy;->zzg:Lcom/google/android/gms/internal/ads/zzjr;

    .line 9
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzjr;->zzh()J

    move-result-wide v3

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzjy;->zzK:J

    cmp-long v5, v13, v11

    if-gez v5, :cond_98

    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzjy;->zzy:Z

    goto :goto_10c

    :cond_98
    sub-long v11, v13, v7

    .line 10
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/32 v17, 0x4c4b40

    cmp-long v5, v11, v17

    const-string v9, ", "

    if-lez v5, :cond_d2

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v11, 0x88

    .line 11
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Spurious audio timestamp (system clock mismatch): "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 12
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzjy;->zzy:Z

    goto :goto_10c

    .line 13
    :cond_d2
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzjy;->zzv(J)J

    move-result-wide v11

    sub-long/2addr v11, v1

    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/32 v17, 0x4c4b40

    cmp-long v5, v11, v17

    if-lez v5, :cond_10c

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v11, 0x8a

    .line 14
    invoke-direct {v5, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Spurious audio timestamp (frame position mismatch): "

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 15
    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzjy;->zzy:Z

    .line 9
    :cond_10c
    :goto_10c
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjy;->zzA:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_159

    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzjy;->zzn:Z

    if-nez v2, :cond_159

    const/4 v2, 0x0

    :try_start_115
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjy;->zzi:Landroid/media/AudioTrack;

    .line 16
    move-object v4, v2

    check-cast v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    int-to-long v3, v1

    const-wide/16 v9, 0x3e8

    mul-long/2addr v3, v9

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzjy;->zzp:J

    sub-long/2addr v3, v9

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzjy;->zzL:J

    const-wide/16 v9, 0x0

    .line 17
    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzjy;->zzL:J

    const-wide/32 v9, 0x4c4b40

    cmp-long v1, v3, v9

    if-lez v1, :cond_159

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v5, 0x3d

    .line 18
    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Ignoring impossibly large audio latency: "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v3, 0x0

    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzjy;->zzL:J
    :try_end_156
    .catch Ljava/lang/Exception; {:try_start_115 .. :try_end_156} :catch_157

    goto :goto_159

    .line 15
    :catch_157
    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzjy;->zzA:Ljava/lang/reflect/Method;

    .line 18
    :cond_159
    :goto_159
    iput-wide v7, v0, Lcom/google/android/gms/internal/ads/zzjy;->zzz:J

    .line 19
    :cond_15b
    :goto_15b
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/zzjy;->zzy:Z

    if-eqz v5, :cond_17e

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjy;->zzg:Lcom/google/android/gms/internal/ads/zzjr;

    .line 20
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzjr;->zzg()J

    move-result-wide v5

    div-long/2addr v5, v3

    sub-long/2addr v1, v5

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzjy;->zzw(J)J

    move-result-wide v1

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzjy;->zzg:Lcom/google/android/gms/internal/ads/zzjr;

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzjr;->zzh()J

    move-result-wide v3

    add-long/2addr v3, v1

    .line 22
    invoke-direct {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzjy;->zzv(J)J

    move-result-wide v1

    goto :goto_191

    .line 32
    :cond_17e
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzjy;->zzv:I

    if-nez v3, :cond_189

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjy;->zzg:Lcom/google/android/gms/internal/ads/zzjr;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjr;->zze()J

    move-result-wide v1

    goto :goto_18c

    :cond_189
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzjy;->zzw:J

    add-long/2addr v1, v3

    :goto_18c
    if-nez p1, :cond_191

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzjy;->zzL:J

    sub-long/2addr v1, v3

    .line 22
    :cond_191
    :goto_191
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzjy;->zzJ:J

    :goto_193
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjy;->zzh:Ljava/util/LinkedList;

    .line 24
    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1c9

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjy;->zzh:Ljava/util/LinkedList;

    .line 25
    invoke-virtual {v5}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzjw;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzjw;->zzb(Lcom/google/android/gms/internal/ads/zzjw;)J

    move-result-wide v5

    cmp-long v5, v1, v5

    if-ltz v5, :cond_1c9

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjy;->zzh:Ljava/util/LinkedList;

    .line 26
    invoke-virtual {v5}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzjw;

    .line 27
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzjw;->zza(Lcom/google/android/gms/internal/ads/zzjw;)Lcom/google/android/gms/internal/ads/zziw;

    move-result-object v6

    iput-object v6, v0, Lcom/google/android/gms/internal/ads/zzjy;->zzr:Lcom/google/android/gms/internal/ads/zziw;

    .line 28
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzjw;->zzb(Lcom/google/android/gms/internal/ads/zzjw;)J

    move-result-wide v6

    iput-wide v6, v0, Lcom/google/android/gms/internal/ads/zzjy;->zzt:J

    .line 29
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzjw;->zzc(Lcom/google/android/gms/internal/ads/zzjw;)J

    move-result-wide v5

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzjy;->zzJ:J

    sub-long/2addr v5, v7

    iput-wide v5, v0, Lcom/google/android/gms/internal/ads/zzjy;->zzs:J

    goto :goto_193

    :cond_1c9
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjy;->zzr:Lcom/google/android/gms/internal/ads/zziw;

    .line 30
    iget v5, v5, Lcom/google/android/gms/internal/ads/zziw;->zzb:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v5, v5, v6

    if-nez v5, :cond_1da

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzjy;->zzs:J

    add-long/2addr v1, v5

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzjy;->zzt:J

    sub-long/2addr v1, v5

    goto :goto_213

    :cond_1da
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjy;->zzh:Ljava/util/LinkedList;

    .line 31
    invoke-virtual {v5}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_205

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzjy;->zzb:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzkf;->zzn()J

    move-result-wide v5

    const-wide/16 v7, 0x400

    cmp-long v5, v5, v7

    if-ltz v5, :cond_205

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzjy;->zzs:J

    iget-wide v7, v0, Lcom/google/android/gms/internal/ads/zzjy;->zzt:J

    sub-long v9, v1, v7

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjy;->zzb:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkf;->zzm()J

    move-result-wide v11

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzjy;->zzb:Lcom/google/android/gms/internal/ads/zzkf;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkf;->zzn()J

    move-result-wide v13

    .line 33
    invoke-static/range {v9 .. v14}, Lcom/google/android/gms/internal/ads/zzqi;->zzj(JJJ)J

    move-result-wide v1

    goto :goto_212

    :cond_205
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzjy;->zzs:J

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzjy;->zzr:Lcom/google/android/gms/internal/ads/zziw;

    .line 32
    iget v7, v7, Lcom/google/android/gms/internal/ads/zziw;->zzb:F

    float-to-double v7, v7

    iget-wide v9, v0, Lcom/google/android/gms/internal/ads/zzjy;->zzt:J

    sub-long/2addr v1, v9

    long-to-double v1, v1

    mul-double/2addr v7, v1

    double-to-long v1, v7

    :goto_212
    add-long/2addr v1, v5

    :goto_213
    add-long/2addr v3, v1

    return-wide v3

    :cond_215
    const-wide/high16 v1, -0x8000000000000000L

    return-wide v1
.end method

.method public final zzb(Ljava/lang/String;IIII[I)V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjt;
        }
    .end annotation

    .line 2
    invoke-static {p4, p2}, Lcom/google/android/gms/internal/ads/zzqi;->zzp(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzB:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zza:Lcom/google/android/gms/internal/ads/zzjz;

    .line 3
    invoke-virtual {p1, p6}, Lcom/google/android/gms/internal/ads/zzjz;->zzk([I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzc:[Lcom/google/android/gms/internal/ads/zzjh;

    const/4 p5, 0x0

    move p6, p5

    move v0, p6

    :goto_10
    const/4 v1, 0x3

    const/4 v2, 0x2

    if-ge p6, v1, :cond_33

    .line 4
    aget-object v1, p1, p6

    .line 5
    :try_start_16
    invoke-interface {v1, p3, p2, p4}, Lcom/google/android/gms/internal/ads/zzjh;->zza(III)Z

    move-result v3
    :try_end_1a
    .catch Lcom/google/android/gms/internal/ads/zzjg; {:try_start_16 .. :try_end_1a} :catch_2c

    or-int/2addr v0, v3

    .line 6
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzjh;->zzb()Z

    move-result v3

    if-eqz v3, :cond_29

    .line 7
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzjh;->zzc()I

    move-result p2

    .line 8
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzjh;->zzd()I

    move p4, v2

    :cond_29
    add-int/lit8 p6, p6, 0x1

    goto :goto_10

    :catch_2c
    move-exception p1

    .line 22
    new-instance p2, Lcom/google/android/gms/internal/ads/zzjt;

    .line 9
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzjt;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_33
    if-eqz v0, :cond_38

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzp()V

    :cond_38
    const/16 p1, 0xfc

    packed-switch p2, :pswitch_data_10e

    .line 19
    new-instance p1, Lcom/google/android/gms/internal/ads/zzjt;

    new-instance p3, Ljava/lang/StringBuilder;

    const/16 p4, 0x26

    .line 22
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Unsupported channel count: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzjt;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :pswitch_56
    sget p6, Lcom/google/android/gms/internal/ads/zzid;->zza:I

    goto :goto_6b

    :pswitch_59
    const/16 p6, 0x4fc

    goto :goto_6b

    :pswitch_5c
    move p6, p1

    goto :goto_6b

    :pswitch_5e
    const/16 p6, 0xdc

    goto :goto_6b

    :pswitch_61
    const/16 p6, 0xcc

    goto :goto_6b

    :pswitch_64
    const/16 p6, 0x1c

    goto :goto_6b

    :pswitch_67
    const/16 p6, 0xc

    goto :goto_6b

    :pswitch_6a
    const/4 p6, 0x4

    .line 12
    :goto_6b
    sget v3, Lcom/google/android/gms/internal/ads/zzqi;->zza:I

    const/16 v4, 0x17

    if-gt v3, v4, :cond_91

    sget-object v3, Lcom/google/android/gms/internal/ads/zzqi;->zzb:Ljava/lang/String;

    const-string v4, "foster"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_91

    sget-object v3, Lcom/google/android/gms/internal/ads/zzqi;->zzc:Ljava/lang/String;

    const-string v4, "NVIDIA"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_91

    if-eq p2, v1, :cond_92

    const/4 v1, 0x5

    if-eq p2, v1, :cond_92

    const/4 p1, 0x7

    if-eq p2, p1, :cond_8e

    goto :goto_91

    .line 13
    :cond_8e
    sget p1, Lcom/google/android/gms/internal/ads/zzid;->zza:I

    goto :goto_92

    :cond_91
    :goto_91
    move p1, p6

    :cond_92
    :goto_92
    sget p6, Lcom/google/android/gms/internal/ads/zzqi;->zza:I

    const/16 v1, 0x19

    if-gt p6, v1, :cond_a0

    sget-object p6, Lcom/google/android/gms/internal/ads/zzqi;->zzb:Ljava/lang/String;

    const-string v1, "fugu"

    .line 14
    invoke-virtual {v1, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    :cond_a0
    if-nez v0, :cond_b6

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzu()Z

    move-result p6

    if-eqz p6, :cond_b6

    iget p6, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzl:I

    if-ne p6, p4, :cond_b6

    iget p6, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzj:I

    if-ne p6, p3, :cond_b6

    iget p6, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzk:I

    if-eq p6, p1, :cond_b5

    goto :goto_b6

    :cond_b5
    return-void

    .line 15
    :cond_b6
    :goto_b6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzm()V

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzl:I

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzn:Z

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzj:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzk:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzm:I

    .line 16
    invoke-static {v2, p2}, Lcom/google/android/gms/internal/ads/zzqi;->zzp(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzE:I

    .line 20
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzm:I

    .line 17
    invoke-static {p3, p1, p2}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result p1

    const/4 p2, -0x2

    if-eq p1, p2, :cond_d3

    const/4 p5, 0x1

    .line 18
    :cond_d3
    invoke-static {p5}, Lcom/google/android/gms/internal/ads/zzpt;->zzd(Z)V

    mul-int/lit8 p2, p1, 0x4

    const-wide/32 p3, 0x3d090

    invoke-direct {p0, p3, p4}, Lcom/google/android/gms/internal/ads/zzjy;->zzw(J)J

    move-result-wide p3

    long-to-int p3, p3

    iget p4, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzE:I

    mul-int/2addr p3, p4

    int-to-long p4, p1

    const-wide/32 v0, 0xb71b0

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzjy;->zzw(J)J

    move-result-wide v0

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzE:I

    int-to-long v2, p1

    mul-long/2addr v0, v2

    .line 19
    invoke-static {p4, p5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p4

    long-to-int p1, p4

    if-ge p2, p3, :cond_f8

    move p2, p3

    goto :goto_fb

    :cond_f8
    if-le p2, p1, :cond_fb

    move p2, p1

    :cond_fb
    :goto_fb
    iput p2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzo:I

    .line 21
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzE:I

    .line 20
    div-int/2addr p2, p1

    int-to-long p1, p2

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzjy;->zzv(J)J

    move-result-wide p1

    .line 16
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzp:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzr:Lcom/google/android/gms/internal/ads/zziw;

    .line 21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzjy;->zzi(Lcom/google/android/gms/internal/ads/zziw;)Lcom/google/android/gms/internal/ads/zziw;

    return-void

    nop

    :pswitch_data_10e
    .packed-switch 0x1
        :pswitch_6a
        :pswitch_67
        :pswitch_64
        :pswitch_61
        :pswitch_5e
        :pswitch_5c
        :pswitch_59
        :pswitch_56
    .end packed-switch
.end method

.method public final zzc()V
    .registers 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzV:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzu()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzK:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzi:Landroid/media/AudioTrack;

    .line 2
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    :cond_17
    return-void
.end method

.method public final zzd()V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzI:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzI:I

    :cond_8
    return-void
.end method

.method public final zze(Ljava/nio/ByteBuffer;J)Z
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzju;,
            Lcom/google/android/gms/internal/ads/zzjx;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v2, p2

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzP:Ljava/nio/ByteBuffer;

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_11

    if-ne v0, v4, :cond_f

    goto :goto_11

    :cond_f
    move v4, v5

    goto :goto_12

    :cond_11
    :goto_11
    move v4, v6

    .line 1
    :goto_12
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzpt;->zza(Z)V

    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzu()Z

    move-result v4

    const/4 v7, 0x0

    if-nez v4, :cond_9d

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzjy;->zze:Landroid/os/ConditionVariable;

    .line 2
    invoke-virtual {v4}, Landroid/os/ConditionVariable;->block()V

    iget v15, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzW:I

    if-nez v15, :cond_38

    new-instance v4, Landroid/media/AudioTrack;

    const/4 v9, 0x3

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzj:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzk:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzm:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzo:I

    const/4 v14, 0x1

    move-object v8, v4

    .line 3
    invoke-direct/range {v8 .. v14}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzi:Landroid/media/AudioTrack;

    goto :goto_4a

    .line 25
    :cond_38
    new-instance v4, Landroid/media/AudioTrack;

    const/4 v9, 0x3

    iget v10, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzj:I

    iget v11, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzk:I

    iget v12, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzm:I

    iget v13, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzo:I

    const/4 v14, 0x1

    move-object v8, v4

    .line 4
    invoke-direct/range {v8 .. v15}, Landroid/media/AudioTrack;-><init>(IIIIIII)V

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzi:Landroid/media/AudioTrack;

    .line 3
    :goto_4a
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzi:Landroid/media/AudioTrack;

    .line 5
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getState()I

    move-result v4

    if-ne v4, v6, :cond_83

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzi:Landroid/media/AudioTrack;

    .line 6
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getAudioSessionId()I

    move-result v4

    iget v8, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzW:I

    if-eq v8, v4, :cond_6b

    iput v4, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzW:I

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzd:Lcom/google/android/gms/internal/ads/zzjv;

    check-cast v8, Lcom/google/android/gms/internal/ads/zzkb;

    iget-object v8, v8, Lcom/google/android/gms/internal/ads/zzkb;->zza:Lcom/google/android/gms/internal/ads/zzkc;

    invoke-static {v8}, Lcom/google/android/gms/internal/ads/zzkc;->zzS(Lcom/google/android/gms/internal/ads/zzkc;)Lcom/google/android/gms/internal/ads/zzjo;

    move-result-object v8

    .line 7
    invoke-virtual {v8, v4}, Lcom/google/android/gms/internal/ads/zzjo;->zzf(I)V

    :cond_6b
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzg:Lcom/google/android/gms/internal/ads/zzjr;

    iget-object v8, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzi:Landroid/media/AudioTrack;

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzz()Z

    move-result v9

    invoke-virtual {v4, v8, v9}, Lcom/google/android/gms/internal/ads/zzjr;->zza(Landroid/media/AudioTrack;Z)V

    .line 9
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzt()V

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzX:Z

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzV:Z

    if-eqz v4, :cond_9d

    .line 10
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzc()V

    goto :goto_9d

    .line 4
    :cond_83
    :try_start_83
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzi:Landroid/media/AudioTrack;

    .line 42
    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V
    :try_end_88
    .catch Ljava/lang/Exception; {:try_start_83 .. :try_end_88} :catch_8f
    .catchall {:try_start_83 .. :try_end_88} :catchall_8b

    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzi:Landroid/media/AudioTrack;

    goto :goto_91

    :catchall_8b
    move-exception v0

    .line 41
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzi:Landroid/media/AudioTrack;

    .line 43
    throw v0

    :catch_8f
    iput-object v7, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzi:Landroid/media/AudioTrack;

    .line 42
    :goto_91
    new-instance v0, Lcom/google/android/gms/internal/ads/zzju;

    iget v2, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzj:I

    iget v3, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzk:I

    iget v5, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzo:I

    .line 44
    invoke-direct {v0, v4, v2, v3, v5}, Lcom/google/android/gms/internal/ads/zzju;-><init>(IIII)V

    throw v0

    .line 11
    :cond_9d
    :goto_9d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzz()Z

    move-result v4

    const-wide/16 v8, 0x0

    const/4 v10, 0x2

    if-eqz v4, :cond_c5

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzi:Landroid/media/AudioTrack;

    .line 12
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v10, :cond_b1

    iput-boolean v5, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzX:Z

    return v5

    :cond_b1
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzi:Landroid/media/AudioTrack;

    .line 13
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-ne v4, v6, :cond_c5

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzg:Lcom/google/android/gms/internal/ads/zzjr;

    .line 14
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzjr;->zzd()J

    move-result-wide v11

    cmp-long v4, v11, v8

    if-nez v4, :cond_c4

    goto :goto_c5

    :cond_c4
    return v5

    :cond_c5
    :goto_c5
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzX:Z

    .line 15
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzh()Z

    move-result v11

    iput-boolean v11, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzX:Z

    if-eqz v4, :cond_fa

    if-nez v11, :cond_fa

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzi:Landroid/media/AudioTrack;

    .line 16
    invoke-virtual {v4}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v4

    if-eq v4, v6, :cond_fa

    .line 17
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    iget-wide v13, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzY:J

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzd:Lcom/google/android/gms/internal/ads/zzjv;

    iget v15, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzo:I

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzp:J

    .line 18
    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzid;->zza(J)J

    move-result-wide v17

    check-cast v4, Lcom/google/android/gms/internal/ads/zzkb;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzkb;->zza:Lcom/google/android/gms/internal/ads/zzkc;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzkc;->zzS(Lcom/google/android/gms/internal/ads/zzkc;)Lcom/google/android/gms/internal/ads/zzjo;

    move-result-object v4

    sub-long v19, v11, v13

    move v7, v15

    move-object v15, v4

    move/from16 v16, v7

    .line 19
    invoke-virtual/range {v15 .. v20}, Lcom/google/android/gms/internal/ads/zzjo;->zzd(IJJ)V

    :cond_fa
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzP:Ljava/nio/ByteBuffer;

    if-nez v4, :cond_212

    .line 20
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-nez v4, :cond_105

    return v6

    :cond_105
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzn:Z

    if-eqz v4, :cond_15a

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzH:I

    if-nez v4, :cond_15a

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzm:I

    const/4 v7, 0x7

    const/4 v8, 0x5

    const/4 v9, 0x6

    if-eq v4, v7, :cond_140

    const/16 v7, 0x8

    if-ne v4, v7, :cond_119

    goto :goto_140

    :cond_119
    if-ne v4, v8, :cond_120

    .line 24
    sget v4, Lcom/google/android/gms/internal/ads/zzje;->zza:I

    const/16 v4, 0x600

    goto :goto_158

    :cond_120
    if-ne v4, v9, :cond_127

    .line 25
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzje;->zzc(Ljava/nio/ByteBuffer;)I

    move-result v4

    goto :goto_158

    .line 44
    :cond_127
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x26

    .line 41
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected audio encoding: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_140
    :goto_140
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->position()I

    move-result v4

    add-int/lit8 v7, v4, 0x4

    .line 22
    invoke-virtual {v0, v7}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v7

    and-int/2addr v7, v6

    shl-int/2addr v7, v9

    add-int/2addr v4, v8

    .line 23
    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v4

    and-int/lit16 v4, v4, 0xfc

    shr-int/2addr v4, v10

    or-int/2addr v4, v7

    add-int/2addr v4, v6

    mul-int/lit8 v4, v4, 0x20

    :goto_158
    iput v4, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzH:I

    :cond_15a
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzq:Lcom/google/android/gms/internal/ads/zziw;

    if-eqz v4, :cond_188

    .line 26
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzs()Z

    move-result v4

    if-nez v4, :cond_165

    return v5

    :cond_165
    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzh:Ljava/util/LinkedList;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzjw;

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzq:Lcom/google/android/gms/internal/ads/zziw;

    const-wide/16 v8, 0x0

    .line 27
    invoke-static {v8, v9, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    .line 28
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzx()J

    move-result-wide v8

    invoke-direct {v1, v8, v9}, Lcom/google/android/gms/internal/ads/zzjy;->zzv(J)J

    move-result-wide v15

    const/16 v17, 0x0

    move-object v11, v7

    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzjw;-><init>(Lcom/google/android/gms/internal/ads/zziw;JJLcom/google/android/gms/internal/ads/zzjq;)V

    .line 29
    invoke-virtual {v4, v7}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x0

    iput-object v4, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzq:Lcom/google/android/gms/internal/ads/zziw;

    .line 30
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzp()V

    :cond_188
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzI:I

    if-nez v4, :cond_197

    const-wide/16 v7, 0x0

    .line 31
    invoke-static {v7, v8, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v7

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzJ:J

    iput v6, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzI:I

    goto :goto_1f9

    .line 37
    :cond_197
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzJ:J

    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzn:Z

    if-eqz v4, :cond_1a0

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzD:J

    goto :goto_1a6

    .line 36
    :cond_1a0
    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzC:J

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzB:I

    int-to-long v13, v4

    .line 32
    div-long/2addr v11, v13

    .line 33
    :goto_1a6
    invoke-direct {v1, v11, v12}, Lcom/google/android/gms/internal/ads/zzjy;->zzv(J)J

    move-result-wide v11

    add-long/2addr v7, v11

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzI:I

    if-ne v4, v6, :cond_1e3

    sub-long v11, v7, v2

    .line 34
    invoke-static {v11, v12}, Ljava/lang/Math;->abs(J)J

    move-result-wide v11

    const-wide/32 v13, 0x30d40

    cmp-long v4, v11, v13

    if-lez v4, :cond_1e3

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v9, 0x50

    .line 35
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Discontinuity detected [expected "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, ", got "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v9, "]"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v9, "AudioTrack"

    invoke-static {v9, v4}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput v10, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzI:I

    :cond_1e3
    iget v4, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzI:I

    if-ne v4, v10, :cond_1f9

    iget-wide v9, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzJ:J

    sub-long v7, v2, v7

    add-long/2addr v9, v7

    iput-wide v9, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzJ:J

    iput v6, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzI:I

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzd:Lcom/google/android/gms/internal/ads/zzjv;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzkb;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzkb;->zza:Lcom/google/android/gms/internal/ads/zzkc;

    .line 36
    invoke-static {v4, v6}, Lcom/google/android/gms/internal/ads/zzkc;->zzT(Lcom/google/android/gms/internal/ads/zzkc;Z)Z

    .line 31
    :cond_1f9
    :goto_1f9
    iget-boolean v4, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzn:Z

    if-eqz v4, :cond_206

    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzD:J

    iget v4, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzH:I

    int-to-long v9, v4

    add-long/2addr v7, v9

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzD:J

    goto :goto_210

    .line 39
    :cond_206
    iget-wide v7, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzC:J

    .line 37
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v4

    int-to-long v9, v4

    add-long/2addr v7, v9

    iput-wide v7, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzC:J

    .line 31
    :goto_210
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzP:Ljava/nio/ByteBuffer;

    :cond_212
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzn:Z

    if-eqz v0, :cond_21c

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzP:Ljava/nio/ByteBuffer;

    .line 38
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzjy;->zzr(Ljava/nio/ByteBuffer;J)Z

    goto :goto_21f

    .line 39
    :cond_21c
    invoke-direct {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzjy;->zzq(J)V

    .line 38
    :goto_21f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzP:Ljava/nio/ByteBuffer;

    .line 40
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v0

    if-nez v0, :cond_22b

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzjy;->zzP:Ljava/nio/ByteBuffer;

    return v6

    :cond_22b
    return v5
.end method

.method public final zzf()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzjx;
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzU:Z

    if-nez v0, :cond_1d

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzu()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_1d

    .line 1
    :cond_b
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzs()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzg:Lcom/google/android/gms/internal/ads/zzjr;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzx()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzjr;->zzb(J)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzU:Z

    :cond_1d
    :goto_1d
    return-void
.end method

.method public final zzg()Z
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzu()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzU:Z

    if-eqz v0, :cond_15

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzh()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_14

    :cond_13
    return v1

    :cond_14
    :goto_14
    move v1, v2

    :cond_15
    return v1
.end method

.method public final zzh()Z
    .registers 8

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzu()Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2f

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzx()J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzg:Lcom/google/android/gms/internal/ads/zzjr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjr;->zzd()J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gtz v0, :cond_30

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzz()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzi:Landroid/media/AudioTrack;

    .line 3
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_2f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzi:Landroid/media/AudioTrack;

    .line 4
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlaybackHeadPosition()I

    move-result v0

    if-eqz v0, :cond_2e

    goto :goto_2f

    :cond_2e
    return v1

    :cond_2f
    :goto_2f
    move v1, v2

    :cond_30
    return v1
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zziw;)Lcom/google/android/gms/internal/ads/zziw;
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzn:Z

    if-eqz v0, :cond_9

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zziw;->zza:Lcom/google/android/gms/internal/ads/zziw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzr:Lcom/google/android/gms/internal/ads/zziw;

    return-object p1

    .line 2
    :cond_9
    new-instance v0, Lcom/google/android/gms/internal/ads/zziw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzb:Lcom/google/android/gms/internal/ads/zzkf;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zziw;->zzb:F

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzkf;->zzk(F)F

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzb:Lcom/google/android/gms/internal/ads/zzkf;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zziw;->zzc:F

    const/high16 p1, 0x3f800000    # 1.0f

    .line 4
    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzkf;->zzl(F)F

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zziw;-><init>(FF)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzq:Lcom/google/android/gms/internal/ads/zziw;

    if-nez p1, :cond_3a

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzh:Ljava/util/LinkedList;

    .line 5
    invoke-virtual {p1}, Ljava/util/LinkedList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_38

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzh:Ljava/util/LinkedList;

    .line 6
    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzjw;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzjw;->zza(Lcom/google/android/gms/internal/ads/zzjw;)Lcom/google/android/gms/internal/ads/zziw;

    move-result-object p1

    goto :goto_3a

    .line 7
    :cond_38
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzr:Lcom/google/android/gms/internal/ads/zziw;

    :cond_3a
    :goto_3a
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zziw;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4b

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzu()Z

    move-result p1

    if-eqz p1, :cond_49

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzq:Lcom/google/android/gms/internal/ads/zziw;

    goto :goto_4b

    :cond_49
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzr:Lcom/google/android/gms/internal/ads/zziw;

    :cond_4b
    :goto_4b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzr:Lcom/google/android/gms/internal/ads/zziw;

    return-object p1
.end method

.method public final zzj()Lcom/google/android/gms/internal/ads/zziw;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzr:Lcom/google/android/gms/internal/ads/zziw;

    return-object v0
.end method

.method public final zzk(F)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzM:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_b

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzM:F

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzt()V

    :cond_b
    return-void
.end method

.method public final zzl()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzV:Z

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzu()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzy()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzg:Lcom/google/android/gms/internal/ads/zzjr;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjr;->zzc()V

    :cond_11
    return-void
.end method

.method public final zzm()V
    .registers 8

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzu()Z

    move-result v0

    if-eqz v0, :cond_86

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzC:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzD:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzF:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzG:J

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzH:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzq:Lcom/google/android/gms/internal/ads/zziw;

    const/4 v4, 0x0

    if-eqz v3, :cond_1d

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzr:Lcom/google/android/gms/internal/ads/zziw;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzq:Lcom/google/android/gms/internal/ads/zziw;

    goto :goto_33

    .line 14
    :cond_1d
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzh:Ljava/util/LinkedList;

    .line 1
    invoke-virtual {v3}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_33

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzh:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v3}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzjw;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzjw;->zza(Lcom/google/android/gms/internal/ads/zzjw;)Lcom/google/android/gms/internal/ads/zziw;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzr:Lcom/google/android/gms/internal/ads/zziw;

    .line 0
    :cond_33
    :goto_33
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzh:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v3}, Ljava/util/LinkedList;->clear()V

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzs:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzt:J

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzP:Ljava/nio/ByteBuffer;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzQ:Ljava/nio/ByteBuffer;

    move v3, v2

    :goto_41
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzN:[Lcom/google/android/gms/internal/ads/zzjh;

    .line 4
    array-length v6, v5

    if-ge v3, v6, :cond_56

    .line 5
    aget-object v5, v5, v3

    .line 6
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzjh;->zzi()V

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzO:[Ljava/nio/ByteBuffer;

    .line 7
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzjh;->zzg()Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v6, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_41

    :cond_56
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzU:Z

    const/4 v3, -0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzT:I

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzI:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzL:J

    .line 8
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzy()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzi:Landroid/media/AudioTrack;

    .line 9
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getPlayState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_70

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzi:Landroid/media/AudioTrack;

    .line 10
    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    :cond_70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzi:Landroid/media/AudioTrack;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzi:Landroid/media/AudioTrack;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzg:Lcom/google/android/gms/internal/ads/zzjr;

    .line 11
    invoke-virtual {v1, v4, v2}, Lcom/google/android/gms/internal/ads/zzjr;->zza(Landroid/media/AudioTrack;Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zze:Landroid/os/ConditionVariable;

    .line 12
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->close()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzjq;

    .line 13
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzjq;-><init>(Lcom/google/android/gms/internal/ads/zzjy;Landroid/media/AudioTrack;)V

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzjq;->start()V

    :cond_86
    return-void
.end method

.method public final zzn()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzjy;->zzm()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzc:[Lcom/google/android/gms/internal/ads/zzjh;

    const/4 v1, 0x0

    move v2, v1

    :goto_7
    const/4 v3, 0x3

    if-ge v2, v3, :cond_12

    .line 2
    aget-object v3, v0, v2

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzjh;->zzj()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_12
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzW:I

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzjy;->zzV:Z

    return-void
.end method
