.class public final Lcom/google/android/gms/ads/internal/zze;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private zza:Landroid/content/Context;

.field private zzb:J


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/zze;->zzb:J

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbl;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 13

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    move-object v7, p4

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/zze;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbl;ZLcom/google/android/gms/internal/ads/zzbam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbl;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbam;)V
    .registers 14

    if-eqz p4, :cond_7

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzbam;->zze()Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    move-object v6, v0

    const/4 v4, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p4

    move-object v7, p3

    .line 1
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/zze;->zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbl;ZLcom/google/android/gms/internal/ads/zzbam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V

    return-void
.end method

.method final zzc(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbl;ZLcom/google/android/gms/internal/ads/zzbam;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Runnable;)V
    .registers 13

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/ads/internal/zze;->zzb:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1388

    cmp-long v0, v0, v2

    if-gez v0, :cond_17

    const-string p1, "Not retrying to fetch app settings"

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_17
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/ads/internal/zze;->zzb:J

    if-nez p4, :cond_24

    goto :goto_4c

    .line 27
    :cond_24
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzbam;->zzb()J

    move-result-wide v0

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    sget-object v4, Lcom/google/android/gms/internal/ads/zzaep;->zzck:Lcom/google/android/gms/internal/ads/zzaeh;

    sub-long/2addr v2, v0

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, v2, v0

    if-gtz v0, :cond_4c

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzbam;->zzc()Z

    move-result p4

    if-eqz p4, :cond_4c

    return-void

    :cond_4c
    :goto_4c
    if-nez p1, :cond_54

    const-string p1, "Context not provided to fetch application settings"

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void

    .line 9
    :cond_54
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_67

    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-nez p4, :cond_61

    goto :goto_67

    :cond_61
    const-string p1, "App settings could not be fetched. Required parameters missing"

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void

    .line 10
    :cond_67
    :goto_67
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    if-nez p4, :cond_6e

    move-object p4, p1

    :cond_6e
    iput-object p4, p0, Lcom/google/android/gms/ads/internal/zze;->zza:Landroid/content/Context;

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzp()Lcom/google/android/gms/internal/ads/zzaoq;

    move-result-object p4

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zze;->zza:Landroid/content/Context;

    .line 12
    invoke-virtual {p4, v0, p2}, Lcom/google/android/gms/internal/ads/zzaoq;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbl;)Lcom/google/android/gms/internal/ads/zzaoz;

    move-result-object p2

    sget-object p4, Lcom/google/android/gms/internal/ads/zzaow;->zza:Lcom/google/android/gms/internal/ads/zzaot;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaow;->zza:Lcom/google/android/gms/internal/ads/zzaot;

    const-string v1, "google.afma.config.fetchAppSettings"

    .line 13
    invoke-virtual {p2, v1, p4, v0}, Lcom/google/android/gms/internal/ads/zzaoz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaos;Lcom/google/android/gms/internal/ads/zzaor;)Lcom/google/android/gms/internal/ads/zzaop;

    move-result-object p2

    .line 14
    :try_start_84
    new-instance p4, Lorg/json/JSONObject;

    invoke-direct {p4}, Lorg/json/JSONObject;-><init>()V

    .line 15
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_95

    const-string p6, "app_id"

    .line 16
    invoke-virtual {p4, p6, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_a0

    .line 17
    :cond_95
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p5

    if-nez p5, :cond_a0

    const-string p5, "ad_unit_id"

    .line 18
    invoke-virtual {p4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_a0
    :goto_a0
    const-string p5, "is_init"

    .line 19
    invoke-virtual {p4, p5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "pn"

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p4, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 21
    invoke-interface {p2, p4}, Lcom/google/android/gms/internal/ads/zzaop;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/ads/internal/zzd;->zza:Lcom/google/android/gms/internal/ads/zzeec;

    .line 22
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbr;->zzf:Lcom/google/android/gms/internal/ads/zzefe;

    .line 23
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeev;->zzh(Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzeec;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p2

    if-eqz p7, :cond_c1

    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbr;->zzf:Lcom/google/android/gms/internal/ads/zzefe;

    .line 24
    invoke-interface {p1, p7, p3}, Lcom/google/android/gms/internal/ads/zzefd;->zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_c1
    const-string p1, "ConfigLoader.maybeFetchNewAppSettings"

    .line 25
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzefd;Ljava/lang/String;)V
    :try_end_c6
    .catch Ljava/lang/Exception; {:try_start_84 .. :try_end_c6} :catch_c7

    return-void

    :catch_c7
    move-exception p1

    const-string p2, "Error requesting application settings"

    .line 26
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
