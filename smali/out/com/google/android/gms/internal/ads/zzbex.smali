.class public final Lcom/google/android/gms/internal/ads/zzbex;
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


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I)I"
        }
    .end annotation

    .line 1
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3b

    .line 2
    :try_start_8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbay;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzbay;->zzs(Landroid/content/Context;I)I

    move-result p3
    :try_end_13
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_13} :catch_14

    goto :goto_3b

    .line 3
    :catch_14
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x22

    add-int/2addr p0, v0

    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Could not parse "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in a video GMSG: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    :cond_3b
    :goto_3b
    return p3
.end method

.method private static zzc(Lcom/google/android/gms/internal/ads/zzbda;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbda;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "minBufferMs"

    .line 1
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "maxBufferMs"

    .line 2
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "bufferForPlaybackMs"

    .line 3
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 4
    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "socketReceiveBufferSize"

    .line 5
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz v0, :cond_31

    .line 6
    :try_start_2a
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 7
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzbda;->zzv(I)V

    :cond_31
    if-eqz v1, :cond_3a

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    .line 9
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzbda;->zzw(I)V

    :cond_3a
    if-eqz v2, :cond_43

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 11
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzx(I)V

    :cond_43
    if-eqz v3, :cond_4c

    .line 12
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    .line 13
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzy(I)V

    :cond_4c
    if-eqz p1, :cond_68

    .line 14
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzz(I)V
    :try_end_55
    .catch Ljava/lang/NumberFormatException; {:try_start_2a .. :try_end_55} :catch_56

    return-void

    :catch_56
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p1, 0x0

    aput-object v0, p0, p1

    const/4 p1, 0x1

    aput-object v1, p0, p1

    const-string p1, "Could not parse buffer parameters in loadControl video GMSG: (%s, %s)"

    .line 16
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 17
    invoke-static {p0}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    :cond_68
    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 16

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdk;

    const-string v0, "action"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_12

    const-string p1, "Action missing from video GMSG."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void

    :cond_12
    const/4 v1, 0x3

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zzm(I)Z

    move-result v1

    if-eqz v1, :cond_52

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p2}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    const-string v2, "google.afma.Notify_dt"

    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xd

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Video GMSG: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    :cond_52
    const-string v1, "background"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "color"

    if-eqz v1, :cond_7c

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_6e

    const-string p1, "Color parameter missing from background video GMSG."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void

    :cond_6e
    :try_start_6e
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbdk;->setBackgroundColor(I)V
    :try_end_75
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6e .. :try_end_75} :catch_76

    return-void

    :catch_76
    const-string p1, "Invalid color parameter in background video GMSG."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void

    :cond_7c
    const-string v1, "playerBackground"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a4

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_96

    const-string p1, "Color parameter missing from playerBackground video GMSG."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void

    :cond_96
    :try_start_96
    invoke-static {p2}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbdk;->zzw(I)V
    :try_end_9d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_96 .. :try_end_9d} :catch_9e

    return-void

    :catch_9e
    const-string p1, "Invalid color parameter in playerBackground video GMSG."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void

    :cond_a4
    const-string v1, "decoderProps"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v3, "onVideoEvent"

    const-string v4, "event"

    const/4 v5, 0x0

    if-eqz v2, :cond_100

    const-string v0, "mimeTypes"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_d3

    const-string p2, "No MIME types specified for decoder properties inspection."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "error"

    const-string v1, "missingMimeTypes"

    invoke-interface {p2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzbdk;->zze(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_d3
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    const-string v6, ","

    invoke-virtual {p2, v6}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    array-length v6, p2

    :goto_df
    if-ge v5, v6, :cond_f1

    aget-object v7, p2, v5

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lcom/google/android/gms/ads/internal/util/zzbx;->zza(Ljava/lang/String;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v2, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_df

    :cond_f1
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzbdk;->zze(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_100
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdk;->zzf()Lcom/google/android/gms/internal/ads/zzbdb;

    move-result-object v1

    if-nez v1, :cond_10c

    const-string p1, "Could not get underlay container for a video GMSG."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void

    :cond_10c
    const-string v2, "new"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const-string v6, "position"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "y"

    const-string v8, "x"

    if-nez v2, :cond_35f

    if-eqz v6, :cond_122

    goto/16 :goto_35f

    :cond_122
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdk;->zzh()Lcom/google/android/gms/internal/ads/zzbgw;

    move-result-object v2

    const-string v6, "currentTime"

    if-eqz v2, :cond_16b

    const-string v9, "timeupdate"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_15e

    invoke-interface {p2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_140

    const-string p1, "currentTime parameter missing from timeupdate video GMSG."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void

    :cond_140
    :try_start_140
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-virtual {v2, p2}, Lcom/google/android/gms/internal/ads/zzbgw;->zzd(F)V
    :try_end_147
    .catch Ljava/lang/NumberFormatException; {:try_start_140 .. :try_end_147} :catch_148

    return-void

    :catch_148
    const-string p2, "Could not parse currentTime parameter from timeupdate video GMSG: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_155

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_15a

    :cond_155
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_15a
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void

    :cond_15e
    const-string v9, "skip"

    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_167

    goto :goto_16b

    :cond_167
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbgw;->zzr()V

    return-void

    :cond_16b
    :goto_16b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdb;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object v1

    if-nez v1, :cond_17f

    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    const-string v0, "no_video_view"

    invoke-virtual {p2, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzbdk;->zze(Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_17f
    const-string v2, "click"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a7

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdk;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p2, v8, v5}, Lcom/google/android/gms/internal/ads/zzbex;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, p2, v7, v5}, Lcom/google/android/gms/internal/ads/zzbex;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result p1

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    const/4 v6, 0x0

    int-to-float v7, v0

    int-to-float v8, p1

    const/4 v9, 0x0

    move-wide v2, v4

    invoke-static/range {v2 .. v9}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbda;->zzA(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void

    :cond_1a7
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1df

    const-string p1, "time"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_1bd

    const-string p1, "Time parameter missing from currentTime video GMSG."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void

    :cond_1bd
    :try_start_1bd
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    const/high16 v0, 0x447a0000    # 1000.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbda;->zzr(I)V
    :try_end_1c8
    .catch Ljava/lang/NumberFormatException; {:try_start_1bd .. :try_end_1c8} :catch_1c9

    return-void

    :catch_1c9
    const-string p2, "Could not parse time parameter from currentTime video GMSG: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_1d6

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1db

    :cond_1d6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1db
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void

    :cond_1df
    const-string v2, "hide"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1ec

    const/4 p1, 0x4

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbda;->setVisibility(I)V

    return-void

    :cond_1ec
    const-string v2, "load"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1f8

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzo()V

    return-void

    :cond_1f8
    const-string v2, "loadControl"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_204

    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/zzbex;->zzc(Lcom/google/android/gms/internal/ads/zzbda;Ljava/util/Map;)V

    return-void

    :cond_204
    const-string v2, "muted"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_220

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_21c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzs()V

    return-void

    :cond_21c
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzt()V

    return-void

    :cond_220
    const-string v2, "pause"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_22c

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzp()V

    return-void

    :cond_22c
    const-string v2, "play"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_238

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzq()V

    return-void

    :cond_238
    const-string v2, "show"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_244

    invoke-virtual {v1, v5}, Lcom/google/android/gms/internal/ads/zzbda;->setVisibility(I)V

    return-void

    :cond_244
    const-string v2, "src"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2e1

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "periodicReportIntervalMs"

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    const/4 v6, 0x0

    if-nez v3, :cond_25d

    goto :goto_290

    :cond_25d
    :try_start_25d
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6
    :try_end_26b
    .catch Ljava/lang/NumberFormatException; {:try_start_25d .. :try_end_26b} :catch_26c

    goto :goto_290

    :catch_26c
    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x41

    invoke-direct {v7, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Video gmsg invalid numeric parameter \'periodicReportIntervalMs\': "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    :goto_290
    new-array v2, v4, [Ljava/lang/String;

    aput-object v0, v2, v5

    const-string v3, "demuxed"

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_2d4

    :try_start_29e
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    new-array v3, v3, [Ljava/lang/String;

    move v7, v5

    :goto_2aa
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_2b9

    invoke-virtual {v2, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v7
    :try_end_2b6
    .catch Lorg/json/JSONException; {:try_start_29e .. :try_end_2b6} :catch_2bb

    add-int/lit8 v7, v7, 0x1

    goto :goto_2aa

    :cond_2b9
    move-object v2, v3

    goto :goto_2d4

    :catch_2bb
    const-string v2, "Malformed demuxed URL list for playback: "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_2c8

    invoke-virtual {v2, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_2cd

    :cond_2c8
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2cd
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    new-array v2, v4, [Ljava/lang/String;

    aput-object v0, v2, v5

    :cond_2d4
    :goto_2d4
    if-eqz v6, :cond_2dd

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbdk;->zzo(I)V

    :cond_2dd
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbda;->zzm(Ljava/lang/String;[Ljava/lang/String;)V

    return-void

    :cond_2e1
    const-string v2, "touchMove"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_308

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdk;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "dx"

    invoke-static {v0, p2, v2, v5}, Lcom/google/android/gms/internal/ads/zzbex;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v2

    int-to-float v2, v2

    const-string v3, "dy"

    invoke-static {v0, p2, v3, v5}, Lcom/google/android/gms/internal/ads/zzbex;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzbda;->zzn(FF)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbex;->zza:Z

    if-nez p2, :cond_3fa

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdk;->zzl()V

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zzbex;->zza:Z

    return-void

    :cond_308
    const-string p1, "volume"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33c

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_31e

    const-string p1, "Level parameter missing from volume video GMSG."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void

    :cond_31e
    :try_start_31e
    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p2

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbda;->zzu(F)V
    :try_end_325
    .catch Ljava/lang/NumberFormatException; {:try_start_31e .. :try_end_325} :catch_326

    return-void

    :catch_326
    const-string p2, "Could not parse volume parameter from volume video GMSG: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_333

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_338

    :cond_333
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_338
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void

    :cond_33c
    const-string p1, "watermark"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_348

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbda;->zzB()V

    return-void

    :cond_348
    const-string p1, "Unknown video action: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_355

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_35b

    :cond_355
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_35b
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void

    :cond_35f
    :goto_35f
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdk;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p2, v8, v5}, Lcom/google/android/gms/internal/ads/zzbex;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v6

    invoke-static {v0, p2, v7, v5}, Lcom/google/android/gms/internal/ads/zzbex;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v7

    const-string v3, "w"

    const/4 v4, -0x1

    invoke-static {v0, p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbex;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v3

    sget-object v8, Lcom/google/android/gms/internal/ads/zzaep;->zzcd:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v9

    invoke-virtual {v9, v8}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_390

    if-ne v3, v4, :cond_38b

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdk;->zzz()I

    move-result v3

    goto :goto_399

    :cond_38b
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdk;->zzz()I

    move-result v8

    goto :goto_395

    :cond_390
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdk;->zzz()I

    move-result v8

    sub-int/2addr v8, v6

    :goto_395
    invoke-static {v3, v8}, Ljava/lang/Math;->min(II)I

    move-result v3

    :goto_399
    move v8, v3

    const-string v3, "h"

    invoke-static {v0, p2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbex;->zzb(Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;I)I

    move-result v0

    sget-object v3, Lcom/google/android/gms/internal/ads/zzaep;->zzcd:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v9

    invoke-virtual {v9, v3}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbdk;->zzy()I

    move-result p1

    if-eqz v3, :cond_3b9

    if-ne v0, v4, :cond_3ba

    goto :goto_3be

    :cond_3b9
    sub-int/2addr p1, v7

    :cond_3ba
    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_3be
    move v9, p1

    :try_start_3bf
    const-string p1, "player"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v5
    :try_end_3cb
    .catch Ljava/lang/NumberFormatException; {:try_start_3bf .. :try_end_3cb} :catch_3cb

    :catch_3cb
    move v10, v5

    const-string p1, "spherical"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v11

    if-eqz v2, :cond_3fb

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdb;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object p1

    if-nez p1, :cond_3fb

    new-instance v12, Lcom/google/android/gms/internal/ads/zzbdj;

    const-string p1, "flags"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-direct {v12, p1}, Lcom/google/android/gms/internal/ads/zzbdj;-><init>(Ljava/lang/String;)V

    move-object v5, v1

    invoke-virtual/range {v5 .. v12}, Lcom/google/android/gms/internal/ads/zzbdb;->zzb(IIIIIZLcom/google/android/gms/internal/ads/zzbdj;)V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbdb;->zzc()Lcom/google/android/gms/internal/ads/zzbda;

    move-result-object p1

    if-eqz p1, :cond_3fa

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbex;->zzc(Lcom/google/android/gms/internal/ads/zzbda;Ljava/util/Map;)V

    :cond_3fa
    return-void

    :cond_3fb
    invoke-virtual {v1, v6, v7, v8, v9}, Lcom/google/android/gms/internal/ads/zzbdb;->zza(IIII)V

    return-void
.end method
