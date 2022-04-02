.class public final Lcom/google/android/gms/internal/ads/zzcrk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbbl;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdqu;

.field private final zzd:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbl;Lcom/google/android/gms/internal/ads/zzdqu;Ljava/util/concurrent/Executor;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zzb:Lcom/google/android/gms/internal/ads/zzbbl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zzc:Lcom/google/android/gms/internal/ads/zzdqu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zzd:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzefd;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "Lcom/google/android/gms/internal/ads/zzdqo;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzp()Lcom/google/android/gms/internal/ads/zzaoq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zzb:Lcom/google/android/gms/internal/ads/zzbbl;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaoq;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbl;)Lcom/google/android/gms/internal/ads/zzaoz;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaow;->zza:Lcom/google/android/gms/internal/ads/zzaot;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaow;->zza:Lcom/google/android/gms/internal/ads/zzaot;

    const-string v3, "google.afma.response.normalize"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzaoz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaos;Lcom/google/android/gms/internal/ads/zzaor;)Lcom/google/android/gms/internal/ads/zzaop;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zzc:Lcom/google/android/gms/internal/ads/zzdqu;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdqu;->zzd:Lcom/google/android/gms/internal/ads/zzys;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzys;->zzs:Lcom/google/android/gms/internal/ads/zzyk;

    .line 4
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaep;->zzeQ:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const-string v3, ""

    if-nez v2, :cond_31

    goto :goto_58

    :cond_31
    if-eqz v1, :cond_7e

    .line 6
    :try_start_33
    new-instance v2, Lorg/json/JSONObject;

    iget-object v4, v1, Lcom/google/android/gms/internal/ads/zzyk;->zza:Ljava/lang/String;

    invoke-direct {v2, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance v4, Lorg/json/JSONObject;

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzyk;->zzb:Ljava/lang/String;

    .line 7
    invoke-direct {v4, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_41
    .catch Lorg/json/JSONException; {:try_start_33 .. :try_end_41} :catch_7e

    const-string v5, "request_id"

    .line 8
    invoke-virtual {v2, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 9
    invoke-virtual {v4, v5, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7e

    .line 11
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_58

    goto :goto_7e

    .line 12
    :cond_58
    :goto_58
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzeev;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcrh;

    invoke-direct {v3, p0, v1}, Lcom/google/android/gms/internal/ads/zzcrh;-><init>(Lcom/google/android/gms/internal/ads/zzcrk;Lcom/google/android/gms/internal/ads/zzyk;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zzd:Ljava/util/concurrent/Executor;

    .line 13
    invoke-static {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzeev;->zzh(Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzeec;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcri;

    .line 14
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcri;-><init>(Lcom/google/android/gms/internal/ads/zzaop;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zzd:Ljava/util/concurrent/Executor;

    .line 15
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzeev;->zzh(Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzeec;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcrj;

    .line 16
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcrj;-><init>(Lcom/google/android/gms/internal/ads/zzcrk;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zzd:Ljava/util/concurrent/Executor;

    .line 17
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeev;->zzh(Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzeec;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v0

    return-object v0

    .line 11
    :catch_7e
    :cond_7e
    :goto_7e
    new-instance v0, Lcom/google/android/gms/internal/ads/zzczb;

    const/16 v1, 0xe

    const-string v2, "Mismatch request IDs."

    .line 18
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzczb;-><init>(ILjava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeev;->zzb(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzb(Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdqo;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdql;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcrk;->zzc:Lcom/google/android/gms/internal/ads/zzdqu;

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzdql;-><init>(Lcom/google/android/gms/internal/ads/zzdqu;)V

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Ljava/io/StringReader;

    invoke-direct {v2, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdqn;->zza(Ljava/io/Reader;)Lcom/google/android/gms/internal/ads/zzdqn;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdqo;-><init>(Lcom/google/android/gms/internal/ads/zzdql;Lcom/google/android/gms/internal/ads/zzdqn;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeev;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    return-object p1
.end method
