.class public abstract Lcom/google/android/gms/internal/ads/zzazp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# static fields
.field static zza:Lcom/google/android/gms/internal/ads/zzazp;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzazp;
    .registers 10

    const-class v0, Lcom/google/android/gms/internal/ads/zzazp;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzazp;->zza:Lcom/google/android/gms/internal/ads/zzazp;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_d7

    if-eqz v1, :cond_9

    monitor-exit v0

    return-object v1

    .line 1
    :cond_9
    :try_start_9
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzaep;->zza(Landroid/content/Context;)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbaq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbaq;->zzl()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object v1

    .line 4
    invoke-interface {v1, p0}, Lcom/google/android/gms/ads/internal/util/zzg;->zza(Landroid/content/Context;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzayu;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzayu;-><init>(Lcom/google/android/gms/internal/ads/zzayt;)V

    .line 5
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzayu;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzayu;

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object p0

    .line 7
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzayu;->zzb(Lcom/google/android/gms/common/util/Clock;)Lcom/google/android/gms/internal/ads/zzayu;

    .line 8
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzayu;->zzc(Lcom/google/android/gms/ads/internal/util/zzg;)Lcom/google/android/gms/internal/ads/zzayu;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzA()Lcom/google/android/gms/internal/ads/zzazo;

    move-result-object p0

    .line 10
    invoke-virtual {v2, p0}, Lcom/google/android/gms/internal/ads/zzayu;->zzd(Lcom/google/android/gms/internal/ads/zzazo;)Lcom/google/android/gms/internal/ads/zzayu;

    .line 11
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzayu;->zze()Lcom/google/android/gms/internal/ads/zzazp;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/zzazp;->zza:Lcom/google/android/gms/internal/ads/zzazp;

    .line 12
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzazp;->zza()Lcom/google/android/gms/internal/ads/zzayn;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzayn;->zza()V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzazp;->zza:Lcom/google/android/gms/internal/ads/zzazp;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzazp;->zzb()Lcom/google/android/gms/internal/ads/zzayr;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzayr;->zze()V

    sget-object p0, Lcom/google/android/gms/internal/ads/zzazp;->zza:Lcom/google/android/gms/internal/ads/zzazp;

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzazp;->zzc()Lcom/google/android/gms/internal/ads/zzazu;

    move-result-object p0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaep;->zzal:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v1

    .line 16
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_64

    goto :goto_d3

    :cond_64
    new-instance v1, Ljava/util/HashMap;

    .line 17
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_69
    .catchall {:try_start_9 .. :try_end_69} :catchall_d7

    .line 18
    :try_start_69
    new-instance v2, Lorg/json/JSONObject;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzaep;->zzan:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/String;

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7a
    .catch Lorg/json/JSONException; {:try_start_69 .. :try_end_7a} :catch_cd
    .catchall {:try_start_69 .. :try_end_7a} :catchall_d7

    .line 21
    :try_start_7a
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    :cond_7e
    :goto_7e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_ac

    .line 22
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    new-instance v5, Ljava/util/HashSet;

    .line 23
    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 24
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v6

    if-eqz v6, :cond_7e

    const/4 v7, 0x0

    .line 25
    :goto_96
    invoke-virtual {v6}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_a8

    .line 26
    invoke-virtual {v6, v7}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    if-eqz v8, :cond_a5

    .line 27
    invoke-interface {v5, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_a5
    add-int/lit8 v7, v7, 0x1

    goto :goto_96

    .line 28
    :cond_a8
    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7e

    .line 29
    :cond_ac
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 30
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzazu;->zzb(Ljava/lang/String;)V

    goto :goto_b4

    :cond_c4
    new-instance v2, Lcom/google/android/gms/internal/ads/zzazr;

    .line 31
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzazr;-><init>(Lcom/google/android/gms/internal/ads/zzazu;Ljava/util/Map;)V

    .line 30
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzazu;->zza(Lcom/google/android/gms/internal/ads/zzazt;)V

    goto :goto_d3

    :catch_cd
    move-exception p0

    const-string v1, "Failed to parse listening list"

    .line 20
    invoke-static {v1, p0}, Lcom/google/android/gms/ads/internal/util/zze;->zze(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 16
    :goto_d3
    sget-object p0, Lcom/google/android/gms/internal/ads/zzazp;->zza:Lcom/google/android/gms/internal/ads/zzazp;
    :try_end_d5
    .catchall {:try_start_7a .. :try_end_d5} :catchall_d7

    monitor-exit v0

    return-object p0

    :catchall_d7
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method abstract zza()Lcom/google/android/gms/internal/ads/zzayn;
.end method

.method abstract zzb()Lcom/google/android/gms/internal/ads/zzayr;
.end method

.method abstract zzc()Lcom/google/android/gms/internal/ads/zzazu;
.end method
