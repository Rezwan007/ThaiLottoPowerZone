.class public final Lcom/google/android/gms/internal/ads/zzawb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private zzA:I

.field private final zzB:Ljava/lang/String;

.field private zzC:Z

.field private zza:I

.field private zzb:Z

.field private zzc:Z

.field private zzd:I

.field private zze:I

.field private zzf:I

.field private zzg:Ljava/lang/String;

.field private zzh:I

.field private zzi:I

.field private zzj:I

.field private zzk:Z

.field private zzl:I

.field private zzm:D

.field private zzn:Z

.field private zzo:Ljava/lang/String;

.field private zzp:Ljava/lang/String;

.field private final zzq:Z

.field private final zzr:Z

.field private final zzs:Ljava/lang/String;

.field private final zzt:Z

.field private final zzu:Z

.field private final zzv:Z

.field private final zzw:Ljava/lang/String;

.field private final zzx:Ljava/lang/String;

.field private zzy:F

.field private zzz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzawb;->zzb(Landroid/content/Context;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzawb;->zzc(Landroid/content/Context;)V

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzawb;->zzd(Landroid/content/Context;)V

    .line 5
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    const-string v2, "geo:0,0?q=donuts"

    .line 6
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzawb;->zze(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_20

    move v2, v3

    goto :goto_21

    :cond_20
    move v2, v4

    :goto_21
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzq:Z

    const-string v2, "http://www.google.com"

    .line 7
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzawb;->zze(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v2

    if-eqz v2, :cond_2c

    goto :goto_2d

    :cond_2c
    move v3, v4

    :goto_2d
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzr:Z

    .line 8
    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzs:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbay;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbay;->zzm()Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzt:Z

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/common/util/DeviceProperties;->isLatchsky(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzu:Z

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/common/util/DeviceProperties;->isSidewinder(Landroid/content/Context;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzv:Z

    .line 12
    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzw:Ljava/lang/String;

    const-string v1, "market://details?id=com.google.android.gms.ads"

    .line 13
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzawb;->zze(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;

    move-result-object v0

    const-string v1, "."

    const/4 v2, 0x0

    if-nez v0, :cond_5d

    :catch_5b
    :cond_5b
    :goto_5b
    move-object v0, v2

    goto :goto_8e

    .line 14
    :cond_5d
    iget-object v0, v0, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    if-nez v0, :cond_62

    goto :goto_5b

    .line 15
    :cond_62
    :try_start_62
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v3

    iget-object v5, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v5, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v3

    if-eqz v3, :cond_5b

    .line 16
    iget v3, v3, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_8e
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_62 .. :try_end_8e} :catch_5b

    .line 13
    :goto_8e
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzx:Ljava/lang/String;

    .line 17
    :try_start_90
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;

    move-result-object v0

    const-string v3, "com.android.vending"

    const/16 v4, 0x80

    .line 18
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/common/wrappers/PackageManagerWrapper;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_be

    .line 19
    iget v3, v0, Landroid/content/pm/PackageInfo;->versionCode:I

    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0xc

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2
    :try_end_be
    .catch Ljava/lang/Exception; {:try_start_90 .. :try_end_be} :catch_be

    :catch_be
    :cond_be
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzB:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-nez p1, :cond_c7

    return-void

    .line 21
    :cond_c7
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    if-nez p1, :cond_ce

    return-void

    .line 22
    :cond_ce
    iget v0, p1, Landroid/util/DisplayMetrics;->density:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzy:F

    .line 23
    iget v0, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzz:I

    .line 24
    iget p1, p1, Landroid/util/DisplayMetrics;->heightPixels:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzA:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzawc;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzawb;->zzb(Landroid/content/Context;)V

    .line 26
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzawb;->zzc(Landroid/content/Context;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzawb;->zzd(Landroid/content/Context;)V

    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzo:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzp:Ljava/lang/String;

    .line 28
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastIceCreamSandwichMR1()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_22

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzafm;->zza(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_22

    const/4 v1, 0x1

    :cond_22
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzC:Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzawc;->zza:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzq:Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzawc;->zzb:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzr:Z

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzawc;->zzd:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzs:Ljava/lang/String;

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzawc;->zze:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzt:Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzawc;->zzf:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzu:Z

    iget-boolean p1, p2, Lcom/google/android/gms/internal/ads/zzawc;->zzg:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzv:Z

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzawc;->zzh:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzw:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzawc;->zzi:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzx:Ljava/lang/String;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzawc;->zzj:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzB:Ljava/lang/String;

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzawc;->zzm:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzy:F

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzawc;->zzn:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzz:I

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzawc;->zzo:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzA:I

    return-void
.end method

.method private final zzb(Landroid/content/Context;)V
    .registers 5

    const-string v0, "audio"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/media/AudioManager;

    const/4 v0, 0x2

    if-eqz p1, :cond_3b

    .line 2
    :try_start_b
    invoke-virtual {p1}, Landroid/media/AudioManager;->getMode()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzawb;->zza:I

    .line 3
    invoke-virtual {p1}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzb:Z

    .line 4
    invoke-virtual {p1}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    move-result v1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzc:Z

    const/4 v1, 0x3

    .line 5
    invoke-virtual {p1, v1}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzd:I

    .line 6
    invoke-virtual {p1}, Landroid/media/AudioManager;->getRingerMode()I

    move-result v1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzawb;->zze:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/media/AudioManager;->getStreamVolume(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzf:I
    :try_end_30
    .catchall {:try_start_b .. :try_end_30} :catchall_31

    return-void

    :catchall_31
    move-exception p1

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbaq;

    move-result-object v1

    const-string v2, "DeviceInfo.gatherAudioInfo"

    invoke-virtual {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzbaq;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    :cond_3b
    const/4 p1, -0x2

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzawb;->zza:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzb:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzc:Z

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzawb;->zze:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzf:I

    return-void
.end method

.method private final zzc(Landroid/content/Context;)V
    .registers 7

    const-string v0, "phone"

    .line 1
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    const-string v1, "connectivity"

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 3
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzg:Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastR()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_31

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaep;->zzfz:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v2

    .line 4
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_31

    move v2, v3

    goto :goto_35

    .line 6
    :cond_31
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result v2

    .line 4
    :goto_35
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzi:I

    .line 7
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzj:I

    const/4 v0, -0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzh:I

    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzk:Z

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzl:I

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    .line 9
    invoke-static {p1, v2}, Lcom/google/android/gms/ads/internal/util/zzr;->zzD(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_6f

    .line 10
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p1

    if-eqz p1, :cond_67

    .line 11
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getType()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzh:I

    .line 12
    invoke-virtual {p1}, Landroid/net/NetworkInfo;->getDetailedState()Landroid/net/NetworkInfo$DetailedState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/net/NetworkInfo$DetailedState;->ordinal()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzl:I

    goto :goto_69

    .line 13
    :cond_67
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzh:I

    :goto_69
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->isActiveNetworkMetered()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzk:Z

    :cond_6f
    return-void
.end method

.method private final zzd(Landroid/content/Context;)V
    .registers 7

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 1
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_33

    const-string v1, "status"

    const/4 v2, -0x1

    .line 3
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v3, "level"

    .line 4
    invoke-virtual {p1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    int-to-float v3, v3

    const-string v4, "scale"

    .line 5
    invoke-virtual {p1, v4, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v3, p1

    float-to-double v2, v3

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzm:D

    const/4 p1, 0x2

    const/4 v2, 0x1

    if-eq v1, p1, :cond_2f

    const/4 p1, 0x5

    if-ne v1, p1, :cond_30

    :cond_2f
    move v0, v2

    :cond_30
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzn:Z

    return-void

    :cond_33
    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzm:D

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzawb;->zzn:Z

    return-void
.end method

.method private static zze(Landroid/content/pm/PackageManager;Ljava/lang/String;)Landroid/content/pm/ResolveInfo;
    .registers 4

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 p1, 0x10000

    .line 2
    invoke-virtual {p0, v0, p1}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0
    :try_end_11
    .catchall {:try_start_0 .. :try_end_11} :catchall_12

    return-object p0

    :catchall_12
    move-exception p0

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbaq;

    move-result-object p1

    const-string v0, "DeviceInfo.getResolveInfo"

    invoke-virtual {p1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbaq;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzawc;
    .registers 36

    move-object/from16 v0, p0

    new-instance v32, Lcom/google/android/gms/internal/ads/zzawc;

    move-object/from16 v1, v32

    iget v2, v0, Lcom/google/android/gms/internal/ads/zzawb;->zza:I

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zzawb;->zzq:Z

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzawb;->zzr:Z

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzawb;->zzg:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzawb;->zzs:Ljava/lang/String;

    iget-boolean v7, v0, Lcom/google/android/gms/internal/ads/zzawb;->zzt:Z

    iget-boolean v8, v0, Lcom/google/android/gms/internal/ads/zzawb;->zzu:Z

    iget-boolean v9, v0, Lcom/google/android/gms/internal/ads/zzawb;->zzv:Z

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzawb;->zzb:Z

    iget-boolean v11, v0, Lcom/google/android/gms/internal/ads/zzawb;->zzc:Z

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzawb;->zzw:Ljava/lang/String;

    iget-object v13, v0, Lcom/google/android/gms/internal/ads/zzawb;->zzx:Ljava/lang/String;

    iget-object v14, v0, Lcom/google/android/gms/internal/ads/zzawb;->zzB:Ljava/lang/String;

    iget v15, v0, Lcom/google/android/gms/internal/ads/zzawb;->zzd:I

    move-object/from16 v33, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzawb;->zzh:I

    move/from16 v16, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzawb;->zzi:I

    move/from16 v17, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzawb;->zzj:I

    move/from16 v18, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzawb;->zze:I

    move/from16 v19, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzawb;->zzf:I

    move/from16 v20, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzawb;->zzy:F

    move/from16 v21, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzawb;->zzz:I

    move/from16 v22, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzawb;->zzA:I

    move/from16 v23, v1

    move/from16 v34, v2

    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzawb;->zzm:D

    move-wide/from16 v24, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzawb;->zzn:Z

    move/from16 v26, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzawb;->zzk:Z

    move/from16 v27, v1

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzawb;->zzl:I

    move/from16 v28, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzawb;->zzo:Ljava/lang/String;

    move-object/from16 v29, v1

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzawb;->zzC:Z

    move/from16 v30, v1

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzawb;->zzp:Ljava/lang/String;

    move-object/from16 v31, v1

    move-object/from16 v1, v33

    move/from16 v2, v34

    .line 1
    invoke-direct/range {v1 .. v31}, Lcom/google/android/gms/internal/ads/zzawc;-><init>(IZZLjava/lang/String;Ljava/lang/String;ZZZZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIIFIIDZZILjava/lang/String;ZLjava/lang/String;)V

    return-object v32
.end method
