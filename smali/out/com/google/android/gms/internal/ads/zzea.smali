.class final Lcom/google/android/gms/internal/ads/zzea;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# static fields
.field static zza:Z = false

.field static final zzb:Ljava/util/concurrent/CountDownLatch;

.field private static zzc:Ljava/security/MessageDigest;

.field private static final zzd:Ljava/lang/Object;

.field private static final zze:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzea;->zzd:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzea;->zze:Ljava/lang/Object;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzea;->zzb:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method

.method static zza()V
    .registers 4

    sget-object v0, Lcom/google/android/gms/internal/ads/zzea;->zze:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_3
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzea;->zza:Z

    if-nez v1, :cond_18

    const/4 v1, 0x1

    sput-boolean v1, Lcom/google/android/gms/internal/ads/zzea;->zza:Z

    new-instance v1, Ljava/lang/Thread;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdz;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzdz;-><init>(Lcom/google/android/gms/internal/ads/zzdy;)V

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    .line 3
    :cond_18
    monitor-exit v0

    return-void

    :catchall_1a
    move-exception v1

    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    throw v1
.end method

.method static zzb(Lcom/google/android/gms/internal/ads/zzdb;Ljava/lang/String;)Ljava/lang/String;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeqw;->zzao()[B

    move-result-object p0

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaep;->zzbG:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_4c

    sget-object v0, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zzegc;

    if-eqz v0, :cond_46

    if-eqz p1, :cond_23

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    goto :goto_25

    :cond_23
    new-array p1, v1, [B

    :goto_25
    sget-object v0, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zzegc;

    .line 18
    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzegc;->zza([B[B)[B

    move-result-object p0

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdu;->zza()Lcom/google/android/gms/internal/ads/zzdt;

    move-result-object p1

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzero;->zzs([B)Lcom/google/android/gms/internal/ads/zzero;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzdt;->zza(Lcom/google/android/gms/internal/ads/zzero;)Lcom/google/android/gms/internal/ads/zzdt;

    sget-object p0, Lcom/google/android/gms/internal/ads/zzdi;->zzc:Lcom/google/android/gms/internal/ads/zzdi;

    .line 21
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzdt;->zzc(Lcom/google/android/gms/internal/ads/zzdi;)Lcom/google/android/gms/internal/ads/zzdt;

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzesm;->zzah()Lcom/google/android/gms/internal/ads/zzesq;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdu;

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeqw;->zzao()[B

    move-result-object p0

    goto :goto_9e

    .line 16
    :cond_46
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0}, Ljava/security/GeneralSecurityException;-><init>()V

    throw p0

    :cond_4c
    const/16 v0, 0xff

    .line 4
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzea;->zzc([BI)Ljava/util/Vector;

    move-result-object v0

    if-eqz v0, :cond_90

    .line 5
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v3

    if-nez v3, :cond_5b

    goto :goto_90

    .line 10
    :cond_5b
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdu;->zza()Lcom/google/android/gms/internal/ads/zzdt;

    move-result-object v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v5, v1

    :goto_64
    if-ge v5, v4, :cond_7a

    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    .line 11
    check-cast v6, [B

    .line 12
    invoke-static {v6, p1, v1}, Lcom/google/android/gms/internal/ads/zzea;->zzg([BLjava/lang/String;Z)[B

    move-result-object v6

    .line 13
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzero;->zzs([B)Lcom/google/android/gms/internal/ads/zzero;

    move-result-object v6

    invoke-virtual {v3, v6}, Lcom/google/android/gms/internal/ads/zzdt;->zza(Lcom/google/android/gms/internal/ads/zzero;)Lcom/google/android/gms/internal/ads/zzdt;

    add-int/lit8 v5, v5, 0x1

    goto :goto_64

    .line 14
    :cond_7a
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzea;->zze([B)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzero;->zzs([B)Lcom/google/android/gms/internal/ads/zzero;

    move-result-object p0

    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/zzdt;->zzb(Lcom/google/android/gms/internal/ads/zzero;)Lcom/google/android/gms/internal/ads/zzdt;

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzesm;->zzah()Lcom/google/android/gms/internal/ads/zzesq;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeqw;->zzao()[B

    move-result-object p0

    goto :goto_9e

    .line 6
    :cond_90
    :goto_90
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcu;->zzt:Lcom/google/android/gms/internal/ads/zzcu;

    .line 7
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzea;->zzd(Lcom/google/android/gms/internal/ads/zzcu;)Lcom/google/android/gms/internal/ads/zzdb;

    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeqw;->zzao()[B

    move-result-object p0

    .line 9
    invoke-static {p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzea;->zzg([BLjava/lang/String;Z)[B

    move-result-object p0

    .line 24
    :goto_9e
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/ads/zzdw;->zza([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method static zzc([BI)Ljava/util/Vector;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BI)",
            "Ljava/util/Vector<",
            "[B>;"
        }
    .end annotation

    array-length p1, p0

    const/4 v0, 0x0

    if-gtz p1, :cond_5

    return-object v0

    :cond_5
    add-int/lit16 p1, p1, 0xfe

    const/16 v1, 0xff

    div-int/2addr p1, v1

    new-instance v2, Ljava/util/Vector;

    .line 1
    invoke-direct {v2}, Ljava/util/Vector;-><init>()V

    const/4 v3, 0x0

    :goto_10
    if-ge v3, p1, :cond_26

    mul-int/lit16 v4, v3, 0xff

    :try_start_14
    array-length v5, p0

    sub-int v6, v5, v4

    if-le v6, v1, :cond_1b

    add-int/lit16 v5, v4, 0xff

    .line 2
    :cond_1b
    invoke-static {p0, v4, v5}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/Vector;->add(Ljava/lang/Object;)Z
    :try_end_22
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_14 .. :try_end_22} :catch_25

    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    :catch_25
    return-object v0

    :cond_26
    return-object v2
.end method

.method static zzd(Lcom/google/android/gms/internal/ads/zzcu;)Lcom/google/android/gms/internal/ads/zzdb;
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdb;->zzj()Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcu;->zza()I

    move-result p0

    int-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcm;->zzl(J)Lcom/google/android/gms/internal/ads/zzcm;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzesm;->zzah()Lcom/google/android/gms/internal/ads/zzesq;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdb;

    return-object p0
.end method

.method public static zze([B)[B
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzea;->zzd:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzea;->zza()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_32

    const/4 v1, 0x0

    :try_start_7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzea;->zzb:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v3, 0x2

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-virtual {v2, v3, v4, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v2
    :try_end_11
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_11} :catch_1a
    .catchall {:try_start_7 .. :try_end_11} :catchall_32

    if-nez v2, :cond_14

    goto :goto_1a

    .line 7
    :cond_14
    :try_start_14
    sget-object v2, Lcom/google/android/gms/internal/ads/zzea;->zzc:Ljava/security/MessageDigest;

    if-nez v2, :cond_19

    goto :goto_1a

    :cond_19
    move-object v1, v2

    :catch_1a
    :goto_1a
    if-eqz v1, :cond_2a

    .line 5
    invoke-virtual {v1}, Ljava/security/MessageDigest;->reset()V

    .line 6
    invoke-virtual {v1, p0}, Ljava/security/MessageDigest;->update([B)V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzea;->zzc:Ljava/security/MessageDigest;

    .line 7
    invoke-virtual {p0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 4
    :cond_2a
    new-instance p0, Ljava/security/NoSuchAlgorithmException;

    const-string v1, "Cannot compute hash"

    invoke-direct {p0, v1}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_32
    move-exception p0

    .line 8
    monitor-exit v0
    :try_end_34
    .catchall {:try_start_14 .. :try_end_34} :catchall_32

    throw p0
.end method

.method static synthetic zzf(Ljava/security/MessageDigest;)Ljava/security/MessageDigest;
    .registers 1

    sput-object p0, Lcom/google/android/gms/internal/ads/zzea;->zzc:Ljava/security/MessageDigest;

    return-object p0
.end method

.method private static zzg([BLjava/lang/String;Z)[B
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    const/4 v0, 0x1

    if-eq v0, p2, :cond_6

    const/16 v1, 0xff

    goto :goto_8

    :cond_6
    const/16 v1, 0xef

    .line 1
    :goto_8
    array-length v2, p0

    if-le v2, v1, :cond_15

    .line 2
    sget-object p0, Lcom/google/android/gms/internal/ads/zzcu;->zzt:Lcom/google/android/gms/internal/ads/zzcu;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzea;->zzd(Lcom/google/android/gms/internal/ads/zzcu;)Lcom/google/android/gms/internal/ads/zzdb;

    move-result-object p0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeqw;->zzao()[B

    move-result-object p0

    .line 5
    :cond_15
    array-length v2, p0

    if-ge v2, v1, :cond_3b

    sub-int v3, v1, v2

    new-array v3, v3, [B

    new-instance v4, Ljava/security/SecureRandom;

    .line 6
    invoke-direct {v4}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v4, v3}, Ljava/security/SecureRandom;->nextBytes([B)V

    add-int/2addr v1, v0

    .line 7
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    int-to-byte v1, v2

    .line 8
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 9
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 10
    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    goto :goto_4d

    :cond_3b
    add-int/2addr v1, v0

    .line 12
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    int-to-byte v1, v2

    .line 13
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 14
    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    :goto_4d
    const/16 v0, 0x100

    if-eqz p2, :cond_65

    .line 16
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzea;->zze([B)[B

    move-result-object p2

    .line 17
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    .line 18
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p2

    .line 19
    invoke-virtual {p2, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    :cond_65
    new-array p2, v0, [B

    new-instance v0, Lcom/google/android/gms/internal/ads/zzep;

    .line 21
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzep;-><init>()V

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzep;->zzcG:[Lcom/google/android/gms/internal/ads/zzec;

    .line 22
    array-length v1, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_71
    const/16 v3, 0xc

    if-ge v2, v3, :cond_7d

    aget-object v3, v0, v2

    invoke-interface {v3, p0, p2}, Lcom/google/android/gms/internal/ads/zzec;->zza([B[B)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_71

    :cond_7d
    if-eqz p1, :cond_9f

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    if-lez p0, :cond_9f

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v0, 0x20

    if-le p0, v0, :cond_91

    .line 25
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    :cond_91
    const-string p0, "UTF-8"

    .line 26
    invoke-virtual {p1, p0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p0

    new-instance p1, Lcom/google/android/gms/internal/ads/zzequ;

    .line 27
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzequ;-><init>([B)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzequ;->zza([B)V

    :cond_9f
    return-object p2
.end method