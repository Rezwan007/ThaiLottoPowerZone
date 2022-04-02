.class public final Lcom/google/android/gms/internal/ads/zzate;
.super Lcom/google/android/gms/internal/ads/zzatf;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzatf;",
        "Lcom/google/android/gms/internal/ads/zzakk<",
        "Lcom/google/android/gms/internal/ads/zzbga;",
        ">;"
    }
.end annotation


# instance fields
.field zza:Landroid/util/DisplayMetrics;

.field zzb:I

.field zzc:I

.field zzd:I

.field zze:I

.field zzf:I

.field zzg:I

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbga;

.field private final zzi:Landroid/content/Context;

.field private final zzj:Landroid/view/WindowManager;

.field private final zzk:Lcom/google/android/gms/internal/ads/zzaea;

.field private zzl:F

.field private zzm:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbga;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaea;)V
    .registers 5

    const-string v0, ""

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzatf;-><init>(Lcom/google/android/gms/internal/ads/zzbga;Ljava/lang/String;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzate;->zzb:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzate;->zzc:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzate;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzate;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzate;->zzf:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzate;->zzg:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzate;->zzh:Lcom/google/android/gms/internal/ads/zzbga;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzate;->zzi:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzate;->zzk:Lcom/google/android/gms/internal/ads/zzaea;

    const-string p1, "window"

    .line 2
    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzate;->zzj:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 11

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbga;

    new-instance p1, Landroid/util/DisplayMetrics;

    invoke-direct {p1}, Landroid/util/DisplayMetrics;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzate;->zza:Landroid/util/DisplayMetrics;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzate;->zzj:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzate;->zza:Landroid/util/DisplayMetrics;

    invoke-virtual {p1, p2}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzate;->zza:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzate;->zzl:F

    invoke-virtual {p1}, Landroid/view/Display;->getRotation()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzate;->zzm:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbay;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzate;->zza:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbay;->zzq(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzate;->zzb:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbay;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzate;->zza:Landroid/util/DisplayMetrics;

    iget p2, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzbay;->zzq(Landroid/util/DisplayMetrics;I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzate;->zzc:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzate;->zzh:Lcom/google/android/gms/internal/ads/zzbga;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbga;->zzj()Landroid/app/Activity;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_6b

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    if-nez v1, :cond_4b

    goto :goto_6b

    :cond_4b
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzr;->zzR(Landroid/app/Activity;)[I

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbay;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzate;->zza:Landroid/util/DisplayMetrics;

    aget v2, p1, v0

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzbay;->zzq(Landroid/util/DisplayMetrics;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzate;->zzd:I

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbay;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzate;->zza:Landroid/util/DisplayMetrics;

    aget p1, p1, p2

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzbay;->zzq(Landroid/util/DisplayMetrics;I)I

    move-result p1

    goto :goto_71

    :cond_6b
    :goto_6b
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzate;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzate;->zzd:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzate;->zzc:I

    :goto_71
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzate;->zze:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzate;->zzh:Lcom/google/android/gms/internal/ads/zzbga;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbga;->zzP()Lcom/google/android/gms/internal/ads/zzbhq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbhq;->zzg()Z

    move-result p1

    if-eqz p1, :cond_88

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzate;->zzb:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzate;->zzf:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzate;->zzc:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzate;->zzg:I

    goto :goto_8d

    :cond_88
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzate;->zzh:Lcom/google/android/gms/internal/ads/zzbga;

    invoke-interface {p1, v0, v0}, Lcom/google/android/gms/internal/ads/zzbga;->measure(II)V

    :goto_8d
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzate;->zzb:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzate;->zzc:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzate;->zzd:I

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzate;->zze:I

    iget v6, p0, Lcom/google/android/gms/internal/ads/zzate;->zzl:F

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzate;->zzm:I

    move-object v1, p0

    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzatf;->zzk(IIIIFI)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzatd;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzatd;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzate;->zzk:Lcom/google/android/gms/internal/ads/zzaea;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.DIAL"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "tel:"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaea;->zzc(Landroid/content/Intent;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzatd;->zzb(Z)Lcom/google/android/gms/internal/ads/zzatd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzate;->zzk:Lcom/google/android/gms/internal/ads/zzaea;

    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "sms:"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaea;->zzc(Landroid/content/Intent;)Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzatd;->zza(Z)Lcom/google/android/gms/internal/ads/zzatd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzate;->zzk:Lcom/google/android/gms/internal/ads/zzaea;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaea;->zzb()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzatd;->zzc(Z)Lcom/google/android/gms/internal/ads/zzatd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzate;->zzk:Lcom/google/android/gms/internal/ads/zzaea;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaea;->zza()Z

    move-result v1

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzatd;->zzd(Z)Lcom/google/android/gms/internal/ads/zzatd;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzatd;->zze(Z)Lcom/google/android/gms/internal/ads/zzatd;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzatd;->zzf(Lcom/google/android/gms/internal/ads/zzatd;)Z

    move-result v1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzatd;->zzg(Lcom/google/android/gms/internal/ads/zzatd;)Z

    move-result v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzatd;->zzh(Lcom/google/android/gms/internal/ads/zzatd;)Z

    move-result v3

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzatd;->zzi(Lcom/google/android/gms/internal/ads/zzatd;)Z

    move-result v4

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzatd;->zzj(Lcom/google/android/gms/internal/ads/zzatd;)Z

    move-result p1

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzate;->zzh:Lcom/google/android/gms/internal/ads/zzbga;

    :try_start_ff
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    const-string v7, "sms"

    invoke-virtual {v6, v7, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v6, "tel"

    invoke-virtual {v1, v6, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "calendar"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "storePicture"

    invoke-virtual {v1, v2, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "inlineVideo"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1
    :try_end_122
    .catch Lorg/json/JSONException; {:try_start_ff .. :try_end_122} :catch_123

    goto :goto_12a

    :catch_123
    move-exception p1

    const-string v1, "Error occurred while obtaining the MRAID capabilities."

    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    :goto_12a
    const-string v1, "onDeviceFeaturesReceived"

    invoke-interface {v5, v1, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zzd(Ljava/lang/String;Lorg/json/JSONObject;)V

    const/4 p1, 0x2

    new-array v1, p1, [I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzate;->zzh:Lcom/google/android/gms/internal/ads/zzbga;

    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->getLocationOnScreen([I)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbay;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzate;->zzi:Landroid/content/Context;

    aget v0, v1, v0

    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/ads/zzbay;->zza(Landroid/content/Context;I)I

    move-result v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbay;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzate;->zzi:Landroid/content/Context;

    aget p2, v1, p2

    invoke-virtual {v2, v3, p2}, Lcom/google/android/gms/internal/ads/zzbay;->zza(Landroid/content/Context;I)I

    move-result p2

    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzate;->zzb(II)V

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzm(I)Z

    move-result p1

    if-eqz p1, :cond_15d

    const-string p1, "Dispatching Ready Event."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    :cond_15d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzate;->zzh:Lcom/google/android/gms/internal/ads/zzbga;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbga;->zzt()Lcom/google/android/gms/internal/ads/zzbbl;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbbl;->zza:Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzatf;->zzg(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb(II)V
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzate;->zzi:Landroid/content/Context;

    .line 1
    instance-of v0, v0, Landroid/app/Activity;

    const/4 v1, 0x0

    if-eqz v0, :cond_15

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzate;->zzi:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzr;->zzT(Landroid/app/Activity;)[I

    move-result-object v0

    aget v0, v0, v1

    goto :goto_16

    :cond_15
    move v0, v1

    :goto_16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzate;->zzh:Lcom/google/android/gms/internal/ads/zzbga;

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbga;->zzP()Lcom/google/android/gms/internal/ads/zzbhq;

    move-result-object v2

    if-eqz v2, :cond_2a

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzate;->zzh:Lcom/google/android/gms/internal/ads/zzbga;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbga;->zzP()Lcom/google/android/gms/internal/ads/zzbhq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbhq;->zzg()Z

    move-result v2

    if-nez v2, :cond_88

    :cond_2a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzate;->zzh:Lcom/google/android/gms/internal/ads/zzbga;

    .line 4
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbga;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzate;->zzh:Lcom/google/android/gms/internal/ads/zzbga;

    .line 5
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbga;->getHeight()I

    move-result v3

    .line 6
    sget-object v4, Lcom/google/android/gms/internal/ads/zzaep;->zzM:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v4

    .line 6
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_6f

    if-nez v2, :cond_5c

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzate;->zzh:Lcom/google/android/gms/internal/ads/zzbga;

    .line 8
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbga;->zzP()Lcom/google/android/gms/internal/ads/zzbhq;

    move-result-object v2

    if-eqz v2, :cond_5b

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzate;->zzh:Lcom/google/android/gms/internal/ads/zzbga;

    .line 9
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbga;->zzP()Lcom/google/android/gms/internal/ads/zzbhq;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbhq;->zzb:I

    goto :goto_5c

    :cond_5b
    move v2, v1

    :cond_5c
    :goto_5c
    if-nez v3, :cond_6f

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzate;->zzh:Lcom/google/android/gms/internal/ads/zzbga;

    .line 10
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbga;->zzP()Lcom/google/android/gms/internal/ads/zzbhq;

    move-result-object v3

    if-eqz v3, :cond_70

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzate;->zzh:Lcom/google/android/gms/internal/ads/zzbga;

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbga;->zzP()Lcom/google/android/gms/internal/ads/zzbhq;

    move-result-object v1

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbhq;->zza:I

    goto :goto_70

    :cond_6f
    move v1, v3

    .line 12
    :cond_70
    :goto_70
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbay;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzate;->zzi:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzbay;->zza(Landroid/content/Context;I)I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzate;->zzf:I

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbay;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzate;->zzi:Landroid/content/Context;

    invoke-virtual {v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzbay;->zza(Landroid/content/Context;I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzate;->zzg:I

    :cond_88
    sub-int v0, p2, v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzate;->zzf:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzate;->zzg:I

    .line 14
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzatf;->zzi(IIII)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzate;->zzh:Lcom/google/android/gms/internal/ads/zzbga;

    .line 15
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbga;->zzR()Lcom/google/android/gms/internal/ads/zzbho;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbho;->zzC(II)V

    return-void
.end method
