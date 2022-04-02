.class public final Lcom/google/android/gms/internal/ads/zzcdo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcew;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcez;

.field private final zzc:Lorg/json/JSONObject;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcjf;

.field private final zze:Lcom/google/android/gms/internal/ads/zzceo;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzfg;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzbum;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbtu;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzdqc;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzbbl;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzdqu;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzbmn;

.field private final zzm:Lcom/google/android/gms/internal/ads/zzcfq;

.field private final zzn:Lcom/google/android/gms/common/util/Clock;

.field private final zzo:Lcom/google/android/gms/internal/ads/zzcao;

.field private final zzp:Lcom/google/android/gms/internal/ads/zzdvt;

.field private zzq:Z

.field private zzr:Z

.field private zzs:Z

.field private zzt:Z

.field private zzu:Landroid/graphics/Point;

.field private zzv:Landroid/graphics/Point;

.field private zzw:J

.field private zzx:J

.field private zzy:Lcom/google/android/gms/internal/ads/zzabo;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcez;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcjf;Lcom/google/android/gms/internal/ads/zzceo;Lcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzbum;Lcom/google/android/gms/internal/ads/zzbtu;Lcom/google/android/gms/internal/ads/zzdqc;Lcom/google/android/gms/internal/ads/zzbbl;Lcom/google/android/gms/internal/ads/zzdqu;Lcom/google/android/gms/internal/ads/zzbmn;Lcom/google/android/gms/internal/ads/zzcfq;Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzcao;Lcom/google/android/gms/internal/ads/zzdvt;)V
    .registers 20

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcdo;->zzq:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcdo;->zzs:Z

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzcdo;->zzt:Z

    new-instance v1, Landroid/graphics/Point;

    .line 1
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcdo;->zzu:Landroid/graphics/Point;

    new-instance v1, Landroid/graphics/Point;

    .line 2
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcdo;->zzv:Landroid/graphics/Point;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcdo;->zzw:J

    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/zzcdo;->zzx:J

    move-object v1, p1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcdo;->zza:Landroid/content/Context;

    move-object v1, p2

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcdo;->zzb:Lcom/google/android/gms/internal/ads/zzcez;

    move-object v1, p3

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcdo;->zzc:Lorg/json/JSONObject;

    move-object v1, p4

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcdo;->zzd:Lcom/google/android/gms/internal/ads/zzcjf;

    move-object v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcdo;->zze:Lcom/google/android/gms/internal/ads/zzceo;

    move-object v1, p6

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcdo;->zzf:Lcom/google/android/gms/internal/ads/zzfg;

    move-object v1, p7

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Lcom/google/android/gms/internal/ads/zzbum;

    move-object v1, p8

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcdo;->zzh:Lcom/google/android/gms/internal/ads/zzbtu;

    move-object v1, p9

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcdo;->zzi:Lcom/google/android/gms/internal/ads/zzdqc;

    move-object v1, p10

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcdo;->zzj:Lcom/google/android/gms/internal/ads/zzbbl;

    move-object v1, p11

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcdo;->zzk:Lcom/google/android/gms/internal/ads/zzdqu;

    move-object v1, p12

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcdo;->zzl:Lcom/google/android/gms/internal/ads/zzbmn;

    move-object/from16 v1, p13

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcdo;->zzm:Lcom/google/android/gms/internal/ads/zzcfq;

    move-object/from16 v1, p14

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcdo;->zzn:Lcom/google/android/gms/common/util/Clock;

    move-object/from16 v1, p15

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcdo;->zzo:Lcom/google/android/gms/internal/ads/zzcao;

    move-object/from16 v1, p16

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcdo;->zzp:Lcom/google/android/gms/internal/ads/zzdvt;

    return-void
.end method

