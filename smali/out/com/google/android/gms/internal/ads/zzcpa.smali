.class public final Lcom/google/android/gms/internal/ads/zzcpa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private zza:Z

.field private zzb:Z

.field private zzc:Z

.field private final zzd:J

.field private final zze:Lcom/google/android/gms/internal/ads/zzbbw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzbbw<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final zzf:Landroid/content/Context;

.field private final zzg:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final zzh:Lcom/google/android/gms/internal/ads/zzckx;

.field private final zzi:Ljava/util/concurrent/Executor;

.field private final zzj:Ljava/util/concurrent/Executor;

.field private final zzk:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzcni;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzbbl;

.field private final zzn:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzame;",
            ">;"
        }
    .end annotation
.end field

.field private final zzo:Lcom/google/android/gms/internal/ads/zzbzy;

.field private zzp:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Landroid/content/Context;Ljava/lang/ref/WeakReference;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzckx;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzcni;Lcom/google/android/gms/internal/ads/zzbbl;Lcom/google/android/gms/internal/ads/zzbzy;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Landroid/content/Context;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/zzckx;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/android/gms/internal/ads/zzcni;",
            "Lcom/google/android/gms/internal/ads/zzbbl;",
            "Lcom/google/android/gms/internal/ads/zzbzy;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zza:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zzb:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zzc:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbbw;

    .line 1
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbbw;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zze:Lcom/google/android/gms/internal/ads/zzbbw;

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    invoke-direct {v1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zzn:Ljava/util/Map;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zzp:Z

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zzh:Lcom/google/android/gms/internal/ads/zzckx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zzf:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zzg:Ljava/lang/ref/WeakReference;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zzi:Ljava/util/concurrent/Executor;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zzk:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zzj:Ljava/util/concurrent/Executor;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zzl:Lcom/google/android/gms/internal/ads/zzcni;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zzm:Lcom/google/android/gms/internal/ads/zzbbl;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zzo:Lcom/google/android/gms/internal/ads/zzbzy;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zzd:J

    const-string p1, "com.google.android.gms.ads.MobileAds"

    const-string p2, ""

    .line 4
    invoke-direct {p0, p1, v0, p2, v0}, Lcom/google/android/gms/internal/ads/zzcpa;->zzu(Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/ads/zzcpa;Z)Z
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zzc:Z

    return p1
.end method

.method static synthetic zzm(Lcom/google/android/gms/internal/ads/zzcpa;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zzd:J

    return-wide v0
.end method

.method static synthetic zzn(Lcom/google/android/gms/internal/ads/zzcpa;Ljava/lang/String;ZLjava/lang/String;I)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzcpa;->zzu(Ljava/lang/String;ZLjava/lang/String;I)V

    return-void
.end method

.method static synthetic zzo(Lcom/google/android/gms/internal/ads/zzcpa;)Ljava/util/concurrent/Executor;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zzi:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic zzp(Lcom/google/android/gms/internal/ads/zzcpa;)Lcom/google/android/gms/internal/ads/zzbbw;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zze:Lcom/google/android/gms/internal/ads/zzbbw;

    return-object p0
.end method

.method static synthetic zzq(Lcom/google/android/gms/internal/ads/zzcpa;Ljava/lang/String;)V
    .registers 20

    move-object/from16 v8, p0

    const-string v9, "data"

    :try_start_4
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "initializer_settings"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "config"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v12

    :goto_20
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_102

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v13, Ljava/lang/Object;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    new-instance v14, Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-direct {v14}, Lcom/google/android/gms/internal/ads/zzbbw;-><init>()V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaep;->zzbh:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zzcpa;->zzk:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v14, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeev;->zzg(Lcom/google/android/gms/internal/ads/zzefd;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v15

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzcpa;->zzl:Lcom/google/android/gms/internal/ads/zzcni;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcni;->zza(Ljava/lang/String;)V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzcpa;->zzo:Lcom/google/android/gms/internal/ads/zzbzy;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbzy;->zza(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v16

    new-instance v6, Lcom/google/android/gms/internal/ads/zzcot;

    move-object v1, v6

    move-object/from16 v2, p0

    move-object v3, v13

    move-object v4, v14

    move-object v5, v0

    move-object/from16 p1, v12

    move-object v12, v6

    move-wide/from16 v6, v16

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzcot;-><init>(Lcom/google/android/gms/internal/ads/zzcpa;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbbw;Ljava/lang/String;J)V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzcpa;->zzi:Ljava/util/concurrent/Executor;

    invoke-interface {v15, v12, v1}, Lcom/google/android/gms/internal/ads/zzefd;->zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v10, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v12, Lcom/google/android/gms/internal/ads/zzcoz;

    move-object v1, v12

    move-object/from16 v2, p0

    move-object v3, v13

    move-object v4, v0

    move-wide/from16 v5, v16

    move-object v7, v14

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzcoz;-><init>(Lcom/google/android/gms/internal/ads/zzcpa;Ljava/lang/Object;Ljava/lang/String;JLcom/google/android/gms/internal/ads/zzbbw;)V

    invoke-virtual {v11, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V
    :try_end_8e
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_8e} :catch_111

    const-string v7, ""

    if-eqz v1, :cond_d5

    :try_start_92
    invoke-virtual {v1, v9}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    const/4 v3, 0x0

    :goto_97
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v3, v4, :cond_d5

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v6, "format"

    invoke-virtual {v4, v6, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    new-instance v13, Landroid/os/Bundle;

    invoke-direct {v13}, Landroid/os/Bundle;-><init>()V

    if-eqz v4, :cond_ca

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v14

    :goto_b6
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_ca

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v4, v15, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v13, v15, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b6

    :cond_ca
    new-instance v2, Lcom/google/android/gms/internal/ads/zzamo;

    invoke-direct {v2, v6, v13}, Lcom/google/android/gms/internal/ads/zzamo;-><init>(Ljava/lang/String;Landroid/os/Bundle;)V

    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_d2
    .catch Lorg/json/JSONException; {:try_start_92 .. :try_end_d2} :catch_d5

    add-int/lit8 v3, v3, 0x1

    goto :goto_97

    :catch_d5
    :cond_d5
    const/4 v1, 0x0

    :try_start_d6
    invoke-direct {v8, v0, v1, v7, v1}, Lcom/google/android/gms/internal/ads/zzcpa;->zzu(Ljava/lang/String;ZLjava/lang/String;I)V
    :try_end_d9
    .catch Lorg/json/JSONException; {:try_start_d6 .. :try_end_d9} :catch_111

    :try_start_d9
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zzcpa;->zzh:Lcom/google/android/gms/internal/ads/zzckx;

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzckx;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdrk;

    move-result-object v3

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zzcpa;->zzj:Ljava/util/concurrent/Executor;

    new-instance v14, Lcom/google/android/gms/internal/ads/zzcov;

    move-object v1, v14

    move-object/from16 v2, p0

    move-object v4, v12

    move-object v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcov;-><init>(Lcom/google/android/gms/internal/ads/zzcpa;Lcom/google/android/gms/internal/ads/zzdrk;Lcom/google/android/gms/internal/ads/zzami;Ljava/util/List;Ljava/lang/String;)V

    invoke-interface {v13, v14}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_f3
    .catch Lcom/google/android/gms/internal/ads/zzdqz; {:try_start_d9 .. :try_end_f3} :catch_f4
    .catch Lorg/json/JSONException; {:try_start_d9 .. :try_end_f3} :catch_111

    goto :goto_f9

    :catch_f4
    :try_start_f4
    const-string v0, "Failed to create Adapter."

    invoke-interface {v12, v0}, Lcom/google/android/gms/internal/ads/zzami;->zzf(Ljava/lang/String;)V
    :try_end_f9
    .catch Landroid/os/RemoteException; {:try_start_f4 .. :try_end_f9} :catch_fd
    .catch Lorg/json/JSONException; {:try_start_f4 .. :try_end_f9} :catch_111

    :goto_f9
    move-object/from16 v12, p1

    goto/16 :goto_20

    :catch_fd
    move-exception v0

    :try_start_fe
    invoke-static {v7, v0}, Lcom/google/android/gms/internal/ads/zzbbf;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_f9

    :cond_102
    invoke-static {v10}, Lcom/google/android/gms/internal/ads/zzeev;->zzl(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzeeu;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcou;

    invoke-direct {v1, v8}, Lcom/google/android/gms/internal/ads/zzcou;-><init>(Lcom/google/android/gms/internal/ads/zzcpa;)V

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zzcpa;->zzi:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeeu;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefd;
    :try_end_110
    .catch Lorg/json/JSONException; {:try_start_fe .. :try_end_110} :catch_111

    return-void

    :catch_111
    move-exception v0

    const-string v1, "Malformed CLD response"

    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzb(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method static synthetic zzr(Lcom/google/android/gms/internal/ads/zzcpa;)Lcom/google/android/gms/internal/ads/zzcni;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zzl:Lcom/google/android/gms/internal/ads/zzcni;

    return-object p0
.end method

.method static synthetic zzs(Lcom/google/android/gms/internal/ads/zzcpa;)Lcom/google/android/gms/internal/ads/zzbzy;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zzo:Lcom/google/android/gms/internal/ads/zzbzy;

    return-object p0
.end method

.method private final declared-synchronized zzt()Lcom/google/android/gms/internal/ads/zzefd;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbaq;->zzl()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzn()Lcom/google/android/gms/internal/ads/zzbam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbam;->zzd()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1d

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeev;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v0
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_34

    monitor-exit p0

    return-object v0

    :cond_1d
    :try_start_1d
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbw;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbw;-><init>()V

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbaq;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbaq;->zzl()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcor;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzcor;-><init>(Lcom/google/android/gms/internal/ads/zzcpa;Lcom/google/android/gms/internal/ads/zzbbw;)V

    .line 6
    invoke-interface {v1, v2}, Lcom/google/android/gms/ads/internal/util/zzg;->zzo(Ljava/lang/Runnable;)V
    :try_end_32
    .catchall {:try_start_1d .. :try_end_32} :catchall_34

    monitor-exit p0

    return-object v0

    :catchall_34
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final zzu(Ljava/lang/String;ZLjava/lang/String;I)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zzn:Ljava/util/Map;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzame;

    invoke-direct {v1, p1, p2, p4, p3}, Lcom/google/android/gms/internal/ads/zzame;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zzp:Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzaml;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zze:Lcom/google/android/gms/internal/ads/zzbbw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcop;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcop;-><init>(Lcom/google/android/gms/internal/ads/zzcpa;Lcom/google/android/gms/internal/ads/zzaml;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zzj:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final zzc()V
    .registers 7

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzagf;->zza:Lcom/google/android/gms/internal/ads/zzafr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzafr;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_7d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zzm:Lcom/google/android/gms/internal/ads/zzbbl;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbbl;->zzc:I

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaep;->zzbg:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v2

    .line 3
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-lt v0, v2, :cond_7d

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zzp:Z

    if-nez v0, :cond_2a

    goto :goto_7d

    .line 5
    :cond_2a
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zza:Z

    if-eqz v0, :cond_2f

    return-void

    :cond_2f
    monitor-enter p0

    :try_start_30
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zza:Z

    if-eqz v0, :cond_36

    .line 6
    monitor-exit p0

    return-void

    :cond_36
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zzl:Lcom/google/android/gms/internal/ads/zzcni;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcni;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zzo:Lcom/google/android/gms/internal/ads/zzbzy;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzy;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zze:Lcom/google/android/gms/internal/ads/zzbbw;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcoq;

    .line 9
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcoq;-><init>(Lcom/google/android/gms/internal/ads/zzcpa;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zzi:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbbw;->zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zza:Z

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcpa;->zzt()Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zzk:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcos;

    .line 11
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcos;-><init>(Lcom/google/android/gms/internal/ads/zzcpa;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzaep;->zzbi:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v3

    .line 13
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 14
    invoke-interface {v1, v2, v3, v4, v5}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcoy;

    .line 15
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcoy;-><init>(Lcom/google/android/gms/internal/ads/zzcpa;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zzi:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeev;->zzo(Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzeer;Ljava/util/concurrent/Executor;)V

    .line 16
    monitor-exit p0

    return-void

    :catchall_7a
    move-exception v0

    monitor-exit p0
    :try_end_7c
    .catchall {:try_start_30 .. :try_end_7c} :catchall_7a

    throw v0

    .line 3
    :cond_7d
    :goto_7d
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zza:Z

    if-nez v0, :cond_96

    const-string v0, "com.google.android.gms.ads.MobileAds"

    const-string v2, ""

    const/4 v3, 0x0

    .line 4
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcpa;->zzu(Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zze:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 5
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzbbw;->zzc(Ljava/lang/Object;)Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zza:Z

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zzb:Z

    :cond_96
    return-void
.end method

.method public final zzd()Ljava/util/List;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzame;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zzn:Ljava/util/Map;

    .line 2
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zzn:Ljava/util/Map;

    .line 3
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzame;

    .line 4
    new-instance v4, Lcom/google/android/gms/internal/ads/zzame;

    iget-boolean v5, v3, Lcom/google/android/gms/internal/ads/zzame;->zzb:Z

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzame;->zzc:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzame;->zzd:Ljava/lang/String;

    invoke-direct {v4, v2, v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzame;-><init>(Ljava/lang/String;ZILjava/lang/String;)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_32
    return-object v0
.end method

.method public final zze()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zzb:Z

    return v0
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzdrk;Lcom/google/android/gms/internal/ads/zzami;Ljava/util/List;Ljava/lang/String;)V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zzg:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zzf:Landroid/content/Context;

    :goto_d
    invoke-virtual {p1, v0, p2, p3}, Lcom/google/android/gms/internal/ads/zzdrk;->zzy(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzami;Ljava/util/List;)V
    :try_end_10
    .catch Lcom/google/android/gms/internal/ads/zzdqz; {:try_start_0 .. :try_end_10} :catch_11

    return-void

    :catch_11
    :try_start_11
    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/lit8 p1, p1, 0x4a

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p1, "Failed to initialize adapter. "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " does not implement the initialize() method."

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzami;->zzf(Ljava/lang/String;)V
    :try_end_34
    .catch Landroid/os/RemoteException; {:try_start_11 .. :try_end_34} :catch_35

    return-void

    :catch_35
    move-exception p1

    const-string p2, ""

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method final synthetic zzg()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zze:Lcom/google/android/gms/internal/ads/zzbbw;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzc(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    return-object v0
.end method

.method final synthetic zzh(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbbw;Ljava/lang/String;J)V
    .registers 9

    monitor-enter p1

    :try_start_1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbbw;->isDone()Z

    move-result v0

    if-nez v0, :cond_2c

    const-string v0, "Timeout."

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    sub-long/2addr v1, p4

    long-to-int p4, v1

    const/4 p5, 0x0

    invoke-direct {p0, p3, p5, v0, p4}, Lcom/google/android/gms/internal/ads/zzcpa;->zzu(Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zzl:Lcom/google/android/gms/internal/ads/zzcni;

    const-string v0, "timeout"

    invoke-virtual {p4, p3, v0}, Lcom/google/android/gms/internal/ads/zzcni;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zzo:Lcom/google/android/gms/internal/ads/zzbzy;

    const-string v0, "timeout"

    invoke-virtual {p4, p3, v0}, Lcom/google/android/gms/internal/ads/zzbzy;->zzc(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzbbw;->zzc(Ljava/lang/Object;)Z

    :cond_2c
    monitor-exit p1

    return-void

    :catchall_2e
    move-exception p2

    monitor-exit p1
    :try_end_30
    .catchall {:try_start_1 .. :try_end_30} :catchall_2e

    throw p2
.end method

.method final synthetic zzi()V
    .registers 8

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zzc:Z

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    const-string v0, "com.google.android.gms.ads.MobileAds"

    const-string v1, "Timeout."

    const/4 v2, 0x0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zzd:J

    sub-long/2addr v3, v5

    long-to-int v3, v3

    invoke-direct {p0, v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzcpa;->zzu(Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zze:Lcom/google/android/gms/internal/ads/zzbbw;

    new-instance v1, Ljava/lang/Exception;

    invoke-direct {v1}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzd(Ljava/lang/Throwable;)Z

    monitor-exit p0

    return-void

    :catchall_27
    move-exception v0

    monitor-exit p0
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_27

    throw v0
.end method

.method final synthetic zzj(Lcom/google/android/gms/internal/ads/zzbbw;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zzi:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcow;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcow;-><init>(Lcom/google/android/gms/internal/ads/zzcpa;Lcom/google/android/gms/internal/ads/zzbbw;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final synthetic zzk()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zzl:Lcom/google/android/gms/internal/ads/zzcni;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcni;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zzo:Lcom/google/android/gms/internal/ads/zzbzy;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbzy;->zze()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcpa;->zzb:Z

    return-void
.end method
