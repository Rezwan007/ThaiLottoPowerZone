.class public final Lcom/google/android/gms/ads/internal/util/zzbx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# static fields
.field private static final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private static zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/MediaCodecInfo;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzbx;->zza:Ljava/util/Map;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzbx;->zzc:Ljava/lang/Object;

    return-void
.end method

.method public static zza(Ljava/lang/String;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzbx;->zzc:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzbx;->zza:Ljava/util/Map;

    .line 2
    invoke-interface {v1, p0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    .line 41
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_151

    return-object p0

    .line 3
    :cond_13
    :try_start_13
    monitor-enter v0
    :try_end_14
    .catch Ljava/lang/RuntimeException; {:try_start_13 .. :try_end_14} :catch_12f
    .catch Ljava/lang/LinkageError; {:try_start_13 .. :try_end_14} :catch_12d
    .catchall {:try_start_13 .. :try_end_14} :catchall_151

    :try_start_14
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzbx;->zzb:Ljava/util/List;

    const/16 v2, 0x15

    const/4 v3, 0x0

    if-eqz v1, :cond_1d

    .line 4
    monitor-exit v0

    goto :goto_4c

    .line 34
    :cond_1d
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_31

    .line 5
    new-instance v1, Landroid/media/MediaCodecList;

    invoke-direct {v1, v3}, Landroid/media/MediaCodecList;-><init>(I)V

    .line 6
    invoke-virtual {v1}, Landroid/media/MediaCodecList;->getCodecInfos()[Landroid/media/MediaCodecInfo;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/ads/internal/util/zzbx;->zzb:Ljava/util/List;

    goto :goto_4b

    .line 7
    :cond_31
    invoke-static {}, Landroid/media/MediaCodecList;->getCodecCount()I

    move-result v1

    new-instance v4, Ljava/util/ArrayList;

    .line 8
    invoke-direct {v4, v1}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v4, Lcom/google/android/gms/ads/internal/util/zzbx;->zzb:Ljava/util/List;

    move v4, v3

    :goto_3d
    if-ge v4, v1, :cond_4b

    .line 9
    invoke-static {v4}, Landroid/media/MediaCodecList;->getCodecInfoAt(I)Landroid/media/MediaCodecInfo;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/ads/internal/util/zzbx;->zzb:Ljava/util/List;

    .line 10
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_3d

    .line 11
    :cond_4b
    :goto_4b
    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_14 .. :try_end_4c} :catchall_12a

    .line 4
    :goto_4c
    :try_start_4c
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    sget-object v4, Lcom/google/android/gms/ads/internal/util/zzbx;->zzb:Ljava/util/List;

    .line 13
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_57
    :goto_57
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_123

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/media/MediaCodecInfo;

    .line 14
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->isEncoder()Z

    move-result v6

    if-nez v6, :cond_57

    .line 15
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getSupportedTypes()[Ljava/lang/String;

    move-result-object v6

    .line 16
    invoke-static {v6}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_57

    new-instance v6, Ljava/util/HashMap;

    .line 17
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string v7, "codecName"

    .line 18
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-interface {v6, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    invoke-virtual {v5, p0}, Landroid/media/MediaCodecInfo;->getCapabilitiesForType(Ljava/lang/String;)Landroid/media/MediaCodecInfo$CodecCapabilities;

    move-result-object v5

    new-instance v7, Ljava/util/ArrayList;

    .line 20
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 21
    iget-object v8, v5, Landroid/media/MediaCodecInfo$CodecCapabilities;->profileLevels:[Landroid/media/MediaCodecInfo$CodecProfileLevel;

    array-length v9, v8

    move v10, v3

    :goto_92
    if-ge v10, v9, :cond_b0

    aget-object v11, v8, v10

    const/4 v12, 0x2

    new-array v12, v12, [Ljava/lang/Integer;

    .line 22
    iget v13, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->profile:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v3

    iget v11, v11, Landroid/media/MediaCodecInfo$CodecProfileLevel;->level:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v13, 0x1

    aput-object v11, v12, v13

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_92

    :cond_b0
    const-string v8, "profileLevels"

    .line 23
    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v7, v2, :cond_10b

    .line 24
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getVideoCapabilities()Landroid/media/MediaCodecInfo$VideoCapabilities;

    move-result-object v7

    const-string v8, "bitRatesBps"

    .line 25
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getBitrateRange()Landroid/util/Range;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzb(Landroid/util/Range;)[Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "widthAlignment"

    .line 26
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getWidthAlignment()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "heightAlignment"

    .line 27
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getHeightAlignment()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "frameRates"

    .line 28
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedFrameRates()Landroid/util/Range;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzb(Landroid/util/Range;)[Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "widths"

    .line 29
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedWidths()Landroid/util/Range;

    move-result-object v9

    invoke-static {v9}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzb(Landroid/util/Range;)[Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v8, "heights"

    .line 30
    invoke-virtual {v7}, Landroid/media/MediaCodecInfo$VideoCapabilities;->getSupportedHeights()Landroid/util/Range;

    move-result-object v7

    invoke-static {v7}, Lcom/google/android/gms/ads/internal/util/zzbx;->zzb(Landroid/util/Range;)[Ljava/lang/Integer;

    move-result-object v7

    invoke-interface {v6, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_10b
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x17

    if-lt v7, v8, :cond_11e

    const-string v7, "instancesLimit"

    .line 31
    invoke-virtual {v5}, Landroid/media/MediaCodecInfo$CodecCapabilities;->getMaxSupportedInstances()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    :cond_11e
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_57

    :cond_123
    sget-object v2, Lcom/google/android/gms/ads/internal/util/zzbx;->zza:Ljava/util/Map;

    .line 33
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_128
    .catch Ljava/lang/RuntimeException; {:try_start_4c .. :try_end_128} :catch_12f
    .catch Ljava/lang/LinkageError; {:try_start_4c .. :try_end_128} :catch_12d
    .catchall {:try_start_4c .. :try_end_128} :catchall_151

    .line 34
    :try_start_128
    monitor-exit v0
    :try_end_129
    .catchall {:try_start_128 .. :try_end_129} :catchall_151

    return-object v1

    :catchall_12a
    move-exception v1

    .line 11
    :try_start_12b
    monitor-exit v0
    :try_end_12c
    .catchall {:try_start_12b .. :try_end_12c} :catchall_12a

    :try_start_12c
    throw v1
    :try_end_12d
    .catch Ljava/lang/RuntimeException; {:try_start_12c .. :try_end_12d} :catch_12f
    .catch Ljava/lang/LinkageError; {:try_start_12c .. :try_end_12d} :catch_12d
    .catchall {:try_start_12c .. :try_end_12d} :catchall_151

    :catch_12d
    move-exception v1

    goto :goto_130

    :catch_12f
    move-exception v1

    .line 42
    :goto_130
    :try_start_130
    new-instance v2, Ljava/util/HashMap;

    .line 35
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v3, "error"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 36
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    .line 37
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 38
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lcom/google/android/gms/ads/internal/util/zzbx;->zza:Ljava/util/Map;

    .line 39
    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    monitor-exit v0

    return-object v1

    :catchall_151
    move-exception p0

    .line 42
    monitor-exit v0
    :try_end_153
    .catchall {:try_start_130 .. :try_end_153} :catchall_151

    throw p0
.end method

.method private static zzb(Landroid/util/Range;)[Ljava/lang/Integer;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/Range<",
            "Ljava/lang/Integer;",
            ">;)[",
            "Ljava/lang/Integer;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Integer;

    .line 1
    invoke-virtual {p0}, Landroid/util/Range;->getLower()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-virtual {p0}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    const/4 v1, 0x1

    aput-object p0, v0, v1

    return-object v0
.end method
