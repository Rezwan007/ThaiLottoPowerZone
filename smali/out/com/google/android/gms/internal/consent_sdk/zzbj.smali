.class final Lcom/google/android/gms/internal/consent_sdk/zzbj;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@1.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzi;


# instance fields
.field private final zza:Landroid/app/Application;

.field private final zzb:Lcom/google/android/gms/internal/consent_sdk/zzbh;

.field private final zzc:Landroid/os/Handler;

.field private final zzd:Ljava/util/concurrent/Executor;

.field private final zze:Lcom/google/android/gms/internal/consent_sdk/zze;

.field private final zzf:Lcom/google/android/gms/internal/consent_sdk/zzaj;

.field private final zzg:Lcom/google/android/gms/internal/consent_sdk/zzat;


# direct methods
.method constructor <init>(Landroid/app/Application;Lcom/google/android/gms/internal/consent_sdk/zzbh;Landroid/os/Handler;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/consent_sdk/zze;Lcom/google/android/gms/internal/consent_sdk/zzaj;Lcom/google/android/gms/internal/consent_sdk/zzat;)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbj;->zza:Landroid/app/Application;

    .line 3
    iput-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbj;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzbh;

    .line 4
    iput-object p3, p0, Lcom/google/android/gms/internal/consent_sdk/zzbj;->zzc:Landroid/os/Handler;

    .line 5
    iput-object p4, p0, Lcom/google/android/gms/internal/consent_sdk/zzbj;->zzd:Ljava/util/concurrent/Executor;

    .line 6
    iput-object p5, p0, Lcom/google/android/gms/internal/consent_sdk/zzbj;->zze:Lcom/google/android/gms/internal/consent_sdk/zze;

    .line 7
    iput-object p6, p0, Lcom/google/android/gms/internal/consent_sdk/zzbj;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzaj;

    .line 8
    iput-object p7, p0, Lcom/google/android/gms/internal/consent_sdk/zzbj;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzat;

    return-void
.end method

