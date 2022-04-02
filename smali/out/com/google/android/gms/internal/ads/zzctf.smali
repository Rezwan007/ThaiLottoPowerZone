.class public final Lcom/google/android/gms/internal/ads/zzctf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdtv;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdtv<",
        "Lcom/google/android/gms/internal/ads/zzctd;",
        "Lcom/google/android/gms/internal/ads/zzcte;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzawj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawj;Ljava/lang/String;I[B)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctf;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctf;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzctf;->zzd:Lcom/google/android/gms/internal/ads/zzawj;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzctf;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v1, p0

    const-string v0, "Received error HTTP response code: "

    const-string v2, "doritos_v2"

    const-string v3, "doritos"

    move-object/from16 v4, p1

    check-cast v4, Lcom/google/android/gms/internal/ads/zzctd;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzctd;->zza(Lcom/google/android/gms/internal/ads/zzctd;)Lcom/google/android/gms/internal/ads/zzawa;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzawa;->zze()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzctd;->zza(Lcom/google/android/gms/internal/ads/zzctd;)Lcom/google/android/gms/internal/ads/zzawa;

    move-result-object v6

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzctd;->zzb(Lcom/google/android/gms/internal/ads/zzctd;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzctf;->zzc:Ljava/lang/String;

    const/4 v8, 0x1

    :try_start_1f
    const-string v9, "http_timeout_millis"

    const v10, 0xea60

    invoke-virtual {v4, v9, v10}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v9

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzawa;->zza()I

    move-result v10

    const/4 v11, -0x2

    if-ne v10, v11, :cond_2b0

    new-instance v10, Lcom/google/android/gms/internal/ads/zzcte;

    invoke-direct {v10}, Lcom/google/android/gms/internal/ads/zzcte;-><init>()V

    const-string v11, "SDK version: "

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzctf;->zzb:Ljava/lang/String;

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_47

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_4d

    :cond_47
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v11, v12

    :goto_4d
    invoke-static {v11}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    const-string v11, "AdRequestServiceImpl: Sending request: "

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-eqz v13, :cond_61

    invoke-virtual {v11, v12}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    goto :goto_67

    :cond_61
    new-instance v12, Ljava/lang/String;

    invoke-direct {v12, v11}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v11, v12

    :goto_67
    invoke-static {v11}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    new-instance v11, Ljava/net/URL;

    invoke-direct {v11, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v12

    invoke-interface {v12}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v18

    const/4 v15, 0x0

    move/from16 v20, v15

    :goto_7f
    invoke-virtual {v11}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v11

    move-object v14, v11

    check-cast v14, Ljava/net/HttpURLConnection;
    :try_end_86
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_86} :catch_2da

    :try_start_86
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v11

    iget-object v12, v1, Lcom/google/android/gms/internal/ads/zzctf;->zza:Landroid/content/Context;

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzctf;->zzb:Ljava/lang/String;
    :try_end_8e
    .catch Lcom/google/android/gms/internal/ads/zzcqc; {:try_start_86 .. :try_end_8e} :catch_287
    .catchall {:try_start_86 .. :try_end_8e} :catchall_284

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 p1, v14

    move/from16 v14, v16

    move-object/from16 v15, p1

    move/from16 v16, v17

    move/from16 v17, v9

    :try_start_9c
    invoke-virtual/range {v11 .. v17}, Lcom/google/android/gms/ads/internal/util/zzr;->zzb(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzawa;->zzg()Z

    move-result v11

    if-eqz v11, :cond_b3

    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_b3

    const-string v11, "Cookie"
    :try_end_ad
    .catch Lcom/google/android/gms/internal/ads/zzcqc; {:try_start_9c .. :try_end_ad} :catch_280
    .catchall {:try_start_9c .. :try_end_ad} :catchall_27c

    move-object/from16 v12, p1

    :try_start_af
    invoke-virtual {v12, v11, v7}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b5

    :cond_b3
    move-object/from16 v12, p1

    :goto_b5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzawa;->zzf()Z

    move-result v11
    :try_end_b9
    .catch Lcom/google/android/gms/internal/ads/zzcqc; {:try_start_af .. :try_end_b9} :catch_27a
    .catchall {:try_start_af .. :try_end_b9} :catchall_2ab

    const-string v13, ""

    if-eqz v11, :cond_f1

    :try_start_bd
    const-string v11, "pii"

    invoke-virtual {v4, v11}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    if-eqz v11, :cond_ec

    invoke-virtual {v11, v3, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_d8

    const-string v14, "x-afma-drt-cookie"

    invoke-virtual {v11, v3, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v14, v15}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d8
    invoke-virtual {v11, v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_f1

    const-string v14, "x-afma-drt-v2-cookie"

    invoke-virtual {v11, v2, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v12, v14, v11}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f1

    :cond_ec
    const-string v11, "DSID signal does not exist."

    invoke-static {v11}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_f1
    :goto_f1
    const/4 v11, 0x0

    if-eqz v6, :cond_125

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzawa;->zzd()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_125

    invoke-virtual {v12, v8}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzawa;->zzd()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->getBytes()[B

    move-result-object v14

    array-length v15, v14

    invoke-virtual {v12, v15}, Ljava/net/HttpURLConnection;->setFixedLengthStreamingMode(I)V
    :try_end_10d
    .catch Lcom/google/android/gms/internal/ads/zzcqc; {:try_start_bd .. :try_end_10d} :catch_27a
    .catchall {:try_start_bd .. :try_end_10d} :catchall_2ab

    :try_start_10d
    new-instance v15, Ljava/io/BufferedOutputStream;

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v8

    invoke-direct {v15, v8}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_116
    .catchall {:try_start_10d .. :try_end_116} :catchall_120

    :try_start_116
    invoke-virtual {v15, v14}, Ljava/io/BufferedOutputStream;->write([B)V
    :try_end_119
    .catchall {:try_start_116 .. :try_end_119} :catchall_11d

    :try_start_119
    invoke-static {v15}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    goto :goto_126

    :catchall_11d
    move-exception v0

    move-object v11, v15

    goto :goto_121

    :catchall_120
    move-exception v0

    :goto_121
    invoke-static {v11}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :cond_125
    move-object v14, v11

    :goto_126
    new-instance v8, Lcom/google/android/gms/internal/ads/zzbbe;

    invoke-direct {v8, v11}, Lcom/google/android/gms/internal/ads/zzbbe;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v12, v14}, Lcom/google/android/gms/internal/ads/zzbbe;->zza(Ljava/net/HttpURLConnection;[B)V

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v14

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v15

    invoke-interface {v15}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_13e
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_17d

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/util/Map$Entry;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v11, v17

    check-cast v11, Ljava/lang/String;

    invoke-interface/range {v16 .. v16}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v1, v16

    check-cast v1, Ljava/util/List;

    invoke-interface {v5, v11}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16d

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/List;

    invoke-interface {v11, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    const/4 v11, 0x0

    move-object/from16 v1, p0

    goto :goto_13e

    :cond_16d
    move-object/from16 v16, v2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v5, v11, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    const/4 v11, 0x0

    goto :goto_13e

    :cond_17d
    move-object/from16 v16, v2

    invoke-virtual {v8, v12, v14}, Lcom/google/android/gms/internal/ads/zzbbe;->zzc(Ljava/net/HttpURLConnection;I)V

    iput v14, v10, Lcom/google/android/gms/internal/ads/zzcte;->zza:I

    iput-object v5, v10, Lcom/google/android/gms/internal/ads/zzcte;->zzb:Ljava/util/Map;

    iput-object v13, v10, Lcom/google/android/gms/internal/ads/zzcte;->zzc:Ljava/lang/String;
    :try_end_188
    .catch Lcom/google/android/gms/internal/ads/zzcqc; {:try_start_119 .. :try_end_188} :catch_27a
    .catchall {:try_start_119 .. :try_end_188} :catchall_2ab

    const/16 v1, 0xc8

    const/16 v2, 0x12c

    if-lt v14, v1, :cond_1f9

    if-ge v14, v2, :cond_1f9

    :try_start_190
    new-instance v1, Ljava/io/InputStreamReader;

    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V
    :try_end_199
    .catchall {:try_start_190 .. :try_end_199} :catchall_1f3

    :try_start_199
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v2, 0x2000

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const/16 v2, 0x800

    new-array v2, v2, [C

    :goto_1a7
    invoke-virtual {v1, v2}, Ljava/io/InputStreamReader;->read([C)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_1b3

    const/4 v11, 0x0

    invoke-virtual {v0, v2, v11, v3}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    goto :goto_1a7

    :cond_1b3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_1b7
    .catchall {:try_start_199 .. :try_end_1b7} :catchall_1f0

    :try_start_1b7
    invoke-static {v1}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzbbe;->zze(Ljava/lang/String;)V

    iput-object v0, v10, Lcom/google/android/gms/internal/ads/zzcte;->zzc:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1df

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaep;->zzdC:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1d8

    goto :goto_1df

    :cond_1d8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcqc;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcqc;-><init>(I)V

    throw v0

    :cond_1df
    :goto_1df
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v0, v18

    iput-wide v0, v10, Lcom/google/android/gms/internal/ads/zzcte;->zzd:J
    :try_end_1eb
    .catch Lcom/google/android/gms/internal/ads/zzcqc; {:try_start_1b7 .. :try_end_1eb} :catch_27a
    .catchall {:try_start_1b7 .. :try_end_1eb} :catchall_2ab

    :goto_1eb
    :try_start_1eb
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_1ee
    .catch Ljava/io/IOException; {:try_start_1eb .. :try_end_1ee} :catch_2da

    goto/16 :goto_2a9

    :catchall_1f0
    move-exception v0

    move-object v11, v1

    goto :goto_1f5

    :catchall_1f3
    move-exception v0

    const/4 v11, 0x0

    :goto_1f5
    :try_start_1f5
    invoke-static {v11}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    throw v0

    :cond_1f9
    const/4 v11, 0x0

    if-lt v14, v2, :cond_250

    const/16 v1, 0x190

    if-ge v14, v1, :cond_250

    const-string v1, "Location"

    invoke-virtual {v12, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_242

    new-instance v2, Ljava/net/URL;

    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    add-int/lit8 v8, v20, 0x1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaep;->zzdf:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v13

    invoke-virtual {v13, v1}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_224
    .catch Lcom/google/android/gms/internal/ads/zzcqc; {:try_start_1f5 .. :try_end_224} :catch_27a
    .catchall {:try_start_1f5 .. :try_end_224} :catchall_2ab

    if-gt v8, v1, :cond_234

    :try_start_226
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_229
    .catch Ljava/io/IOException; {:try_start_226 .. :try_end_229} :catch_2da

    move-object/from16 v1, p0

    move/from16 v20, v8

    move v15, v11

    const/4 v8, 0x1

    move-object v11, v2

    move-object/from16 v2, v16

    goto/16 :goto_7f

    :cond_234
    :try_start_234
    const-string v0, "Too many redirects."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcqc;

    const-string v1, "Too many redirects"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcqc;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_242
    const-string v0, "No location header to follow redirect."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcqc;

    const-string v1, "No location header to follow redirect"

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzcqc;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_250
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcqc;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcqc;-><init>(ILjava/lang/String;)V

    throw v1
    :try_end_27a
    .catch Lcom/google/android/gms/internal/ads/zzcqc; {:try_start_234 .. :try_end_27a} :catch_27a
    .catchall {:try_start_234 .. :try_end_27a} :catchall_2ab

    :catch_27a
    move-exception v0

    goto :goto_289

    :catchall_27c
    move-exception v0

    move-object/from16 v12, p1

    goto :goto_2ac

    :catch_280
    move-exception v0

    move-object/from16 v12, p1

    goto :goto_289

    :catchall_284
    move-exception v0

    move-object v12, v14

    goto :goto_2ac

    :catch_287
    move-exception v0

    move-object v12, v14

    :goto_289
    :try_start_289
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaep;->zzfs:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_2aa

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v0, v0, v18

    iput-wide v0, v10, Lcom/google/android/gms/internal/ads/zzcte;->zzd:J

    goto/16 :goto_1eb

    :goto_2a9
    return-object v10

    :cond_2aa
    throw v0
    :try_end_2ab
    .catchall {:try_start_289 .. :try_end_2ab} :catchall_2ab

    :catchall_2ab
    move-exception v0

    :goto_2ac
    :try_start_2ac
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    throw v0

    :cond_2b0
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzawa;->zza()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2d3

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzawa;->zzb()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2ca

    const-string v0, ", "

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzawa;->zzb()Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzf(Ljava/lang/String;)V

    :cond_2ca
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcqc;

    const/4 v1, 0x2

    const-string v2, "Error building request URL."

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcqc;-><init>(ILjava/lang/String;)V

    throw v0

    :cond_2d3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcqc;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcqc;-><init>(I)V

    throw v0
    :try_end_2da
    .catch Ljava/io/IOException; {:try_start_2ac .. :try_end_2da} :catch_2da

    :catch_2da
    move-exception v0

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Error while connecting to ad server: "

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2f0

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_2f5

    :cond_2f0
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2f5
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcqc;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v1, v0}, Lcom/google/android/gms/internal/ads/zzcqc;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method
