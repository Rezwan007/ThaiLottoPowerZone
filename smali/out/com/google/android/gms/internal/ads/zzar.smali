.class public Lcom/google/android/gms/internal/ads/zzar;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzv;


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzat;

.field protected final zzb:Lcom/google/android/gms/internal/ads/zzaq;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaq;)V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzat;

    const/16 v1, 0x1000

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzat;-><init>(I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzar;->zzc:Lcom/google/android/gms/internal/ads/zzaq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzar;->zzb:Lcom/google/android/gms/internal/ads/zzaq;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzar;->zza:Lcom/google/android/gms/internal/ads/zzat;

    return-void
.end method


# virtual methods
.method public zza(Lcom/google/android/gms/internal/ads/zzac;)Lcom/google/android/gms/internal/ads/zzy;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzac<",
            "*>;)",
            "Lcom/google/android/gms/internal/ads/zzy;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzal;
        }
    .end annotation

    const-string v1, "Error occurred when closing InputStream"

    const-string v2, "Content-Type"

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v9

    .line 2
    :goto_8
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    const/4 v3, 0x0

    .line 3
    :try_start_c
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzac;->zzk()Lcom/google/android/gms/internal/ads/zzl;

    move-result-object v0

    if-nez v0, :cond_17

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v0

    goto :goto_37

    .line 35
    :cond_17
    new-instance v4, Ljava/util/HashMap;

    .line 5
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzl;->zzb:Ljava/lang/String;

    if-eqz v5, :cond_25

    const-string v6, "If-None-Match"

    .line 6
    invoke-interface {v4, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_25
    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzl;->zzd:J

    const-wide/16 v7, 0x0

    cmp-long v0, v5, v7

    if-lez v0, :cond_36

    const-string v0, "If-Modified-Since"

    .line 7
    invoke-static {v5, v6}, Lcom/google/android/gms/internal/ads/zzaz;->zzc(J)Ljava/lang/String;

    move-result-object v5

    .line 8
    invoke-interface {v4, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_36
    move-object v0, v4

    :goto_37
    const-string v4, "application/x-www-form-urlencoded; charset=UTF-8"

    .line 9
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzac;->zzh()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/util/HashMap;

    .line 10
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 11
    invoke-virtual {v6, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 12
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzac;->zzm()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 13
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, v5}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v5

    check-cast v5, Ljava/net/HttpURLConnection;

    .line 15
    invoke-static {}, Ljava/net/HttpURLConnection;->getFollowRedirects()Z

    move-result v7

    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzac;->zzo()I

    move-result v7

    .line 17
    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 18
    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    const/4 v7, 0x0

    .line 19
    invoke-virtual {v5, v7}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 v8, 0x1

    .line 20
    invoke-virtual {v5, v8}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const-string v11, "https"

    .line 21
    invoke-virtual {v0}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v11, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_79} :catch_2ac

    .line 22
    :try_start_79
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_81
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_97

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    .line 23
    invoke-virtual {v6, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v5, v11, v12}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_81

    .line 24
    :cond_97
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzac;->zza()I

    move-result v0

    if-eqz v0, :cond_c8

    const-string v0, "POST"

    .line 25
    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 26
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzac;->zzn()[B

    move-result-object v0

    if-eqz v0, :cond_cd

    .line 27
    invoke-virtual {v5, v8}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 28
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getRequestProperties()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_b8

    .line 29
    invoke-virtual {v5, v2, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    :cond_b8
    new-instance v4, Ljava/io/DataOutputStream;

    .line 31
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v6

    .line 32
    invoke-direct {v4, v6}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 33
    invoke-virtual {v4, v0}, Ljava/io/DataOutputStream;->write([B)V

    .line 34
    invoke-virtual {v4}, Ljava/io/DataOutputStream;->close()V

    goto :goto_cd

    :cond_c8
    const-string v0, "GET"

    .line 35
    invoke-virtual {v5, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 36
    :cond_cd
    :goto_cd
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_29d

    .line 38
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzac;->zza()I
    :try_end_d7
    .catchall {:try_start_79 .. :try_end_d7} :catchall_2a5

    const/16 v6, 0x64

    const/16 v11, 0x130

    const/16 v12, 0xc8

    if-lt v0, v6, :cond_e1

    if-lt v0, v12, :cond_102

    :cond_e1
    const/16 v6, 0xcc

    if-eq v0, v6, :cond_102

    if-eq v0, v11, :cond_102

    :try_start_e7
    new-instance v6, Lcom/google/android/gms/internal/ads/zzba;

    .line 39
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzbd;->zza(Ljava/util/Map;)Ljava/util/List;

    move-result-object v13

    .line 40
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v14

    new-instance v15, Lcom/google/android/gms/internal/ads/zzbb;

    .line 41
    invoke-direct {v15, v5}, Lcom/google/android/gms/internal/ads/zzbb;-><init>(Ljava/net/HttpURLConnection;)V

    .line 42
    invoke-direct {v6, v0, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzba;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_fd
    .catchall {:try_start_e7 .. :try_end_fd} :catchall_fe

    goto :goto_112

    :catchall_fe
    move-exception v0

    move v7, v8

    goto/16 :goto_2a6

    .line 82
    :cond_102
    :try_start_102
    new-instance v6, Lcom/google/android/gms/internal/ads/zzba;

    .line 43
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v13

    invoke-static {v13}, Lcom/google/android/gms/internal/ads/zzbd;->zza(Ljava/util/Map;)Ljava/util/List;

    move-result-object v13

    .line 44
    invoke-direct {v6, v0, v13, v4, v3}, Lcom/google/android/gms/internal/ads/zzba;-><init>(ILjava/util/List;ILjava/io/InputStream;)V
    :try_end_10f
    .catchall {:try_start_102 .. :try_end_10f} :catchall_2a5

    .line 45
    :try_start_10f
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_112
    .catch Ljava/io/IOException; {:try_start_10f .. :try_end_112} :catch_2ac

    .line 42
    :goto_112
    :try_start_112
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzba;->zza()I

    move-result v14

    .line 46
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzba;->zzb()Ljava/util/List;

    move-result-object v0

    if-ne v14, v11, :cond_1db

    .line 47
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    sub-long/2addr v4, v9

    .line 48
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzac;->zzk()Lcom/google/android/gms/internal/ads/zzl;

    move-result-object v7

    if-nez v7, :cond_139

    new-instance v7, Lcom/google/android/gms/internal/ads/zzy;

    const/16 v16, 0x130

    const/16 v17, 0x0

    const/16 v18, 0x1

    move-object v15, v7

    move-wide/from16 v19, v4

    move-object/from16 v21, v0

    .line 63
    invoke-direct/range {v15 .. v21}, Lcom/google/android/gms/internal/ads/zzy;-><init>(I[BZJLjava/util/List;)V

    goto/16 :goto_1da

    :cond_139
    new-instance v8, Ljava/util/TreeSet;

    sget-object v11, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 49
    invoke-direct {v8, v11}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 50
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_15e

    .line 51
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_14a
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_15e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/google/android/gms/internal/ads/zzu;

    .line 52
    invoke-virtual {v12}, Lcom/google/android/gms/internal/ads/zzu;->zza()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_14a

    :cond_15e
    new-instance v15, Ljava/util/ArrayList;

    .line 53
    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzl;->zzh:Ljava/util/List;

    if-eqz v0, :cond_18d

    .line 54
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1ca

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzl;->zzh:Ljava/util/List;

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_173
    :goto_173
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1ca

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/ads/zzu;

    .line 56
    invoke-virtual {v11}, Lcom/google/android/gms/internal/ads/zzu;->zza()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_173

    .line 57
    invoke-interface {v15, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_173

    .line 62
    :cond_18d
    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzl;->zzg:Ljava/util/Map;

    .line 58
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1ca

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzl;->zzg:Ljava/util/Map;

    .line 59
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19f
    :goto_19f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1ca

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 60
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v8, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_19f

    new-instance v12, Lcom/google/android/gms/internal/ads/zzu;

    .line 61
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-direct {v12, v13, v11}, Lcom/google/android/gms/internal/ads/zzu;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v15, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19f

    .line 57
    :cond_1ca
    new-instance v0, Lcom/google/android/gms/internal/ads/zzy;

    const/16 v12, 0x130

    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzl;->zza:[B

    const/4 v14, 0x1

    move-object v11, v0

    move-object v7, v15

    move-wide v15, v4

    move-object/from16 v17, v7

    .line 62
    invoke-direct/range {v11 .. v17}, Lcom/google/android/gms/internal/ads/zzy;-><init>(I[BZJLjava/util/List;)V

    move-object v7, v0

    :goto_1da
    return-object v7

    .line 61
    :cond_1db
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzba;->zzd()Ljava/io/InputStream;

    move-result-object v5
    :try_end_1df
    .catch Ljava/io/IOException; {:try_start_112 .. :try_end_1df} :catch_299

    if-eqz v5, :cond_22b

    :try_start_1e1
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzba;->zzc()I

    move-result v11
    :try_end_1e5
    .catch Ljava/io/IOException; {:try_start_1e1 .. :try_end_1e5} :catch_226

    move-object/from16 v15, p0

    :try_start_1e7
    iget-object v13, v15, Lcom/google/android/gms/internal/ads/zzar;->zza:Lcom/google/android/gms/internal/ads/zzat;

    .line 64
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbf;

    invoke-direct {v3, v13, v11}, Lcom/google/android/gms/internal/ads/zzbf;-><init>(Lcom/google/android/gms/internal/ads/zzat;I)V
    :try_end_1ee
    .catch Ljava/io/IOException; {:try_start_1e7 .. :try_end_1ee} :catch_299

    const/16 v11, 0x400

    .line 65
    :try_start_1f0
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzat;->zza(I)[B

    move-result-object v11
    :try_end_1f4
    .catchall {:try_start_1f0 .. :try_end_1f4} :catchall_214

    .line 66
    :goto_1f4
    :try_start_1f4
    invoke-virtual {v5, v11}, Ljava/io/InputStream;->read([B)I

    move-result v12

    if-eq v12, v4, :cond_1fe

    .line 67
    invoke-virtual {v3, v11, v7, v12}, Lcom/google/android/gms/internal/ads/zzbf;->write([BII)V

    goto :goto_1f4

    .line 68
    :cond_1fe
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbf;->toByteArray()[B

    move-result-object v4
    :try_end_202
    .catchall {:try_start_1f4 .. :try_end_202} :catchall_212

    .line 69
    :try_start_202
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_205
    .catch Ljava/io/IOException; {:try_start_202 .. :try_end_205} :catch_206

    goto :goto_20b

    :catch_206
    :try_start_206
    new-array v5, v7, [Ljava/lang/Object;

    .line 70
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/ads/zzao;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :goto_20b
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzat;->zzb([B)V

    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbf;->close()V
    :try_end_211
    .catch Ljava/io/IOException; {:try_start_206 .. :try_end_211} :catch_299

    goto :goto_22f

    :catchall_212
    move-exception v0

    goto :goto_216

    :catchall_214
    move-exception v0

    const/4 v11, 0x0

    .line 69
    :goto_216
    :try_start_216
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_219
    .catch Ljava/io/IOException; {:try_start_216 .. :try_end_219} :catch_21a

    goto :goto_21f

    :catch_21a
    :try_start_21a
    new-array v4, v7, [Ljava/lang/Object;

    .line 70
    invoke-static {v1, v4}, Lcom/google/android/gms/internal/ads/zzao;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :goto_21f
    invoke-virtual {v13, v11}, Lcom/google/android/gms/internal/ads/zzat;->zzb([B)V

    .line 72
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbf;->close()V

    .line 73
    throw v0

    :catch_226
    move-exception v0

    move-object/from16 v15, p0

    goto/16 :goto_29a

    :cond_22b
    move-object/from16 v15, p0

    new-array v4, v7, [B
    :try_end_22f
    .catch Ljava/io/IOException; {:try_start_21a .. :try_end_22f} :catch_299

    .line 74
    :goto_22f
    :try_start_22f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v11

    sub-long/2addr v11, v9

    .line 75
    sget-boolean v3, Lcom/google/android/gms/internal/ads/zzao;->zzb:Z

    if-nez v3, :cond_242

    const-wide/16 v18, 0xbb8

    cmp-long v3, v11, v18

    if-lez v3, :cond_23f

    goto :goto_242

    :cond_23f
    :goto_23f
    const/16 v3, 0xc8

    goto :goto_276

    :cond_242
    :goto_242
    const-string v3, "HTTP response for request=<%s> [lifetime=%d], [size=%s], [rc=%d], [retryCount=%s]"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v7

    .line 76
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v8

    if-eqz v4, :cond_257

    array-length v7, v4

    .line 77
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    goto :goto_259

    :cond_257
    const-string v7, "null"

    :goto_259
    const/4 v8, 0x2

    aput-object v7, v5, v8

    const/4 v7, 0x3

    .line 78
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    const/4 v7, 0x4

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzac;->zzy()Lcom/google/android/gms/internal/ads/zzq;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzq;->zzb()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    .line 80
    invoke-static {v3, v5}, Lcom/google/android/gms/internal/ads/zzao;->zzb(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_23f

    :goto_276
    if-lt v14, v3, :cond_28e

    const/16 v3, 0x12b

    if-gt v14, v3, :cond_28e

    .line 81
    new-instance v3, Lcom/google/android/gms/internal/ads/zzy;

    const/16 v16, 0x0

    .line 82
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    sub-long v17, v7, v9

    move-object v13, v3

    move-object v15, v4

    move-object/from16 v19, v0

    invoke-direct/range {v13 .. v19}, Lcom/google/android/gms/internal/ads/zzy;-><init>(I[BZJLjava/util/List;)V

    return-object v3

    .line 80
    :cond_28e
    new-instance v0, Ljava/io/IOException;

    .line 81
    invoke-direct {v0}, Ljava/io/IOException;-><init>()V

    throw v0
    :try_end_294
    .catch Ljava/io/IOException; {:try_start_22f .. :try_end_294} :catch_294

    :catch_294
    move-exception v0

    move-object v8, v4

    move-object v7, v6

    move-object v4, v0

    goto :goto_2b0

    :catch_299
    move-exception v0

    :goto_29a
    move-object v4, v0

    move-object v7, v6

    goto :goto_2af

    .line 36
    :cond_29d
    :try_start_29d
    new-instance v0, Ljava/io/IOException;

    const-string v3, "Could not retrieve response code from HttpUrlConnection."

    .line 37
    invoke-direct {v0, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2a5
    .catchall {:try_start_29d .. :try_end_2a5} :catchall_2a5

    :catchall_2a5
    move-exception v0

    :goto_2a6
    if-nez v7, :cond_2ab

    .line 45
    :try_start_2a8
    invoke-virtual {v5}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 83
    :cond_2ab
    throw v0
    :try_end_2ac
    .catch Ljava/io/IOException; {:try_start_2a8 .. :try_end_2ac} :catch_2ac

    :catch_2ac
    move-exception v0

    move-object v4, v0

    const/4 v7, 0x0

    :goto_2af
    const/4 v8, 0x0

    :goto_2b0
    move-object/from16 v3, p1

    move-wide v5, v9

    .line 84
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzbe;->zza(Lcom/google/android/gms/internal/ads/zzac;Ljava/io/IOException;JLcom/google/android/gms/internal/ads/zzba;[B)V

    goto/16 :goto_8
.end method
