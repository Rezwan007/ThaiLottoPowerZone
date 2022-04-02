.class public final Lcom/google/android/gms/internal/ads/zzbdj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field public final zza:Z

.field public final zzb:I

.field public final zzc:I

.field public final zzd:I

.field public final zze:Ljava/lang/String;

.field public final zzf:I

.field public final zzg:I

.field public final zzh:I

.field public final zzi:I

.field public final zzj:Z

.field public final zzk:I

.field public final zzl:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    .line 1
    :try_start_6
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_b
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_b} :catch_c

    move-object v0, v1

    .line 2
    :catch_c
    :cond_c
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaep;->zzD:Lcom/google/android/gms/internal/ads/zzaeh;

    const-string v1, "aggressive_media_codec_release"

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbdj;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaeh;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zza:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaep;->zzj:Lcom/google/android/gms/internal/ads/zzaeh;

    const-string v1, "byte_buffer_precache_limit"

    .line 4
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbdj;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaeh;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zzb:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaep;->zzs:Lcom/google/android/gms/internal/ads/zzaeh;

    const-string v1, "exo_cache_buffer_size"

    .line 5
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbdj;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaeh;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zzc:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaep;->zzf:Lcom/google/android/gms/internal/ads/zzaeh;

    const-string v1, "exo_connect_timeout_millis"

    .line 6
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbdj;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaeh;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zzd:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaep;->zze:Lcom/google/android/gms/internal/ads/zzaeh;

    const-string v1, "exo_player_version"

    if-eqz v0, :cond_3f

    .line 7
    :try_start_3a
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_3e
    .catch Lorg/json/JSONException; {:try_start_3a .. :try_end_3e} :catch_3f

    goto :goto_49

    .line 8
    :catch_3f
    :cond_3f
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/String;

    .line 7
    :goto_49
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zze:Ljava/lang/String;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaep;->zzg:Lcom/google/android/gms/internal/ads/zzaeh;

    const-string v1, "exo_read_timeout_millis"

    .line 10
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbdj;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaeh;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zzf:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaep;->zzh:Lcom/google/android/gms/internal/ads/zzaeh;

    const-string v1, "load_check_interval_bytes"

    .line 11
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbdj;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaeh;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zzg:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaep;->zzi:Lcom/google/android/gms/internal/ads/zzaeh;

    const-string v1, "player_precache_limit"

    .line 12
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbdj;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaeh;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zzh:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaep;->zzk:Lcom/google/android/gms/internal/ads/zzaeh;

    const-string v1, "socket_receive_buffer_size"

    .line 13
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbdj;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaeh;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zzi:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaep;->zzcu:Lcom/google/android/gms/internal/ads/zzaeh;

    const-string v1, "use_cache_data_source"

    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbdj;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaeh;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zzj:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaep;->zzm:Lcom/google/android/gms/internal/ads/zzaeh;

    const-string v1, "min_retry_count"

    .line 15
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbdj;->zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaeh;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zzk:I

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaep;->zzp:Lcom/google/android/gms/internal/ads/zzaeh;

    const-string v1, "treat_load_exception_as_non_fatal"

    .line 16
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbdj;->zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaeh;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbdj;->zzl:Z

    return-void
.end method

.method private static final zza(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaeh;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaeh<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object p2

    .line 2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p0, :cond_14

    .line 3
    :try_start_10
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p2
    :try_end_14
    .catch Lorg/json/JSONException; {:try_start_10 .. :try_end_14} :catch_14

    :catch_14
    :cond_14
    return p2
.end method

.method private static final zzb(Lorg/json/JSONObject;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaeh;)I
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaeh<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    if-eqz p0, :cond_7

    .line 1
    :try_start_2
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_6} :catch_7

    return p0

    .line 2
    :catch_7
    :cond_7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object p0

    .line 3
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
