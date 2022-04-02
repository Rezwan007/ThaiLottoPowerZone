.class public final Lcom/google/android/gms/internal/ads/zzbfj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzakk<",
        "Lcom/google/android/gms/internal/ads/zzbdk;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static final zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/Integer;"
        }
    .end annotation

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 2
    :cond_8
    :try_start_8
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_16
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_16} :catch_17

    return-object p0

    .line 3
    :catch_17
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x27

    add-int/2addr v0, v2

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Precache invalid numeric parameter \'"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\': "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-object v1
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 14

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdk;

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzm(I)Z

    move-result v0

    if-eqz v0, :cond_35

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v1, "google.afma.Notify_dt"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xf

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Precache GMSG: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    :cond_35
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzy()Lcom/google/android/gms/internal/ads/zzbfb;

    const-string v0, "abort"

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4c

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbfb;->zzd(Lcom/google/android/gms/internal/ads/zzbdk;)Z

    move-result p1

    if-nez p1, :cond_17a

    const-string p1, "Precache abort but no precache task running."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void

    :cond_4c
    const-string v0, "src"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "periodicReportIntervalMs"

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzbfj;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "exoPlayerRenderingIntervalMs"

    invoke-static {p2, v2}, Lcom/google/android/gms/internal/ads/zzbfj;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "exoPlayerIdleIntervalMs"

    invoke-static {p2, v3}, Lcom/google/android/gms/internal/ads/zzbfj;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v0, :cond_136

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/String;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    const-string v7, "demuxed"

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_ac

    :try_start_78
    new-instance v5, Lorg/json/JSONArray;

    invoke-direct {v5, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    move v9, v6

    :goto_84
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v10

    if-ge v9, v10, :cond_93

    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9
    :try_end_90
    .catch Lorg/json/JSONException; {:try_start_78 .. :try_end_90} :catch_95

    add-int/lit8 v9, v9, 0x1

    goto :goto_84

    :cond_93
    move-object v5, v8

    goto :goto_ac

    :catch_95
    const-string v5, "Malformed demuxed URL list for precache: "

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_a2

    invoke-virtual {v5, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    goto :goto_a8

    :cond_a2
    new-instance v7, Ljava/lang/String;

    invoke-direct {v7, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v5, v7

    :goto_a8
    invoke-static {v5}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    const/4 v5, 0x0

    :cond_ac
    :goto_ac
    if-nez v5, :cond_b2

    new-array v5, v4, [Ljava/lang/String;

    aput-object v0, v5, v6

    :cond_b2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbfb;->zzc(Lcom/google/android/gms/internal/ads/zzbdk;)Lcom/google/android/gms/internal/ads/zzbfa;

    move-result-object v4

    if-eqz v4, :cond_be

    const-string p1, "Precache task is already running."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void

    :cond_be
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdk;->zzk()Lcom/google/android/gms/ads/internal/zza;

    move-result-object v4

    if-nez v4, :cond_ca

    const-string p1, "Precache requires a dependency provider."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void

    :cond_ca
    new-instance v4, Lcom/google/android/gms/internal/ads/zzbdj;

    const-string v7, "flags"

    invoke-interface {p2, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-direct {v4, v7}, Lcom/google/android/gms/internal/ads/zzbdj;-><init>(Ljava/lang/String;)V

    const-string v7, "player"

    invoke-static {p2, v7}, Lcom/google/android/gms/internal/ads/zzbfj;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    if-nez v7, :cond_e3

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :cond_e3
    if-eqz v1, :cond_ec

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzbdk;->zzo(I)V

    :cond_ec
    if-eqz v2, :cond_f5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzbdk;->zzB(I)V

    :cond_f5
    if-eqz v3, :cond_fe

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzbdk;->zzC(I)V

    :cond_fe
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdk;->zzk()Lcom/google/android/gms/ads/internal/zza;

    move-result-object v2

    iget-object v2, v2, Lcom/google/android/gms/ads/internal/zza;->zzc:Lcom/google/android/gms/internal/ads/zzbev;

    if-lez v1, :cond_128

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzber;->zzq()I

    move-result v1

    iget v2, v4, Lcom/google/android/gms/internal/ads/zzbdj;->zzh:I

    if-ge v1, v2, :cond_118

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbfq;

    invoke-direct {v1, p1, v4}, Lcom/google/android/gms/internal/ads/zzbfq;-><init>(Lcom/google/android/gms/internal/ads/zzbdk;Lcom/google/android/gms/internal/ads/zzbdj;)V

    goto :goto_12d

    :cond_118
    iget v2, v4, Lcom/google/android/gms/internal/ads/zzbdj;->zzb:I

    if-ge v1, v2, :cond_122

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbfo;

    invoke-direct {v1, p1, v4}, Lcom/google/android/gms/internal/ads/zzbfo;-><init>(Lcom/google/android/gms/internal/ads/zzbdk;Lcom/google/android/gms/internal/ads/zzbdj;)V

    goto :goto_12d

    :cond_122
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbfm;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbfm;-><init>(Lcom/google/android/gms/internal/ads/zzbdk;)V

    goto :goto_12d

    :cond_128
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbfl;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbfl;-><init>(Lcom/google/android/gms/internal/ads/zzbdk;)V

    :goto_12d
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbfa;

    invoke-direct {v2, p1, v1, v0, v5}, Lcom/google/android/gms/internal/ads/zzbfa;-><init>(Lcom/google/android/gms/internal/ads/zzbdk;Lcom/google/android/gms/internal/ads/zzbfi;Ljava/lang/String;[Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/android/gms/internal/ads/zzefd;

    goto :goto_13e

    :cond_136
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbfb;->zzc(Lcom/google/android/gms/internal/ads/zzbdk;)Lcom/google/android/gms/internal/ads/zzbfa;

    move-result-object p1

    if-eqz p1, :cond_17b

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzbfa;->zzb:Lcom/google/android/gms/internal/ads/zzbfi;

    :goto_13e
    const-string p1, "minBufferMs"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbfj;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_14d

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbfi;->zzd(I)V

    :cond_14d
    const-string p1, "maxBufferMs"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbfj;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_15c

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbfi;->zzc(I)V

    :cond_15c
    const-string p1, "bufferForPlaybackMs"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbfj;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_16b

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbfi;->zze(I)V

    :cond_16b
    const-string p1, "bufferForPlaybackAfterRebufferMs"

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbfj;->zzb(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_17a

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbfi;->zzf(I)V

    :cond_17a
    return-void

    :cond_17b
    const-string p1, "Precache must specify a source."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void
.end method