.method private static zza(Landroid/content/Context;)Lorg/json/JSONObject;
    .registers 8

    .line 62
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_5
    const-string v1, "app_name"

    .line 64
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    .line 65
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "app_icon"

    .line 68
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/content/pm/PackageManager;->getApplicationIcon(Landroid/content/pm/ApplicationInfo;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p0, :cond_2c

    const/4 p0, 0x0

    goto :goto_78

    .line 72
    :cond_2c
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 73
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 74
    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 75
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 76
    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-virtual {p0, v6, v6, v4, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 77
    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 78
    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 79
    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x64

    invoke-virtual {v2, v3, v4, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 80
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    const-string v2, "data:image/png;base64,"

    .line 81
    invoke-static {p0, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_73

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_78

    :cond_73
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 82
    :goto_78
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7b
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_7b} :catch_7b

    :catch_7b
    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/util/concurrent/Executor;
    .registers 2

    .line 22
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbj;->zzc:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzbm;->zza(Landroid/os/Handler;)Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method

.method final zza(ILjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbj;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzat;

    new-instance v1, Lcom/google/android/gms/internal/consent_sdk/zzk;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    aput-object p3, v3, p1

    const/4 p1, 0x2

    aput-object p2, v3, p1

    const-string p2, "WebResourceError(%d, %s): %s"

    .line 12
    invoke-static {v2, p2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzk;-><init>(ILjava/lang/String;)V

    .line 13
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/zzat;->zza(Lcom/google/android/gms/internal/consent_sdk/zzk;)V

    return-void
.end method

.method final zza(Ljava/lang/String;)V
    .registers 7

    .line 15
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "Receive consent action: "

    if-eqz v1, :cond_11

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    :cond_11
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_16
    const-string v1, "UserMessagingPlatform"

    .line 16
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 17
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string v0, "action"

    .line 18
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "args"

    .line 19
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbj;->zze:Lcom/google/android/gms/internal/consent_sdk/zze;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/consent_sdk/zzi;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/google/android/gms/internal/consent_sdk/zzbj;->zzf:Lcom/google/android/gms/internal/consent_sdk/zzaj;

    aput-object v4, v2, v3

    invoke-virtual {v1, v0, p1, v2}, Lcom/google/android/gms/internal/consent_sdk/zze;->zza(Ljava/lang/String;Ljava/lang/String;[Lcom/google/android/gms/internal/consent_sdk/zzi;)V

    return-void
.end method

.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)Z
    .registers 9

    .line 23
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v0, :sswitch_data_110

    :goto_f
    move p1, v1

    goto :goto_3c

    :sswitch_11
    const-string v0, "dismiss"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_f

    :cond_1a
    move p1, v2

    goto :goto_3c

    :sswitch_1c
    const-string v0, "browser"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_25

    goto :goto_f

    :cond_25
    move p1, v3

    goto :goto_3c

    :sswitch_27
    const-string v0, "configure_app_assets"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_30

    goto :goto_f

    :cond_30
    move p1, v5

    goto :goto_3c

    :sswitch_32
    const-string v0, "load_complete"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3b

    goto :goto_f

    :cond_3b
    move p1, v4

    :goto_3c
    packed-switch p1, :pswitch_data_122

    return v4

    :pswitch_40
    const-string p1, "status"

    .line 28
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    sparse-switch p2, :sswitch_data_12e

    goto :goto_87

    :sswitch_51
    const-string p2, "non_personalized"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5a

    goto :goto_87

    :cond_5a
    const/4 v1, 0x4

    goto :goto_87

    :sswitch_5c
    const-string p2, "CONSENT_SIGNAL_PERSONALIZED_ADS"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_65

    goto :goto_87

    :cond_65
    move v1, v2

    goto :goto_87

    :sswitch_67
    const-string p2, "CONSENT_SIGNAL_SUFFICIENT"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_70

    goto :goto_87

    :cond_70
    move v1, v3

    goto :goto_87

    :sswitch_72
    const-string p2, "personalized"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7b

    goto :goto_87

    :cond_7b
    move v1, v5

    goto :goto_87

    :sswitch_7d
    const-string p2, "CONSENT_SIGNAL_NON_PERSONALIZED_ADS"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_86

    goto :goto_87

    :cond_86
    move v1, v4

    :goto_87
    packed-switch v1, :pswitch_data_144

    .line 39
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbj;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzat;

    new-instance p2, Lcom/google/android/gms/internal/consent_sdk/zzk;

    const-string v0, "We are getting something wrong with the webview."

    invoke-direct {p2, v5, v0}, Lcom/google/android/gms/internal/consent_sdk/zzk;-><init>(ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzat;->zzb(Lcom/google/android/gms/internal/consent_sdk/zzk;)V

    goto :goto_9f

    :pswitch_97
    move v3, v4

    goto :goto_9a

    :pswitch_99
    move v3, v5

    .line 41
    :goto_9a
    :pswitch_9a
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbj;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzat;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/consent_sdk/zzat;->zza(II)V

    :goto_9f
    return v5

    :pswitch_a0
    const-string p1, "url"

    .line 44
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    const-string v0, "UserMessagingPlatform"

    if-eqz p2, :cond_b3

    const-string p2, "Action[browser]: empty url."

    .line 47
    invoke-static {v0, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_b3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    .line 49
    invoke-virtual {p2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_d7

    const-string v1, "Action[browser]: empty scheme: "

    .line 50
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_ce

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_d4

    :cond_ce
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    .line 51
    :goto_d4
    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 52
    :cond_d7
    :try_start_d7
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {v0, v1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 53
    iget-object p2, p0, Lcom/google/android/gms/internal/consent_sdk/zzbj;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzbh;

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbh;->startActivity(Landroid/content/Intent;)V
    :try_end_e3
    .catch Landroid/content/ActivityNotFoundException; {:try_start_d7 .. :try_end_e3} :catch_e4

    goto :goto_fe

    :catch_e4
    move-exception p2

    const-string v0, "Action[browser]: can not open url: "

    .line 56
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_f6

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_fb

    :cond_f6
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_fb
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/consent_sdk/zzca;->zza(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_fe
    return v5

    .line 59
    :pswitch_ff
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbj;->zzd:Ljava/util/concurrent/Executor;

    new-instance p2, Lcom/google/android/gms/internal/consent_sdk/zzbl;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/consent_sdk/zzbl;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzbj;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v5

    .line 25
    :pswitch_10a
    iget-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbj;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzat;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/consent_sdk/zzat;->zzb()V

    return v5

    :sswitch_data_110
    .sparse-switch
        -0x51b03f8e -> :sswitch_32
        -0x109d39a6 -> :sswitch_27
        0x8ff2b28 -> :sswitch_1c
        0x63a3b28a -> :sswitch_11
    .end sparse-switch

    :pswitch_data_122
    .packed-switch 0x0
        :pswitch_10a
        :pswitch_ff
        :pswitch_a0
        :pswitch_40
    .end packed-switch

    :sswitch_data_12e
    .sparse-switch
        -0x38e1da9b -> :sswitch_7d
        -0xf616830 -> :sswitch_72
        0x19984e10 -> :sswitch_67
        0x1be36b13 -> :sswitch_5c
        0x635b0c02 -> :sswitch_51
    .end sparse-switch

    :pswitch_data_144
    .packed-switch 0x0
        :pswitch_99
        :pswitch_9a
        :pswitch_97
        :pswitch_9a
        :pswitch_99
    .end packed-switch
.end method

.method final synthetic zzb()V
    .registers 4

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzbj;->zza:Landroid/app/Application;

    invoke-static {v0}, Lcom/google/android/gms/internal/consent_sdk/zzbj;->zza(Landroid/content/Context;)Lorg/json/JSONObject;

    move-result-object v0

    .line 87
    iget-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzbj;->zzg:Lcom/google/android/gms/internal/consent_sdk/zzat;

    .line 88
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/zzat;->zza()Lcom/google/android/gms/internal/consent_sdk/zzbe;

    move-result-object v1

    const-string v2, "UMP_configureFormWithAppAssets"

    .line 89
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/consent_sdk/zzbe;->zza(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