.method private final zzA(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p2, :cond_31

    if-eqz p1, :cond_31

    .line 1
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_c
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 2
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_31
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zze:Lcom/google/android/gms/internal/ads/zzceo;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzceo;->zzt()I

    move-result p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_48

    const/4 p2, 0x2

    if-eq p1, p2, :cond_45

    const/4 p2, 0x6

    if-eq p1, p2, :cond_42

    const/4 p1, 0x0

    return-object p1

    :cond_42
    const-string p1, "3099"

    return-object p1

    :cond_45
    const-string p1, "2099"

    return-object p1

    :cond_48
    const-string p1, "1099"

    return-object p1
.end method

.method private final zzB()Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzc:Lorg/json/JSONObject;

    const-string v1, "allow_custom_click_gesture"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method private final zzC(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z
    .registers 11

    const-string v0, "recordImpression must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzc:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "asset_view_signal"

    .line 4
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ad_view_signal"

    .line 5
    invoke-virtual {v0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "scroll_view_signal"

    .line 6
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "lock_screen_signal"

    .line 7
    invoke-virtual {v0, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p1, "provided_signals"

    .line 8
    invoke-virtual {v0, p1, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaep;->zzbP:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 10
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object p1

    .line 9
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_41

    const-string p1, "view_signals"

    .line 11
    invoke-virtual {v0, p1, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_41
    const-string p1, "policy_validator_enabled"

    .line 12
    invoke-virtual {v0, p1, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p1, "screen"

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zza:Landroid/content/Context;

    new-instance p3, Lorg/json/JSONObject;

    .line 13
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    const-string p4, "window"

    .line 15
    invoke-virtual {p2, p4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/view/WindowManager;

    .line 16
    invoke-static {p4}, Lcom/google/android/gms/ads/internal/util/zzr;->zzy(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object p4
    :try_end_5e
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5e} :catch_e8

    const/4 p5, 0x0

    :try_start_5f
    const-string p6, "width"

    .line 17
    iget p7, p4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbay;

    move-result-object v1

    invoke-virtual {v1, p2, p7}, Lcom/google/android/gms/internal/ads/zzbay;->zza(Landroid/content/Context;I)I

    move-result p7

    .line 17
    invoke-virtual {p3, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p6, "height"

    .line 19
    iget p4, p4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbay;

    move-result-object p7

    invoke-virtual {p7, p2, p4}, Lcom/google/android/gms/internal/ads/zzbay;->zza(Landroid/content/Context;I)I

    move-result p2

    .line 19
    invoke-virtual {p3, p6, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_7d
    .catch Lorg/json/JSONException; {:try_start_5f .. :try_end_7d} :catch_7e

    goto :goto_7f

    :catch_7e
    move-object p3, p5

    .line 21
    :goto_7f
    :try_start_7f
    invoke-virtual {v0, p1, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaep;->zzfy:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_a1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzd:Lcom/google/android/gms/internal/ads/zzcjf;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcdm;

    .line 24
    invoke-direct {p2, p0, p5}, Lcom/google/android/gms/internal/ads/zzcdm;-><init>(Lcom/google/android/gms/internal/ads/zzcdo;Lcom/google/android/gms/internal/ads/zzcdk;)V

    const-string p3, "/clickRecorded"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzcjf;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakk;)V

    goto :goto_ad

    .line 32
    :cond_a1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzd:Lcom/google/android/gms/internal/ads/zzcjf;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcdl;

    .line 25
    invoke-direct {p2, p0, p5}, Lcom/google/android/gms/internal/ads/zzcdl;-><init>(Lcom/google/android/gms/internal/ads/zzcdo;Lcom/google/android/gms/internal/ads/zzcdk;)V

    const-string p3, "/logScionEvent"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzcjf;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakk;)V

    .line 24
    :goto_ad
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzd:Lcom/google/android/gms/internal/ads/zzcjf;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcdn;

    .line 26
    invoke-direct {p2, p0, p5}, Lcom/google/android/gms/internal/ads/zzcdn;-><init>(Lcom/google/android/gms/internal/ads/zzcdo;Lcom/google/android/gms/internal/ads/zzcdk;)V

    const-string p3, "/nativeImpression"

    invoke-virtual {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzcjf;->zzd(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakk;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzd:Lcom/google/android/gms/internal/ads/zzcjf;

    const-string p2, "google.afma.nativeAds.handleImpression"

    .line 27
    invoke-virtual {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcjf;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    const-string p2, "Error during performing handleImpression"

    .line 28
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzefd;Ljava/lang/String;)V
    :try_end_c6
    .catch Lorg/json/JSONException; {:try_start_7f .. :try_end_c6} :catch_e8

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzq:Z

    if-nez p1, :cond_e6

    .line 30
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzm()Lcom/google/android/gms/ads/internal/util/zzan;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zza:Landroid/content/Context;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzj:Lcom/google/android/gms/internal/ads/zzbbl;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzbbl;->zza:Ljava/lang/String;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzi:Lcom/google/android/gms/internal/ads/zzdqc;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzdqc;->zzB:Lorg/json/JSONObject;

    .line 31
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p4

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzk:Lcom/google/android/gms/internal/ads/zzdqu;

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/zzdqu;->zzf:Ljava/lang/String;

    .line 32
    invoke-virtual {p1, p2, p3, p4, p5}, Lcom/google/android/gms/ads/internal/util/zzan;->zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzq:Z

    :cond_e6
    const/4 p1, 0x1

    return p1

    :catch_e8
    move-exception p1

    const-string p2, "Unable to create impression JSON."

    .line 29
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return p1
.end method

.method static synthetic zzx(Lcom/google/android/gms/internal/ads/zzcdo;)Lcom/google/android/gms/internal/ads/zzbum;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzg:Lcom/google/android/gms/internal/ads/zzbum;

    return-object p0
.end method

.method static synthetic zzy(Lcom/google/android/gms/internal/ads/zzcdo;)Lcom/google/android/gms/internal/ads/zzbtu;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzh:Lcom/google/android/gms/internal/ads/zzbtu;

    return-object p0
.end method

.method private final zzz(Ljava/lang/String;)Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzc:Lorg/json/JSONObject;

    const-string v1, "allow_pub_event_reporting"

    .line 1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_13

    .line 2
    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_13

    const/4 p1, 0x1

    return p1

    :cond_13
    return v1
.end method


# virtual methods
.method public final zza(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View$OnTouchListener;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    new-instance v0, Landroid/graphics/Point;

    .line 1
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzu:Landroid/graphics/Point;

    new-instance v0, Landroid/graphics/Point;

    .line 2
    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzv:Landroid/graphics/Point;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzr:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzo:Lcom/google/android/gms/internal/ads/zzcao;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcao;->zza(Landroid/view/View;)V

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzr:Z

    .line 4
    :cond_1a
    invoke-virtual {p1, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 6
    invoke-virtual {p1, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzl:Lcom/google/android/gms/internal/ads/zzbmn;

    .line 7
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbmn;->zzi(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzj:Lcom/google/android/gms/internal/ads/zzbbl;

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbbl;->zzc:I

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbn;->zza(I)Z

    move-result p1

    if-eqz p2, :cond_60

    .line 9
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3a
    :goto_3a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 10
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_3a

    if-eqz p1, :cond_59

    .line 11
    invoke-virtual {v0, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 12
    :cond_59
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 13
    invoke-virtual {v0, p5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_3a

    :cond_60
    if-eqz p3, :cond_8e

    .line 14
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6a
    :goto_6a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_8e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Map$Entry;

    .line 15
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/ref/WeakReference;

    invoke-virtual {p3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-eqz p3, :cond_6a

    if-eqz p1, :cond_89

    .line 16
    invoke-virtual {p3, p4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_89
    const/4 p5, 0x0

    .line 17
    invoke-virtual {p3, p5}, Landroid/view/View;->setClickable(Z)V

    goto :goto_6a

    :cond_8e
    return-void
.end method

.method public final zzb(Landroid/view/View;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    new-instance p2, Landroid/graphics/Point;

    .line 1
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzu:Landroid/graphics/Point;

    new-instance p2, Landroid/graphics/Point;

    .line 2
    invoke-direct {p2}, Landroid/graphics/Point;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzv:Landroid/graphics/Point;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzo:Lcom/google/android/gms/internal/ads/zzcao;

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzcao;->zzb(Landroid/view/View;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzr:Z

    return-void
.end method

.method public final zzc(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;Z)V"
        }
    .end annotation

    move-object v11, p0

    move-object v0, p2

    move-object v1, p3

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzcdo;->zza:Landroid/content/Context;

    move-object/from16 v3, p4

    .line 1
    invoke-static {v2, p3, v3, p2}, Lcom/google/android/gms/ads/internal/util/zzbn;->zze(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzcdo;->zza:Landroid/content/Context;

    .line 2
    invoke-static {v2, p2}, Lcom/google/android/gms/ads/internal/util/zzbn;->zzb(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbn;->zzc(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzcdo;->zza:Landroid/content/Context;

    .line 4
    invoke-static {v5, p2}, Lcom/google/android/gms/ads/internal/util/zzbn;->zzd(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    move-object v6, p1

    .line 5
    invoke-direct {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzcdo;->zzA(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v7

    iget-object v1, v11, Lcom/google/android/gms/internal/ads/zzcdo;->zza:Landroid/content/Context;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzcdo;->zzv:Landroid/graphics/Point;

    iget-object v9, v11, Lcom/google/android/gms/internal/ads/zzcdo;->zzu:Landroid/graphics/Point;

    .line 6
    invoke-static {v7, v1, v8, v9}, Lcom/google/android/gms/ads/internal/util/zzbn;->zzf(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object v8

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaep;->zzbQ:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v9

    invoke-virtual {v9, v1}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v9, 0x1

    if-ne v9, v1, :cond_3f

    move-object v1, v0

    goto :goto_40

    :cond_3f
    move-object v1, v6

    :goto_40
    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move/from16 v9, p5

    .line 9
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzcdo;->zzi(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;)V
    .registers 13

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v6, p1

    .line 1
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzcdo;->zzi(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final zze(Landroid/os/Bundle;)V
    .registers 15

    if-nez p1, :cond_8

    const-string p1, "Click data is null. No click is reported."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v0, "click_reporting"

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcdo;->zzz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string p1, "The ad slot cannot handle external click events. You must be part of the allow list to be able to report your click events."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzf(Ljava/lang/String;)V

    return-void

    :cond_16
    const-string v0, "click_signal"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_27

    const-string v2, "asset_id"

    .line 5
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_28

    :cond_27
    move-object v8, v1

    :goto_28
    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x0

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/ads/internal/util/zzr;->zzg(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v2, p0

    .line 7
    invoke-virtual/range {v2 .. v12}, Lcom/google/android/gms/internal/ads/zzcdo;->zzi(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final zzf(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;Z)V"
        }
    .end annotation

    move-object v11, p0

    move-object v1, p1

    move-object v0, p2

    iget-boolean v2, v11, Lcom/google/android/gms/internal/ads/zzcdo;->zzt:Z

    if-nez v2, :cond_d

    const-string v0, "Custom click reporting failed. enableCustomClickGesture is not set."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    return-void

    .line 2
    :cond_d
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdo;->zzB()Z

    move-result v2

    if-nez v2, :cond_19

    const-string v0, "Custom click reporting failed. Ad unit id not in the allow list."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    return-void

    :cond_19
    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzcdo;->zza:Landroid/content/Context;

    move-object v3, p3

    .line 4
    invoke-static {v2, p2, p3, p1}, Lcom/google/android/gms/ads/internal/util/zzbn;->zze(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v2, v11, Lcom/google/android/gms/internal/ads/zzcdo;->zza:Landroid/content/Context;

    .line 5
    invoke-static {v2, p1}, Lcom/google/android/gms/ads/internal/util/zzbn;->zzb(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbn;->zzc(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object v5, v11, Lcom/google/android/gms/internal/ads/zzcdo;->zza:Landroid/content/Context;

    .line 7
    invoke-static {v5, p1}, Lcom/google/android/gms/ads/internal/util/zzbn;->zzd(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v6, 0x0

    .line 8
    invoke-direct {p0, v6, p2}, Lcom/google/android/gms/internal/ads/zzcdo;->zzA(Landroid/view/View;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v11, Lcom/google/android/gms/internal/ads/zzcdo;->zza:Landroid/content/Context;

    iget-object v7, v11, Lcom/google/android/gms/internal/ads/zzcdo;->zzv:Landroid/graphics/Point;

    iget-object v8, v11, Lcom/google/android/gms/internal/ads/zzcdo;->zzu:Landroid/graphics/Point;

    .line 9
    invoke-static {v6, v0, v7, v8}, Lcom/google/android/gms/ads/internal/util/zzbn;->zzf(Ljava/lang/String;Landroid/content/Context;Landroid/graphics/Point;Landroid/graphics/Point;)Lorg/json/JSONObject;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v10, 0x1

    move-object v0, p0

    move-object v1, p1

    move/from16 v9, p4

    .line 10
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/internal/ads/zzcdo;->zzi(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V

    return-void
.end method

.method public final zzg()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzt:Z

    return-void
.end method

.method public final zzh()Z
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdo;->zzB()Z

    move-result v0

    return v0
.end method

.method protected final zzi(Landroid/view/View;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Lorg/json/JSONObject;ZZ)V
    .registers 15

    const-string v0, "has_custom_click_handler"

    const-string v1, "performClick must be called on the main UI thread."

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    :try_start_7
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "ad"

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzc:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "asset_view_signal"

    .line 4
    invoke-virtual {v1, v2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p3, "ad_view_signal"

    .line 5
    invoke-virtual {v1, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "click_signal"

    .line 6
    invoke-virtual {v1, p2, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "scroll_view_signal"

    .line 7
    invoke-virtual {v1, p2, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "lock_screen_signal"

    .line 8
    invoke-virtual {v1, p2, p5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzb:Lcom/google/android/gms/internal/ads/zzcez;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zze:Lcom/google/android/gms/internal/ads/zzceo;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzceo;->zzN()Ljava/lang/String;

    move-result-object p3

    .line 9
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzcez;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaij;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p4, 0x1

    if-eqz p2, :cond_3e

    move p2, p4

    goto :goto_3f

    :cond_3e
    move p2, p3

    .line 10
    :goto_3f
    invoke-virtual {v1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "provided_signals"

    .line 11
    invoke-virtual {v1, p2, p8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p2, Lorg/json/JSONObject;

    .line 12
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string p5, "asset_id"

    .line 13
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p5, "template"

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zze:Lcom/google/android/gms/internal/ads/zzceo;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzceo;->zzt()I

    move-result p6

    .line 14
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p5, "view_aware_api_used"

    .line 15
    invoke-virtual {p2, p5, p9}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p5, "custom_mute_requested"

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzk:Lcom/google/android/gms/internal/ads/zzdqu;

    iget-object p6, p6, Lcom/google/android/gms/internal/ads/zzdqu;->zzi:Lcom/google/android/gms/internal/ads/zzagx;

    if-eqz p6, :cond_6f

    iget-boolean p6, p6, Lcom/google/android/gms/internal/ads/zzagx;->zzg:Z

    if-eqz p6, :cond_6f

    move p6, p4

    goto :goto_70

    :cond_6f
    move p6, p3

    .line 16
    :goto_70
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p5, "custom_mute_enabled"

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zze:Lcom/google/android/gms/internal/ads/zzceo;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzceo;->zzA()Ljava/util/List;

    move-result-object p6

    .line 17
    invoke-interface {p6}, Ljava/util/List;->isEmpty()Z

    move-result p6

    if-nez p6, :cond_8b

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zze:Lcom/google/android/gms/internal/ads/zzceo;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzceo;->zzB()Lcom/google/android/gms/internal/ads/zzacz;

    move-result-object p6

    if-eqz p6, :cond_8b

    move p6, p4

    goto :goto_8c

    :cond_8b
    move p6, p3

    .line 18
    :goto_8c
    invoke-virtual {p2, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzm:Lcom/google/android/gms/internal/ads/zzcfq;

    .line 19
    invoke-virtual {p5}, Lcom/google/android/gms/internal/ads/zzcfq;->zzb()Lcom/google/android/gms/internal/ads/zzaiz;

    move-result-object p5

    if-eqz p5, :cond_a6

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzc:Lorg/json/JSONObject;

    const-string p6, "custom_one_point_five_click_enabled"

    .line 20
    invoke-virtual {p5, p6, p3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p5

    if-eqz p5, :cond_a6

    const-string p5, "custom_one_point_five_click_eligible"

    .line 21
    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_a6
    const-string p5, "timestamp"

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzn:Lcom/google/android/gms/common/util/Clock;

    .line 22
    invoke-interface {p6}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p6

    invoke-virtual {p2, p5, p6, p7}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzt:Z

    if-eqz p5, :cond_c0

    .line 23
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcdo;->zzB()Z

    move-result p5

    if-eqz p5, :cond_c0

    const-string p5, "custom_click_gesture_eligible"

    .line 24
    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_c0
    if-eqz p10, :cond_c7

    const-string p5, "is_custom_click_gesture"

    .line 25
    invoke-virtual {p2, p5, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_c7
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzb:Lcom/google/android/gms/internal/ads/zzcez;

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zze:Lcom/google/android/gms/internal/ads/zzceo;

    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzceo;->zzN()Ljava/lang/String;

    move-result-object p6

    .line 26
    invoke-virtual {p5, p6}, Lcom/google/android/gms/internal/ads/zzcez;->zzg(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzaij;

    move-result-object p5

    if-eqz p5, :cond_d6

    move p3, p4

    .line 27
    :cond_d6
    invoke-virtual {p2, v0, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p3, "click_signals"
    :try_end_db
    .catch Lorg/json/JSONException; {:try_start_7 .. :try_end_db} :catch_18c

    :try_start_db
    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzc:Lorg/json/JSONObject;

    const-string p6, "tracking_urls_and_actions"

    .line 28
    invoke-virtual {p5, p6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p5

    if-nez p5, :cond_ea

    new-instance p5, Lorg/json/JSONObject;

    .line 29
    invoke-direct {p5}, Lorg/json/JSONObject;-><init>()V

    :cond_ea
    const-string p6, "click_string"

    .line 30
    invoke-virtual {p5, p6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p5

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzf:Lcom/google/android/gms/internal/ads/zzfg;

    .line 31
    invoke-virtual {p6}, Lcom/google/android/gms/internal/ads/zzfg;->zzb()Lcom/google/android/gms/internal/ads/zzew;

    move-result-object p6

    iget-object p7, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zza:Landroid/content/Context;

    invoke-interface {p6, p7, p5, p1}, Lcom/google/android/gms/internal/ads/zzew;->zzh(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;

    move-result-object p1
    :try_end_fc
    .catch Ljava/lang/Exception; {:try_start_db .. :try_end_fc} :catch_fd

    goto :goto_104

    :catch_fd
    move-exception p1

    :try_start_fe
    const-string p5, "Exception obtaining click signals"

    .line 32
    invoke-static {p5, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    .line 33
    :goto_104
    invoke-virtual {p2, p3, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaep;->zzcK:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 35
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object p1

    .line 34
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_11e

    const-string p1, "open_chrome_custom_tab"

    .line 36
    invoke-virtual {p2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_11e
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaep;->zzfC:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 37
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object p1

    .line 38
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_13b

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastR()Z

    move-result p1

    if-eqz p1, :cond_13b

    const-string p1, "try_fallback_for_deep_link"

    .line 39
    invoke-virtual {p2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_13b
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaep;->zzfD:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 40
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object p3

    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object p1

    .line 41
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_158

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastR()Z

    move-result p1

    if-eqz p1, :cond_158

    const-string p1, "in_app_link_handling_for_android_11_enabled"

    .line 42
    invoke-virtual {p2, p1, p4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_158
    const-string p1, "click"

    .line 43
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance p1, Lorg/json/JSONObject;

    .line 44
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzn:Lcom/google/android/gms/common/util/Clock;

    .line 45
    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide p2

    const-string p4, "time_from_last_touch_down"

    iget-wide p5, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzw:J

    sub-long p5, p2, p5

    .line 46
    invoke-virtual {p1, p4, p5, p6}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p4, "time_from_last_touch"

    iget-wide p5, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzx:J

    sub-long/2addr p2, p5

    .line 47
    invoke-virtual {p1, p4, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string p2, "touch_signal"

    .line 48
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzd:Lcom/google/android/gms/internal/ads/zzcjf;

    const-string p2, "google.afma.nativeAds.handleClick"

    .line 49
    invoke-virtual {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzcjf;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    const-string p2, "Error during performing handleClick"

    .line 50
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzefd;Ljava/lang/String;)V
    :try_end_18b
    .catch Lorg/json/JSONException; {:try_start_fe .. :try_end_18b} :catch_18c

    return-void

    :catch_18c
    move-exception p1

    const-string p2, "Unable to create click JSON."

    .line 51
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzj(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-static {p2, p3}, Lcom/google/android/gms/ads/internal/util/zzbn;->zzh(Landroid/view/MotionEvent;Landroid/view/View;)Landroid/graphics/Point;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzu:Landroid/graphics/Point;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzn:Lcom/google/android/gms/common/util/Clock;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzx:J

    .line 3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_1a

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzw:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzu:Landroid/graphics/Point;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzv:Landroid/graphics/Point;

    .line 4
    :cond_1a
    invoke-static {p2}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzu:Landroid/graphics/Point;

    .line 5
    iget p2, p2, Landroid/graphics/Point;->x:I

    int-to-float p2, p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzu:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->y:I

    int-to-float p3, p3

    invoke-virtual {p1, p2, p3}, Landroid/view/MotionEvent;->setLocation(FF)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzf:Lcom/google/android/gms/internal/ads/zzfg;

    .line 6
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzfg;->zzd(Landroid/view/MotionEvent;)V

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final zzk(Landroid/os/Bundle;)V
    .registers 5

    if-nez p1, :cond_8

    const-string p1, "Touch event data is null. No touch event is reported."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    return-void

    :cond_8
    const-string v0, "touch_reporting"

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcdo;->zzz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    const-string p1, "The ad slot cannot handle external touch events. You must be in the allow list to be able to report your touch events."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzf(Ljava/lang/String;)V

    return-void

    :cond_16
    const-string v0, "x"

    .line 4
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v0

    const-string v1, "y"

    .line 5
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getFloat(Ljava/lang/String;)F

    move-result v1

    const-string v2, "duration_ms"

    .line 6
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzf:Lcom/google/android/gms/internal/ads/zzfg;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzfg;->zzb()Lcom/google/android/gms/internal/ads/zzew;

    move-result-object v2

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-interface {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzew;->zzf(III)V

    return-void
.end method

.method public final zzl(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zza:Landroid/content/Context;

    .line 1
    invoke-static {v0, p2, p3, p1}, Lcom/google/android/gms/ads/internal/util/zzbn;->zze(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p2

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zza:Landroid/content/Context;

    .line 2
    invoke-static {p3, p1}, Lcom/google/android/gms/ads/internal/util/zzbn;->zzb(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p3

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbn;->zzc(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zza:Landroid/content/Context;

    .line 4
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/zzbn;->zzd(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object p1

    .line 5
    :try_start_16
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "asset_view_signal"

    .line 6
    invoke-virtual {v1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "ad_view_signal"

    .line 7
    invoke-virtual {v1, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "scroll_view_signal"

    .line 8
    invoke-virtual {v1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p2, "lock_screen_signal"

    .line 9
    invoke-virtual {v1, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2f
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_2f} :catch_30

    return-object v1

    :catch_30
    move-exception p1

    const-string p2, "Unable to create native ad view signals JSON."

    .line 10
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzm()V
    .registers 9

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v0, p0

    .line 1
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzcdo;->zzC(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    return-void
.end method

.method public final zzn(Landroid/view/View;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzc:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_11

    const-string p1, "setClickConfirmingView: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzm:Lcom/google/android/gms/internal/ads/zzcfq;

    if-nez p1, :cond_16

    return-void

    .line 3
    :cond_16
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 5
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzcfq;->zzc:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzaiz;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzc:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_11

    const-string p1, "setUnconfirmedClickListener: Your account need to be in the allow list to use this feature.\nContact your account manager for more information."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzm:Lcom/google/android/gms/internal/ads/zzcfq;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcfq;->zza(Lcom/google/android/gms/internal/ads/zzaiz;)V

    return-void
.end method

.method public final zzp()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzc:Lorg/json/JSONObject;

    const-string v1, "custom_one_point_five_click_enabled"

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_c

    return-void

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzm:Lcom/google/android/gms/internal/ads/zzcfq;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcfq;->zzc()V

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzabs;)V
    .registers 4

    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzs:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    if-nez p1, :cond_26

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zze:Lcom/google/android/gms/internal/ads/zzceo;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzceo;->zzB()Lcom/google/android/gms/internal/ads/zzacz;

    move-result-object v1

    if-nez v1, :cond_11

    goto :goto_26

    .line 2
    :cond_11
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzs:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzp:Lcom/google/android/gms/internal/ads/zzdvt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zze:Lcom/google/android/gms/internal/ads/zzceo;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzceo;->zzB()Lcom/google/android/gms/internal/ads/zzacz;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzacz;->zzf()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdvt;->zzb(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcdo;->zzs()V

    return-void

    .line 0
    :cond_26
    :goto_26
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzs:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzp:Lcom/google/android/gms/internal/ads/zzdvt;

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzabs;->zzf()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdvt;->zzb(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzcdo;->zzs()V
    :try_end_34
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_34} :catch_35

    return-void

    :catch_35
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzabo;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzy:Lcom/google/android/gms/internal/ads/zzabo;

    return-void
.end method

.method public final zzs()V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzy:Lcom/google/android/gms/internal/ads/zzabo;

    if-eqz v0, :cond_7

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzabo;->zze()V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    :cond_7
    return-void

    :catch_8
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzt(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zza:Landroid/content/Context;

    .line 1
    invoke-static {v0, p2, p3, p1}, Lcom/google/android/gms/ads/internal/util/zzbn;->zze(Landroid/content/Context;Ljava/util/Map;Ljava/util/Map;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v3

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zza:Landroid/content/Context;

    .line 2
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzbn;->zzb(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v2

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbn;->zzc(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zza:Landroid/content/Context;

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzbn;->zzd(Landroid/content/Context;Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v5

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/ads/zzaep;->zzbP:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object p2

    .line 5
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 p3, 0x0

    if-nez p2, :cond_2b

    :goto_29
    move-object v6, p3

    goto :goto_3f

    .line 10
    :cond_2b
    :try_start_2b
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzf:Lcom/google/android/gms/internal/ads/zzfg;

    .line 7
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzfg;->zzb()Lcom/google/android/gms/internal/ads/zzew;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zza:Landroid/content/Context;

    invoke-interface {p2, v0, p1, p3}, Lcom/google/android/gms/internal/ads/zzew;->zzj(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_37} :catch_39

    move-object v6, p1

    goto :goto_3f

    :catch_39
    const-string p1, "Exception getting data."

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzf(Ljava/lang/String;)V

    goto :goto_29

    :goto_3f
    const/4 v7, 0x0

    .line 5
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zza:Landroid/content/Context;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzi:Lcom/google/android/gms/internal/ads/zzdqc;

    .line 9
    invoke-static {p1, p2}, Lcom/google/android/gms/ads/internal/util/zzbn;->zzi(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdqc;)Z

    move-result v8

    move-object v1, p0

    .line 10
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzcdo;->zzC(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    return-void
.end method

.method public final zzu()V
    .registers 4

    const-string v0, "recordDownloadedImpression must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    .line 2
    :try_start_5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ad"

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzc:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzd:Lcom/google/android/gms/internal/ads/zzcjf;

    const-string v2, "google.afma.nativeAds.handleDownloadedImpression"

    .line 4
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcjf;->zzc(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v0

    const-string v1, "Error during performing handleDownloadedImpression"

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzefd;Ljava/lang/String;)V
    :try_end_1e
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_1e} :catch_1f

    return-void

    :catch_1f
    move-exception v0

    const-string v1, ""

    .line 6
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbf;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzv(Landroid/os/Bundle;)Z
    .registers 10

    const-string v0, "impression_reporting"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcdo;->zzz(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    const-string p1, "The ad slot cannot handle external impression events. You must be in the allow list to be able to report your impression events."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzf(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1

    :cond_f
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v0, p1, v6}, Lcom/google/android/gms/ads/internal/util/zzr;->zzg(Landroid/os/Bundle;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    move-result-object v6

    const/4 v7, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzcdo;->zzC(Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Lorg/json/JSONObject;Ljava/lang/String;Lorg/json/JSONObject;Z)Z

    move-result p1

    return p1
.end method

.method public final zzw()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdo;->zzd:Lcom/google/android/gms/internal/ads/zzcjf;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcjf;->zzb()V

    return-void
.end method
