.class public final Lcom/google/android/gms/internal/ads/zzcyf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcxz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcxz<",
        "Lcom/google/android/gms/internal/ads/zzcej;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcdc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzefe;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcha;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdrl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdrl<",
            "Lcom/google/android/gms/internal/ads/zzcjf;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcdc;Lcom/google/android/gms/internal/ads/zzefe;Lcom/google/android/gms/internal/ads/zzcha;Lcom/google/android/gms/internal/ads/zzdrl;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcdc;",
            "Lcom/google/android/gms/internal/ads/zzefe;",
            "Lcom/google/android/gms/internal/ads/zzcha;",
            "Lcom/google/android/gms/internal/ads/zzdrl<",
            "Lcom/google/android/gms/internal/ads/zzcjf;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyf;->zza:Lcom/google/android/gms/internal/ads/zzcdc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyf;->zzb:Lcom/google/android/gms/internal/ads/zzefe;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcyf;->zzc:Lcom/google/android/gms/internal/ads/zzcha;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcyf;->zzd:Lcom/google/android/gms/internal/ads/zzdrl;

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqc;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdqo;",
            "Lcom/google/android/gms/internal/ads/zzdqc;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "Lcom/google/android/gms/internal/ads/zzcej;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyf;->zzd:Lcom/google/android/gms/internal/ads/zzdrl;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrl;->zzb()Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyf;->zzc:Lcom/google/android/gms/internal/ads/zzcha;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcha;->zza(Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqc;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v3

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzefd;

    const/4 v1, 0x0

    aput-object v4, v0, v1

    const/4 v1, 0x1

    aput-object v3, v0, v1

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeev;->zzm([Lcom/google/android/gms/internal/ads/zzefd;)Lcom/google/android/gms/internal/ads/zzeeu;

    move-result-object v0

    new-instance v8, Lcom/google/android/gms/internal/ads/zzcye;

    move-object v1, v8

    move-object v2, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzcye;-><init>(Lcom/google/android/gms/internal/ads/zzcyf;Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqc;Lorg/json/JSONObject;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyf;->zzb:Lcom/google/android/gms/internal/ads/zzefe;

    .line 4
    invoke-virtual {v0, v8, p1}, Lcom/google/android/gms/internal/ads/zzeeu;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqc;)Z
    .registers 3

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdqc;->zzr:Lcom/google/android/gms/internal/ads/zzdqh;

    if-eqz p1, :cond_a

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdqh;->zzc:Lorg/json/JSONObject;

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqc;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdqo;",
            "Lcom/google/android/gms/internal/ads/zzdqc;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "Lcom/google/android/gms/internal/ads/zzcej;",
            ">;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyf;->zzd:Lcom/google/android/gms/internal/ads/zzdrl;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrl;->zzb()Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcya;

    .line 2
    invoke-direct {v1, p0, p2}, Lcom/google/android/gms/internal/ads/zzcya;-><init>(Lcom/google/android/gms/internal/ads/zzcyf;Lcom/google/android/gms/internal/ads/zzdqc;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcyf;->zzb:Lcom/google/android/gms/internal/ads/zzefe;

    .line 3
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeev;->zzh(Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzeec;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcyb;

    .line 4
    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzcyb;-><init>(Lcom/google/android/gms/internal/ads/zzcyf;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqc;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyf;->zzb:Lcom/google/android/gms/internal/ads/zzefe;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeev;->zzh(Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzeec;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqc;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzcej;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzefd;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzceo;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzefd;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcjf;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyf;->zza:Lcom/google/android/gms/internal/ads/zzcdc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqs;

    const/4 v2, 0x0

    invoke-direct {v1, p3, p4, v2}, Lcom/google/android/gms/internal/ads/zzbqs;-><init>(Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqc;Ljava/lang/String;)V

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcfa;

    invoke-direct {p3, p1}, Lcom/google/android/gms/internal/ads/zzcfa;-><init>(Lcom/google/android/gms/internal/ads/zzceo;)V

    new-instance p4, Lcom/google/android/gms/internal/ads/zzcdq;

    invoke-direct {p4, p5, p2}, Lcom/google/android/gms/internal/ads/zzcdq;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcjf;)V

    invoke-virtual {v0, v1, p3, p4}, Lcom/google/android/gms/internal/ads/zzcdc;->zzc(Lcom/google/android/gms/internal/ads/zzbqs;Lcom/google/android/gms/internal/ads/zzcfa;Lcom/google/android/gms/internal/ads/zzcdq;)Lcom/google/android/gms/internal/ads/zzcep;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcep;->zzi()Lcom/google/android/gms/internal/ads/zzcis;

    move-result-object p4

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzcis;->zzb()V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcep;->zzj()Lcom/google/android/gms/internal/ads/zzcjc;

    move-result-object p4

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzcjc;->zza(Lcom/google/android/gms/internal/ads/zzcjf;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcep;->zzk()Lcom/google/android/gms/internal/ads/zzcib;

    move-result-object p2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzceo;->zzO()Lcom/google/android/gms/internal/ads/zzbga;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcib;->zza(Lcom/google/android/gms/internal/ads/zzbga;)V

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzcep;->zzh()Lcom/google/android/gms/internal/ads/zzcej;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzcjf;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyf;->zzd:Lcom/google/android/gms/internal/ads/zzdrl;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeev;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdrl;->zzc(Lcom/google/android/gms/internal/ads/zzefd;)V

    const-string p1, "success"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_22

    const-string p1, "json"

    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "ads"

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeev;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    return-object p1

    :cond_22
    new-instance p1, Lcom/google/android/gms/internal/ads/zzaoo;

    const-string p2, "process json failed"

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzaoo;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqc;Lorg/json/JSONArray;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x3

    if-nez v0, :cond_11

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcqc;

    invoke-direct {p1, v1}, Lcom/google/android/gms/internal/ads/zzcqc;-><init>(I)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeev;->zzb(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    goto :goto_70

    :cond_11
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdqo;->zza:Lcom/google/android/gms/internal/ads/zzdql;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdql;->zza:Lcom/google/android/gms/internal/ads/zzdqu;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdqu;->zzk:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v3, :cond_60

    invoke-virtual {p3}, Lorg/json/JSONArray;->length()I

    move-result v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcyf;->zzd:Lcom/google/android/gms/internal/ads/zzdrl;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzdqo;->zza:Lcom/google/android/gms/internal/ads/zzdql;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdql;->zza:Lcom/google/android/gms/internal/ads/zzdqu;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzdqu;->zzk:I

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzdrl;->zza(I)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzdqo;->zza:Lcom/google/android/gms/internal/ads/zzdql;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdql;->zza:Lcom/google/android/gms/internal/ads/zzdqu;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzdqu;->zzk:I

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :goto_39
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/zzdqo;->zza:Lcom/google/android/gms/internal/ads/zzdql;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdql;->zza:Lcom/google/android/gms/internal/ads/zzdqu;

    iget v4, v4, Lcom/google/android/gms/internal/ads/zzdqu;->zzk:I

    if-ge v2, v4, :cond_5b

    if-ge v2, v0, :cond_4c

    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    invoke-direct {p0, p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzcyf;->zzg(Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqc;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v4

    goto :goto_55

    :cond_4c
    new-instance v4, Lcom/google/android/gms/internal/ads/zzcqc;

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzcqc;-><init>(I)V

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzeev;->zzb(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v4

    :goto_55
    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_39

    :cond_5b
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzeev;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    goto :goto_70

    :cond_60
    invoke-virtual {p3, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcyf;->zzg(Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqc;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzcyd;->zza:Lcom/google/android/gms/internal/ads/zzebi;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcyf;->zzb:Lcom/google/android/gms/internal/ads/zzefe;

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzeev;->zzi(Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzebi;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    :goto_70
    return-object p1
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzdqc;Lcom/google/android/gms/internal/ads/zzcjf;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "isNonagon"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaep;->zzfB:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastR()Z

    move-result v1

    if-eqz v1, :cond_28

    const-string v1, "skipDeepLinkValidation"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_28
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdqc;->zzr:Lcom/google/android/gms/internal/ads/zzdqh;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdqh;->zzc:Lorg/json/JSONObject;

    const-string v2, "response"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "sdk_params"

    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "google.afma.nativeAds.preProcessJson"

    invoke-virtual {p2, p1, v1}, Lcom/google/android/gms/internal/ads/zzcjf;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcyc;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzcyc;-><init>(Lcom/google/android/gms/internal/ads/zzcyf;Lcom/google/android/gms/internal/ads/zzcjf;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyf;->zzb:Lcom/google/android/gms/internal/ads/zzefe;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzeev;->zzh(Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzeec;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    return-object p1
.end method
