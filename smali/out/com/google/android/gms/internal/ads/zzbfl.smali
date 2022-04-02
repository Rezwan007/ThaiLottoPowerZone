.class public final Lcom/google/android/gms/internal/ads/zzbfl;
.super Lcom/google/android/gms/internal/ads/zzbfi;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# static fields
.field public static final synthetic zzd:I

.field private static final zze:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzf:Ljava/text/DecimalFormat;


# instance fields
.field private zzg:Ljava/io/File;

.field private zzh:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfl;->zze:Ljava/util/Set;

    new-instance v0, Ljava/text/DecimalFormat;

    const-string v1, "#,###"

    .line 2
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbfl;->zzf:Ljava/text/DecimalFormat;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbdk;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbfi;-><init>(Lcom/google/android/gms/internal/ads/zzbdk;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zza:Landroid/content/Context;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_11

    const-string p1, "Context.getCacheDir() returned null"

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void

    :cond_11
    new-instance v0, Ljava/io/File;

    const-string v1, "admobVideoStreams"

    .line 4
    invoke-direct {v0, p1, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzg:Ljava/io/File;

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_4b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzg:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    if-nez p1, :cond_4b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzg:Ljava/io/File;

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Could not create preload cache directory at "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_40

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_45

    :cond_40
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_45
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzg:Ljava/io/File;

    return-void

    :cond_4b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzg:Ljava/io/File;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setReadable(ZZ)Z

    move-result p1

    if-eqz p1, :cond_5f

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzg:Ljava/io/File;

    .line 7
    invoke-virtual {p1, v1, v2}, Ljava/io/File;->setExecutable(ZZ)Z

    move-result p1

    if-nez p1, :cond_5e

    goto :goto_5f

    :cond_5e
    return-void

    :cond_5f
    :goto_5f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzg:Ljava/io/File;

    .line 8
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Could not set cache file permissions at "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_76

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_7b

    :cond_76
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_7b
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzg:Ljava/io/File;

    return-void
.end method

.method private final zzj(Ljava/io/File;)Ljava/io/File;
    .registers 5

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzg:Ljava/io/File;

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, ".done"

    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)Z
    .registers 31

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzbfl;->zzg:Ljava/io/File;

    const/4 v10, 0x0

    const/4 v11, 0x0

    if-eqz v0, :cond_4e0

    :cond_a
    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzbfl;->zzg:Ljava/io/File;

    if-nez v0, :cond_10

    move v3, v10

    goto :goto_2c

    .line 1
    :cond_10
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    move v2, v10

    move v3, v2

    :goto_17
    if-ge v2, v1, :cond_2c

    aget-object v4, v0, v2

    .line 2
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    const-string v5, ".done"

    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_29

    add-int/lit8 v3, v3, 0x1

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_17

    .line 3
    :cond_2c
    :goto_2c
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaep;->zzq:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-le v3, v0, :cond_90

    iget-object v0, v8, Lcom/google/android/gms/internal/ads/zzbfl;->zzg:Ljava/io/File;

    if-nez v0, :cond_43

    goto :goto_85

    .line 5
    :cond_43
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    move v4, v10

    move-object v5, v11

    :goto_4f
    if-ge v4, v1, :cond_6c

    aget-object v6, v0, v4

    .line 6
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v7

    const-string v12, ".done"

    invoke-virtual {v7, v12}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_69

    .line 7
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    cmp-long v7, v12, v2

    if-gez v7, :cond_69

    move-object v5, v6

    move-wide v2, v12

    :cond_69
    add-int/lit8 v4, v4, 0x1

    goto :goto_4f

    :cond_6c
    if-eqz v5, :cond_82

    .line 8
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    move-result v0

    .line 9
    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/ads/zzbfl;->zzj(Ljava/io/File;)Ljava/io/File;

    move-result-object v1

    .line 10
    invoke-virtual {v1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_83

    .line 11
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    move-result v1

    and-int/2addr v0, v1

    goto :goto_83

    :cond_82
    move v0, v10

    :cond_83
    :goto_83
    if-nez v0, :cond_a

    :goto_85
    const-string v0, "Unable to expire stream cache"

    .line 89
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    const-string v0, "expireFailed"

    .line 90
    invoke-virtual {v8, v9, v11, v0, v11}, Lcom/google/android/gms/internal/ads/zzbfi;->zzn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v10

    .line 12
    :cond_90
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbay;->zzd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v12, Ljava/io/File;

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzbfl;->zzg:Ljava/io/File;

    .line 13
    invoke-direct {v12, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 14
    invoke-direct {v8, v12}, Lcom/google/android/gms/internal/ads/zzbfl;->zzj(Ljava/io/File;)Ljava/io/File;

    move-result-object v0

    .line 15
    invoke-virtual {v12}, Ljava/io/File;->isFile()Z

    move-result v1

    const/4 v13, 0x1

    if-eqz v1, :cond_d2

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_d2

    .line 86
    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v0

    long-to-int v0, v0

    .line 87
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Stream cache hit at "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_c2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_c7

    .line 88
    :cond_c2
    new-instance v1, Ljava/lang/String;

    .line 87
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_c7
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    .line 88
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v8, v9, v1, v0}, Lcom/google/android/gms/internal/ads/zzbfi;->zzl(Ljava/lang/String;Ljava/lang/String;I)V

    return v13

    .line 87
    :cond_d2
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzbfl;->zzg:Ljava/io/File;

    .line 16
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_ec

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v14, v1

    goto :goto_f2

    .line 72
    :cond_ec
    new-instance v2, Ljava/lang/String;

    .line 16
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v14, v2

    :goto_f2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfl;->zze:Ljava/util/Set;

    .line 17
    monitor-enter v1

    .line 18
    :try_start_f5
    invoke-interface {v1, v14}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_120

    const-string v0, "Stream cache already in progress at "

    .line 19
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_10c

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_112

    .line 21
    :cond_10c
    new-instance v2, Ljava/lang/String;

    .line 19
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_112
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "inProgress"

    invoke-virtual {v8, v9, v0, v2, v11}, Lcom/google/android/gms/internal/ads/zzbfi;->zzn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    monitor-exit v1

    return v10

    .line 22
    :cond_120
    invoke-interface {v1, v14}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 23
    monitor-exit v1
    :try_end_124
    .catchall {:try_start_f5 .. :try_end_124} :catchall_4dd

    const-string v15, "error"

    :try_start_126
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeas;->zza()Lcom/google/android/gms/internal/ads/zzeas;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbfk;

    .line 24
    invoke-direct {v3, v9}, Lcom/google/android/gms/internal/ads/zzbfk;-><init>(Ljava/lang/String;)V

    const/16 v4, 0x109

    const/4 v5, -0x1

    .line 25
    invoke-virtual {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzeas;->zzb(Lcom/google/android/gms/internal/ads/zzear;II)Ljava/net/HttpURLConnection;

    move-result-object v2

    .line 26
    instance-of v3, v2, Ljava/net/HttpURLConnection;

    if-eqz v3, :cond_194

    .line 27
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v3

    const/16 v4, 0x190

    if-lt v3, v4, :cond_194

    const-string v15, "badUrl"
    :try_end_144
    .catch Ljava/io/IOException; {:try_start_126 .. :try_end_144} :catch_443
    .catch Ljava/lang/RuntimeException; {:try_start_126 .. :try_end_144} :catch_441

    :try_start_144
    const-string v0, "HTTP request failed. Code: "

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_15a

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    goto :goto_15f

    .line 85
    :cond_15a
    new-instance v1, Ljava/lang/String;

    .line 75
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_15f
    .catch Ljava/io/IOException; {:try_start_144 .. :try_end_15f} :catch_18f
    .catch Ljava/lang/RuntimeException; {:try_start_144 .. :try_end_15f} :catch_18d

    :goto_15f
    :try_start_15f
    new-instance v0, Ljava/io/IOException;

    .line 76
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x20

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "HTTP status code "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " at "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_188
    .catch Ljava/io/IOException; {:try_start_15f .. :try_end_188} :catch_18a
    .catch Ljava/lang/RuntimeException; {:try_start_15f .. :try_end_188} :catch_188

    :catch_188
    move-exception v0

    goto :goto_18b

    :catch_18a
    move-exception v0

    :goto_18b
    move-object v2, v1

    goto :goto_191

    :catch_18d
    move-exception v0

    goto :goto_190

    :catch_18f
    move-exception v0

    :goto_190
    move-object v2, v11

    :goto_191
    move-object v1, v14

    goto/16 :goto_44b

    .line 28
    :cond_194
    :try_start_194
    invoke-virtual {v2}, Ljava/net/URLConnection;->getContentLength()I

    move-result v7

    if-gez v7, :cond_1c1

    const-string v0, "Stream cache aborted, missing content-length header at "

    .line 29
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1ab

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1b1

    .line 31
    :cond_1ab
    new-instance v2, Ljava/lang/String;

    .line 29
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_1b1
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    .line 30
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v2, "contentLengthMissing"

    invoke-virtual {v8, v9, v0, v2, v11}, Lcom/google/android/gms/internal/ads/zzbfi;->zzn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    invoke-interface {v1, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return v10

    .line 29
    :cond_1c1
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbfl;->zzf:Ljava/text/DecimalFormat;

    int-to-long v4, v7

    .line 32
    invoke-virtual {v3, v4, v5}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzaep;->zzr:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v4

    .line 34
    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-le v7, v6, :cond_22d

    .line 35
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, 0x21

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Content length "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " exceeds limit at "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    const-string v0, "File too big for full file cache. Size: "

    .line 36
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_21a

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_220

    .line 38
    :cond_21a
    new-instance v2, Ljava/lang/String;

    .line 36
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    .line 37
    :goto_220
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    const-string v3, "sizeExceeded"

    invoke-virtual {v8, v9, v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzbfi;->zzn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    invoke-interface {v1, v14}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return v10

    .line 39
    :cond_22d
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x14

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v1, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Caching "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bytes from "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    .line 40
    invoke-virtual {v2}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    .line 41
    invoke-static {v1}, Ljava/nio/channels/Channels;->newChannel(Ljava/io/InputStream;)Ljava/nio/channels/ReadableByteChannel;

    move-result-object v5

    new-instance v4, Ljava/io/FileOutputStream;

    .line 42
    invoke-direct {v4, v12}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_269
    .catch Ljava/io/IOException; {:try_start_194 .. :try_end_269} :catch_443
    .catch Ljava/lang/RuntimeException; {:try_start_194 .. :try_end_269} :catch_441

    .line 43
    :try_start_269
    invoke-virtual {v4}, Ljava/io/FileOutputStream;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v3

    const/high16 v1, 0x100000

    .line 44
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    .line 45
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v16

    .line 46
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v17

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaep;->zzu:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 47
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v11

    invoke-virtual {v11, v1}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzbp;

    .line 49
    invoke-direct {v1, v10, v11}, Lcom/google/android/gms/ads/internal/util/zzbp;-><init>(J)V

    sget-object v10, Lcom/google/android/gms/internal/ads/zzaep;->zzt:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 50
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v11

    invoke-virtual {v11, v10}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v10

    .line 51
    check-cast v10, Ljava/lang/Long;

    invoke-virtual {v10}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    const/4 v13, 0x0

    .line 52
    :goto_2a1
    invoke-interface {v5, v2}, Ljava/nio/channels/ReadableByteChannel;->read(Ljava/nio/ByteBuffer;)I

    move-result v19

    if-ltz v19, :cond_3bd

    add-int v13, v13, v19

    if-le v13, v6, :cond_2e0

    const-string v15, "sizeExceeded"
    :try_end_2ad
    .catch Ljava/io/IOException; {:try_start_269 .. :try_end_2ad} :catch_435
    .catch Ljava/lang/RuntimeException; {:try_start_269 .. :try_end_2ad} :catch_433

    :try_start_2ad
    const-string v0, "File too big for full file cache. Size: "

    .line 60
    invoke-static {v13}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_2c3

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_2c9

    .line 75
    :cond_2c3
    new-instance v1, Ljava/lang/String;

    .line 60
    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V
    :try_end_2c8
    .catch Ljava/io/IOException; {:try_start_2ad .. :try_end_2c8} :catch_2db
    .catch Ljava/lang/RuntimeException; {:try_start_2ad .. :try_end_2c8} :catch_2d9

    move-object v11, v1

    :goto_2c9
    :try_start_2c9
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream cache file size limit exceeded"

    .line 61
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2d1
    .catch Ljava/io/IOException; {:try_start_2c9 .. :try_end_2d1} :catch_2d3
    .catch Ljava/lang/RuntimeException; {:try_start_2c9 .. :try_end_2d1} :catch_2d1

    :catch_2d1
    move-exception v0

    goto :goto_2d4

    :catch_2d3
    move-exception v0

    :goto_2d4
    move-object v2, v11

    move-object v1, v14

    move-object v11, v4

    goto/16 :goto_44b

    :catch_2d9
    move-exception v0

    goto :goto_2dc

    :catch_2db
    move-exception v0

    :goto_2dc
    move-object v11, v4

    move-object v1, v14

    goto/16 :goto_43f

    .line 53
    :cond_2e0
    :try_start_2e0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 54
    :cond_2e3
    invoke-virtual {v3, v2}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    move-result v19

    if-gtz v19, :cond_2e3

    .line 55
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 56
    invoke-interface/range {v16 .. v16}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v19

    sub-long v19, v19, v17

    const-wide/16 v21, 0x3e8

    mul-long v21, v21, v10

    cmp-long v19, v19, v21

    if-gtz v19, :cond_36e

    move-object/from16 v19, v2

    .line 63
    iget-boolean v2, v8, Lcom/google/android/gms/internal/ads/zzbfl;->zzh:Z

    if-nez v2, :cond_35e

    .line 57
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzbp;->zza()Z

    move-result v2

    if-eqz v2, :cond_33a

    .line 58
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v20

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbay;->zza:Landroid/os/Handler;
    :try_end_30c
    .catch Ljava/io/IOException; {:try_start_2e0 .. :try_end_30c} :catch_3b5
    .catch Ljava/lang/RuntimeException; {:try_start_2e0 .. :try_end_30c} :catch_3b3

    move-object/from16 v21, v15

    :try_start_30e
    new-instance v15, Lcom/google/android/gms/internal/ads/zzbfc;
    :try_end_310
    .catch Ljava/io/IOException; {:try_start_30e .. :try_end_310} :catch_335
    .catch Ljava/lang/RuntimeException; {:try_start_30e .. :try_end_310} :catch_333

    const/16 v22, 0x0

    move-object/from16 v23, v1

    move-object v1, v15

    move-object/from16 v24, v14

    move-object v14, v2

    move-object/from16 v2, p0

    move-object/from16 v25, v3

    move-object/from16 v3, p1

    move-object/from16 v26, v4

    move-object/from16 v4, v20

    move-object/from16 v20, v5

    move v5, v13

    move/from16 v27, v6

    move v6, v7

    move/from16 v28, v7

    move/from16 v7, v22

    .line 59
    :try_start_32c
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzbfc;-><init>(Lcom/google/android/gms/internal/ads/zzbfi;Ljava/lang/String;Ljava/lang/String;IIZ)V

    invoke-virtual {v14, v15}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_34a

    :catch_333
    move-exception v0

    goto :goto_336

    :catch_335
    move-exception v0

    :goto_336
    move-object/from16 v26, v4

    goto/16 :goto_3ba

    :cond_33a
    move-object/from16 v23, v1

    move-object/from16 v25, v3

    move-object/from16 v26, v4

    move-object/from16 v20, v5

    move/from16 v27, v6

    move/from16 v28, v7

    move-object/from16 v24, v14

    move-object/from16 v21, v15

    :goto_34a
    move-object/from16 v2, v19

    move-object/from16 v5, v20

    move-object/from16 v15, v21

    move-object/from16 v1, v23

    move-object/from16 v14, v24

    move-object/from16 v3, v25

    move-object/from16 v4, v26

    move/from16 v6, v27

    move/from16 v7, v28

    goto/16 :goto_2a1

    :cond_35e
    move-object/from16 v26, v4

    move-object/from16 v24, v14

    move-object/from16 v21, v15

    const-string v15, "externalAbort"
    :try_end_366
    .catch Ljava/io/IOException; {:try_start_32c .. :try_end_366} :catch_42f
    .catch Ljava/lang/RuntimeException; {:try_start_32c .. :try_end_366} :catch_42d

    .line 63
    :try_start_366
    new-instance v0, Ljava/io/IOException;

    const-string v1, "abort requested"

    .line 64
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_36e
    .catch Ljava/io/IOException; {:try_start_366 .. :try_end_36e} :catch_3ae
    .catch Ljava/lang/RuntimeException; {:try_start_366 .. :try_end_36e} :catch_3ac

    :cond_36e
    move-object/from16 v26, v4

    move-object/from16 v24, v14

    move-object/from16 v21, v15

    :try_start_374
    const-string v15, "downloadTimeout"
    :try_end_376
    .catch Ljava/io/IOException; {:try_start_374 .. :try_end_376} :catch_42f
    .catch Ljava/lang/RuntimeException; {:try_start_374 .. :try_end_376} :catch_42d

    .line 62
    :try_start_376
    invoke-static {v10, v11}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, 0x1d

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Timeout exceeded. Limit: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " sec"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11
    :try_end_39a
    .catch Ljava/io/IOException; {:try_start_376 .. :try_end_39a} :catch_3ae
    .catch Ljava/lang/RuntimeException; {:try_start_376 .. :try_end_39a} :catch_3ac

    :try_start_39a
    new-instance v0, Ljava/io/IOException;

    const-string v1, "stream cache time limit exceeded"

    .line 63
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3a2
    .catch Ljava/io/IOException; {:try_start_39a .. :try_end_3a2} :catch_3a4
    .catch Ljava/lang/RuntimeException; {:try_start_39a .. :try_end_3a2} :catch_3a2

    :catch_3a2
    move-exception v0

    goto :goto_3a5

    :catch_3a4
    move-exception v0

    :goto_3a5
    move-object v2, v11

    move-object/from16 v1, v24

    move-object/from16 v11, v26

    goto/16 :goto_44b

    :catch_3ac
    move-exception v0

    goto :goto_3af

    :catch_3ae
    move-exception v0

    :goto_3af
    move-object/from16 v1, v24

    goto/16 :goto_43d

    :catch_3b3
    move-exception v0

    goto :goto_3b6

    :catch_3b5
    move-exception v0

    :goto_3b6
    move-object/from16 v26, v4

    move-object/from16 v21, v15

    :goto_3ba
    move-object v1, v14

    goto/16 :goto_43b

    :cond_3bd
    move-object/from16 v26, v4

    move-object/from16 v24, v14

    move-object/from16 v21, v15

    .line 65
    :try_start_3c3
    invoke-virtual/range {v26 .. v26}, Ljava/io/FileOutputStream;->close()V

    const/4 v1, 0x3

    .line 66
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zzm(I)Z

    move-result v1

    if-eqz v1, :cond_403

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbfl;->zzf:Ljava/text/DecimalFormat;

    int-to-long v2, v13

    .line 67
    invoke-virtual {v1, v2, v3}, Ljava/text/DecimalFormat;->format(J)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x16

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Preloaded "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " bytes from "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    :cond_403
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 69
    invoke-virtual {v12, v1, v2}, Ljava/io/File;->setReadable(ZZ)Z

    .line 70
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_416

    .line 71
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z
    :try_end_415
    .catch Ljava/io/IOException; {:try_start_3c3 .. :try_end_415} :catch_42f
    .catch Ljava/lang/RuntimeException; {:try_start_3c3 .. :try_end_415} :catch_42d

    goto :goto_419

    .line 72
    :cond_416
    :try_start_416
    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_419
    .catch Ljava/io/IOException; {:try_start_416 .. :try_end_419} :catch_419
    .catch Ljava/lang/RuntimeException; {:try_start_416 .. :try_end_419} :catch_42d

    .line 73
    :catch_419
    :goto_419
    :try_start_419
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0, v13}, Lcom/google/android/gms/internal/ads/zzbfi;->zzl(Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfl;->zze:Ljava/util/Set;
    :try_end_422
    .catch Ljava/io/IOException; {:try_start_419 .. :try_end_422} :catch_42f
    .catch Ljava/lang/RuntimeException; {:try_start_419 .. :try_end_422} :catch_42d

    move-object/from16 v1, v24

    .line 74
    :try_start_424
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_427
    .catch Ljava/io/IOException; {:try_start_424 .. :try_end_427} :catch_42b
    .catch Ljava/lang/RuntimeException; {:try_start_424 .. :try_end_427} :catch_429

    const/4 v0, 0x1

    return v0

    :catch_429
    move-exception v0

    goto :goto_43b

    :catch_42b
    move-exception v0

    goto :goto_43b

    :catch_42d
    move-exception v0

    goto :goto_430

    :catch_42f
    move-exception v0

    :goto_430
    move-object/from16 v1, v24

    goto :goto_43b

    :catch_433
    move-exception v0

    goto :goto_436

    :catch_435
    move-exception v0

    :goto_436
    move-object/from16 v26, v4

    move-object v1, v14

    move-object/from16 v21, v15

    :goto_43b
    move-object/from16 v15, v21

    :goto_43d
    move-object/from16 v11, v26

    :goto_43f
    const/4 v2, 0x0

    goto :goto_44b

    :catch_441
    move-exception v0

    goto :goto_444

    :catch_443
    move-exception v0

    :goto_444
    move-object v1, v14

    move-object/from16 v21, v15

    move-object/from16 v15, v21

    const/4 v2, 0x0

    const/4 v11, 0x0

    .line 77
    :goto_44b
    instance-of v3, v0, Ljava/lang/RuntimeException;

    if-eqz v3, :cond_458

    .line 78
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbaq;

    move-result-object v3

    const-string v4, "VideoStreamFullFileCache.preload"

    invoke-virtual {v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzbaq;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 79
    :cond_458
    :try_start_458
    invoke-virtual {v11}, Ljava/io/FileOutputStream;->close()V
    :try_end_45b
    .catch Ljava/io/IOException; {:try_start_458 .. :try_end_45b} :catch_45b
    .catch Ljava/lang/NullPointerException; {:try_start_458 .. :try_end_45b} :catch_45b

    :catch_45b
    iget-boolean v3, v8, Lcom/google/android/gms/internal/ads/zzbfl;->zzh:Z

    if-eqz v3, :cond_483

    .line 80
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x1a

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Preload aborted for URL \""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\""

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    goto :goto_4a6

    .line 81
    :cond_483
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x19

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Preload failed for URL \""

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\""

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 82
    :goto_4a6
    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_4cf

    invoke-virtual {v12}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_4cf

    .line 83
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Could not delete partial cache file at "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_4c7

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4cc

    .line 81
    :cond_4c7
    new-instance v0, Ljava/lang/String;

    .line 83
    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4cc
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    .line 84
    :cond_4cf
    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v9, v0, v15, v2}, Lcom/google/android/gms/internal/ads/zzbfi;->zzn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbfl;->zze:Ljava/util/Set;

    .line 85
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    :goto_4db
    const/4 v1, 0x0

    return v1

    :catchall_4dd
    move-exception v0

    .line 23
    :try_start_4de
    monitor-exit v1
    :try_end_4df
    .catchall {:try_start_4de .. :try_end_4df} :catchall_4dd

    throw v0

    :cond_4e0
    const-string v0, "noCacheDir"

    const/4 v1, 0x0

    .line 91
    invoke-virtual {v8, v9, v1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbfi;->zzn(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4db
.end method

.method public final zzg()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbfl;->zzh:Z

    return-void
.end method
