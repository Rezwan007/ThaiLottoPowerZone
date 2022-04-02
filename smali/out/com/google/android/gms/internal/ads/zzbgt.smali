.class final Lcom/google/android/gms/internal/ads/zzbgt;
.super Landroid/webkit/WebView;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Landroid/webkit/DownloadListener;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Lcom/google/android/gms/internal/ads/zzbga;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final synthetic zza:I


# instance fields
.field private zzA:Z

.field private zzB:Z

.field private zzC:Lcom/google/android/gms/internal/ads/zzagv;

.field private zzD:Lcom/google/android/gms/internal/ads/zzags;

.field private zzE:Lcom/google/android/gms/internal/ads/zzsu;

.field private zzF:I

.field private zzG:I

.field private zzH:Lcom/google/android/gms/internal/ads/zzafa;

.field private final zzI:Lcom/google/android/gms/internal/ads/zzafa;

.field private zzJ:Lcom/google/android/gms/internal/ads/zzafa;

.field private final zzK:Lcom/google/android/gms/internal/ads/zzafb;

.field private zzL:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation
.end field

.field private zzM:I

.field private zzN:I

.field private zzO:I

.field private zzP:Lcom/google/android/gms/ads/internal/overlay/zzm;

.field private zzQ:Z

.field private final zzR:Lcom/google/android/gms/ads/internal/util/zzby;

.field private zzS:I

.field private zzT:I

.field private zzU:I

.field private zzV:I

.field private zzW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzbfi;",
            ">;"
        }
    .end annotation
.end field

.field private final zzX:Landroid/view/WindowManager;

.field private final zzY:Lcom/google/android/gms/internal/ads/zzuf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbhp;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzafn;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbbl;

.field private final zzf:Lcom/google/android/gms/ads/internal/zzl;

.field private final zzg:Lcom/google/android/gms/ads/internal/zza;

.field private final zzh:Landroid/util/DisplayMetrics;

.field private final zzi:F

.field private zzj:Lcom/google/android/gms/internal/ads/zzdqc;

.field private zzk:Lcom/google/android/gms/internal/ads/zzdqf;

.field private zzl:Z

.field private zzm:Z

.field private zzn:Lcom/google/android/gms/internal/ads/zzbgh;

.field private zzo:Lcom/google/android/gms/ads/internal/overlay/zzm;

.field private zzp:Lcom/google/android/gms/dynamic/IObjectWrapper;

.field private zzq:Lcom/google/android/gms/internal/ads/zzbhq;

.field private final zzr:Ljava/lang/String;

.field private zzs:Z

.field private zzt:Z

.field private zzu:Z

.field private zzv:Z

.field private zzw:Ljava/lang/Boolean;

.field private zzx:Z

.field private final zzy:Ljava/lang/String;

.field private zzz:Lcom/google/android/gms/internal/ads/zzbgw;


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzbhp;Lcom/google/android/gms/internal/ads/zzbhq;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzafn;Lcom/google/android/gms/internal/ads/zzbbl;Lcom/google/android/gms/internal/ads/zzafd;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzuf;Lcom/google/android/gms/internal/ads/zzdqc;Lcom/google/android/gms/internal/ads/zzdqf;)V
    .registers 16

    .line 1
    invoke-direct {p0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    const/4 p5, 0x0

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzl:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzm:Z

    const/4 p9, 0x1

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzx:Z

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzy:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzS:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzT:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzU:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzV:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzb:Lcom/google/android/gms/internal/ads/zzbhp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzq:Lcom/google/android/gms/internal/ads/zzbhq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzr:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzu:Z

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzc:Lcom/google/android/gms/internal/ads/zzfg;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzd:Lcom/google/android/gms/internal/ads/zzafn;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zze:Lcom/google/android/gms/internal/ads/zzbbl;

    iput-object p10, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzf:Lcom/google/android/gms/ads/internal/zzl;

    iput-object p11, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzg:Lcom/google/android/gms/ads/internal/zza;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "window"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/WindowManager;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzX:Landroid/view/WindowManager;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzr;->zzy(Landroid/view/WindowManager;)Landroid/util/DisplayMetrics;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzh:Landroid/util/DisplayMetrics;

    .line 4
    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzi:F

    iput-object p12, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzY:Lcom/google/android/gms/internal/ads/zzuf;

    iput-object p13, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzj:Lcom/google/android/gms/internal/ads/zzdqc;

    iput-object p14, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzk:Lcom/google/android/gms/internal/ads/zzdqf;

    .line 5
    invoke-virtual {p0, p5}, Lcom/google/android/gms/internal/ads/zzbgt;->setBackgroundColor(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 8
    :try_start_55
    invoke-virtual {p2, p9}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V
    :try_end_58
    .catch Ljava/lang/NullPointerException; {:try_start_55 .. :try_end_58} :catch_59

    goto :goto_5f

    :catch_59
    move-exception p3

    const-string p4, "Unable to enable Javascript."

    .line 9
    invoke-static {p4, p3}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10
    :goto_5f
    invoke-virtual {p2, p5}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 11
    invoke-virtual {p2, p9}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    .line 12
    invoke-virtual {p2, p9}, Landroid/webkit/WebSettings;->setJavaScriptCanOpenWindowsAutomatically(Z)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p4, 0x15

    if-lt p3, p4, :cond_72

    const/4 p3, 0x2

    .line 13
    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    .line 14
    :cond_72
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object p3

    iget-object p4, p8, Lcom/google/android/gms/internal/ads/zzbbl;->zza:Ljava/lang/String;

    .line 15
    invoke-virtual {p3, p1, p4}, Lcom/google/android/gms/ads/internal/util/zzr;->zze(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    .line 16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zze()Lcom/google/android/gms/ads/internal/util/zzac;

    move-result-object p3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p3, p4, p2}, Lcom/google/android/gms/ads/internal/util/zzac;->zza(Landroid/content/Context;Landroid/webkit/WebSettings;)Z

    .line 17
    invoke-virtual {p0, p0}, Lcom/google/android/gms/internal/ads/zzbgt;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    .line 18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzaW()V

    .line 19
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBeanMR1()Z

    move-result p2

    if-eqz p2, :cond_a5

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbhb;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzbgy;

    .line 20
    invoke-direct {p3, p0}, Lcom/google/android/gms/internal/ads/zzbgy;-><init>(Lcom/google/android/gms/internal/ads/zzbga;)V

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zzbhb;-><init>(Lcom/google/android/gms/internal/ads/zzbhc;Lcom/google/android/gms/internal/ads/zzbha;)V

    const-string p3, "googleAdsJsInterface"

    .line 21
    invoke-virtual {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzbgt;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_a5
    const-string p2, "accessibility"

    .line 22
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzbgt;->removeJavascriptInterface(Ljava/lang/String;)V

    const-string p2, "accessibilityTraversal"

    .line 23
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzbgt;->removeJavascriptInterface(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/ads/internal/util/zzby;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzb:Lcom/google/android/gms/internal/ads/zzbhp;

    .line 24
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbhp;->zza()Landroid/app/Activity;

    move-result-object p3

    const/4 p4, 0x0

    invoke-direct {p2, p3, p0, p0, p4}, Lcom/google/android/gms/ads/internal/util/zzby;-><init>(Landroid/app/Activity;Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzR:Lcom/google/android/gms/ads/internal/util/zzby;

    .line 25
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzbb()V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzafb;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzafd;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzr:Ljava/lang/String;

    const-string p6, "make_wv"

    .line 26
    invoke-direct {p3, p9, p6, p5}, Lcom/google/android/gms/internal/ads/zzafd;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzafb;-><init>(Lcom/google/android/gms/internal/ads/zzafd;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzK:Lcom/google/android/gms/internal/ads/zzafb;

    .line 27
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzafb;->zzc()Lcom/google/android/gms/internal/ads/zzafd;

    move-result-object p3

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzafd;->zza(Lcom/google/android/gms/internal/ads/zzafd;)V

    .line 28
    sget-object p3, Lcom/google/android/gms/internal/ads/zzaep;->zzbj:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 29
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object p5

    invoke-virtual {p5, p3}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object p3

    .line 28
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_fe

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzk:Lcom/google/android/gms/internal/ads/zzdqf;

    if-eqz p3, :cond_fe

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzdqf;->zzb:Ljava/lang/String;

    if-eqz p3, :cond_fe

    .line 30
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzafb;->zzc()Lcom/google/android/gms/internal/ads/zzafd;

    move-result-object p3

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzk:Lcom/google/android/gms/internal/ads/zzdqf;

    iget-object p5, p5, Lcom/google/android/gms/internal/ads/zzdqf;->zzb:Ljava/lang/String;

    const-string p6, "gqi"

    .line 31
    invoke-virtual {p3, p6, p5}, Lcom/google/android/gms/internal/ads/zzafd;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :cond_fe
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzafb;->zzc()Lcom/google/android/gms/internal/ads/zzafd;

    .line 33
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzafd;->zzf()Lcom/google/android/gms/internal/ads/zzafa;

    move-result-object p3

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzI:Lcom/google/android/gms/internal/ads/zzafa;

    const-string p5, "native:view_create"

    .line 34
    invoke-virtual {p2, p5, p3}, Lcom/google/android/gms/internal/ads/zzafb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafa;)V

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzJ:Lcom/google/android/gms/internal/ads/zzafa;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzH:Lcom/google/android/gms/internal/ads/zzafa;

    .line 35
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zze()Lcom/google/android/gms/ads/internal/util/zzac;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzac;->zzc(Landroid/content/Context;)V

    .line 36
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbaq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbaq;->zzi()V

    return-void
.end method

.method static synthetic zzaQ(Lcom/google/android/gms/internal/ads/zzbgt;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzG:I

    return p0
.end method

.method static synthetic zzaR(Lcom/google/android/gms/internal/ads/zzbgt;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzG:I

    return p1
.end method

.method static synthetic zzaS(Lcom/google/android/gms/internal/ads/zzbgt;)V
    .registers 1

    invoke-super {p0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method

.method private final declared-synchronized zzaT(Ljava/lang/String;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    const-string p1, "about:blank"
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_1f

    .line 1
    :try_start_3
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6} :catch_e
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_6} :catch_c
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_3 .. :try_end_6} :catch_a
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_3 .. :try_end_6} :catch_8
    .catchall {:try_start_3 .. :try_end_6} :catchall_1f

    monitor-exit p0

    return-void

    :catch_8
    move-exception p1

    goto :goto_f

    :catch_a
    move-exception p1

    goto :goto_f

    :catch_c
    move-exception p1

    goto :goto_f

    :catch_e
    move-exception p1

    .line 2
    :goto_f
    :try_start_f
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbaq;

    move-result-object v0

    const-string v1, "AdWebViewImpl.loadUrlUnsafe"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbaq;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Could not call loadUrl. "

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1d
    .catchall {:try_start_f .. :try_end_1d} :catchall_1f

    monitor-exit p0

    return-void

    :catchall_1f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final declared-synchronized zzaU()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbaq;->zzc()Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzw:Ljava/lang/Boolean;
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_29

    if-nez v0, :cond_27

    :try_start_d
    const-string v0, "(function(){})()"

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbgt;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzaN(Ljava/lang/Boolean;)V
    :try_end_1b
    .catch Ljava/lang/IllegalStateException; {:try_start_d .. :try_end_1b} :catch_1d
    .catchall {:try_start_d .. :try_end_1b} :catchall_29

    monitor-exit p0

    return-void

    :catch_1d
    const/4 v0, 0x0

    .line 4
    :try_start_1e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzaN(Ljava/lang/Boolean;)V
    :try_end_25
    .catchall {:try_start_1e .. :try_end_25} :catchall_29

    monitor-exit p0

    return-void

    .line 3
    :cond_27
    monitor-exit p0

    return-void

    :catchall_29
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final zzaV()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzK:Lcom/google/android/gms/internal/ads/zzafb;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzafb;->zzc()Lcom/google/android/gms/internal/ads/zzafd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzI:Lcom/google/android/gms/internal/ads/zzafa;

    const-string v2, "aeh2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zza(Lcom/google/android/gms/internal/ads/zzafd;Lcom/google/android/gms/internal/ads/zzafa;[Ljava/lang/String;)Z

    return-void
.end method

.method private final declared-synchronized zzaW()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzu:Z

    if-nez v0, :cond_28

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzq:Lcom/google/android/gms/internal/ads/zzbhq;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhq;->zzg()Z

    move-result v0

    if-eqz v0, :cond_e

    goto :goto_28

    .line 3
    :cond_e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x12

    if-ge v0, v1, :cond_1e

    const-string v0, "Disabling hardware acceleration on an AdView."

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzaX()V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_32

    monitor-exit p0

    return-void

    :cond_1e
    :try_start_1e
    const-string v0, "Enabling hardware acceleration on an AdView."

    .line 6
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzaY()V
    :try_end_26
    .catchall {:try_start_1e .. :try_end_26} :catchall_32

    monitor-exit p0

    return-void

    :cond_28
    :goto_28
    :try_start_28
    const-string v0, "Enabling hardware acceleration on an overlay."

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzaY()V
    :try_end_30
    .catchall {:try_start_28 .. :try_end_30} :catchall_32

    monitor-exit p0

    return-void

    :catchall_32
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zzaX()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzv:Z

    const/4 v1, 0x1

    if-nez v0, :cond_a

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgt;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_a
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzv:Z
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-void

    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zzaY()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzv:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgt;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_a
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzv:Z
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    monitor-exit p0

    return-void

    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zzaZ()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzQ:Z

    if-nez v0, :cond_11

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzQ:Z

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbaq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbaq;->zzj()V
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_13

    monitor-exit p0

    return-void

    :cond_11
    monitor-exit p0

    return-void

    :catchall_13
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized zzba()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzW:Ljava/util/Map;

    if-eqz v0, :cond_1d

    .line 1
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbfi;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbfi;->release()V

    goto :goto_d

    :cond_1d
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzW:Ljava/util/Map;
    :try_end_20
    .catchall {:try_start_1 .. :try_end_20} :catchall_22

    monitor-exit p0

    return-void

    :catchall_22
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final zzbb()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzK:Lcom/google/android/gms/internal/ads/zzafb;

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzafb;->zzc()Lcom/google/android/gms/internal/ads/zzafd;

    move-result-object v0

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbaq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbaq;->zza()Lcom/google/android/gms/internal/ads/zzaet;

    move-result-object v1

    if-eqz v1, :cond_1e

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbaq;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbaq;->zza()Lcom/google/android/gms/internal/ads/zzaet;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaet;->zzb(Lcom/google/android/gms/internal/ads/zzafd;)Z

    :cond_1e
    return-void
.end method

.method private final zzbc(Z)V
    .registers 4

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x1

    if-eq v1, p1, :cond_b

    const-string p1, "0"

    goto :goto_d

    :cond_b
    const-string p1, "1"

    :goto_d
    const-string v1, "isVisible"

    .line 2
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onAdVisibilityChanged"

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbgt;->zze(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized destroy()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzbb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzR:Lcom/google/android/gms/ads/internal/util/zzby;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzby;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzo:Lcom/google/android/gms/ads/internal/overlay/zzm;

    const/4 v1, 0x0

    if-eqz v0, :cond_18

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzo:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzq()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzo:Lcom/google/android/gms/ads/internal/overlay/zzm;

    :cond_18
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzp:Lcom/google/android/gms/dynamic/IObjectWrapper;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzn:Lcom/google/android/gms/internal/ads/zzbgh;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgh;->zzv()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzE:Lcom/google/android/gms/internal/ads/zzsu;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzt:Z
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_44

    if-eqz v0, :cond_27

    monitor-exit p0

    return-void

    .line 6
    :cond_27
    :try_start_27
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzy()Lcom/google/android/gms/internal/ads/zzbfb;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbfb;->zzd(Lcom/google/android/gms/internal/ads/zzbdk;)Z

    .line 7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzba()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzt:Z

    const-string v0, "Initiating WebView self destruct sequence in 3..."

    .line 8
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const-string v0, "Loading blank page in WebView, 2..."

    .line 9
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const-string v0, "about:blank"

    .line 10
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzaT(Ljava/lang/String;)V
    :try_end_42
    .catchall {:try_start_27 .. :try_end_42} :catchall_44

    monitor-exit p0

    return-void

    :catchall_44
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzX()Z

    move-result v0

    if-eqz v0, :cond_16

    const-string p1, "#004 The webview is destroyed. Ignoring action."

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzbbf;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz p2, :cond_14

    .line 2
    invoke-interface {p2, v0}, Landroid/webkit/ValueCallback;->onReceiveValue(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_1b

    monitor-exit p0

    return-void

    :cond_14
    monitor-exit p0

    return-void

    .line 3
    :cond_16
    :try_start_16
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_19
    .catchall {:try_start_16 .. :try_end_19} :catchall_1b

    monitor-exit p0

    return-void

    :catchall_1b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final finalize()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    :try_start_0
    monitor-enter p0
    :try_end_1
    .catchall {:try_start_0 .. :try_end_1} :catchall_1e

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzt:Z

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzn:Lcom/google/android/gms/internal/ads/zzbgh;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgh;->zzv()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzy()Lcom/google/android/gms/internal/ads/zzbfb;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzbfb;->zzd(Lcom/google/android/gms/internal/ads/zzbdk;)Z

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzba()V

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzaZ()V

    .line 5
    :cond_16
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_1b

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void

    :catchall_1b
    move-exception v0

    .line 5
    :try_start_1c
    monitor-exit p0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_1b

    :try_start_1d
    throw v0
    :try_end_1e
    .catchall {:try_start_1d .. :try_end_1e} :catchall_1e

    :catchall_1e
    move-exception v0

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 7
    throw v0
.end method

.method public final declared-synchronized loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzX()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebView;->loadData(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_13

    monitor-exit p0

    return-void

    :cond_c
    :try_start_c
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_13

    monitor-exit p0

    return-void

    :catchall_13
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 7

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzX()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_13

    monitor-exit p0

    return-void

    :cond_c
    :try_start_c
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_13

    monitor-exit p0

    return-void

    :catchall_13
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized loadUrl(Ljava/lang/String;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzX()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_28

    if-nez v0, :cond_21

    .line 1
    :try_start_7
    invoke-super {p0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a} :catch_10
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_7 .. :try_end_a} :catch_e
    .catch Ljava/lang/IncompatibleClassChangeError; {:try_start_7 .. :try_end_a} :catch_c
    .catchall {:try_start_7 .. :try_end_a} :catchall_28

    monitor-exit p0

    return-void

    :catch_c
    move-exception p1

    goto :goto_11

    :catch_e
    move-exception p1

    goto :goto_11

    :catch_10
    move-exception p1

    .line 2
    :goto_11
    :try_start_11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbaq;

    move-result-object v0

    const-string v1, "AdWebViewImpl.loadUrl"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbaq;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    const-string v0, "Could not call loadUrl. "

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_1f
    .catchall {:try_start_11 .. :try_end_1f} :catchall_28

    monitor-exit p0

    return-void

    :cond_21
    :try_start_21
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V
    :try_end_26
    .catchall {:try_start_21 .. :try_end_26} :catchall_28

    monitor-exit p0

    return-void

    :catchall_28
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onAdClicked()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzn:Lcom/google/android/gms/internal/ads/zzbgh;

    if-eqz v0, :cond_7

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgh;->onAdClicked()V

    :cond_7
    return-void
.end method

.method protected final declared-synchronized onAttachedToWindow()V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-super {p0}, Landroid/webkit/WebView;->onAttachedToWindow()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzX()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzR:Lcom/google/android/gms/ads/internal/util/zzby;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzby;->zzd()V

    :cond_f
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzA:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzn:Lcom/google/android/gms/internal/ads/zzbgh;

    const/4 v2, 0x1

    if-eqz v1, :cond_30

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbgh;->zzd()Z

    move-result v1

    if-eqz v1, :cond_30

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzB:Z

    if-nez v0, :cond_2c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzn:Lcom/google/android/gms/internal/ads/zzbgh;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgh;->zzf()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzn:Lcom/google/android/gms/internal/ads/zzbgh;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgh;->zzg()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzB:Z

    .line 6
    :cond_2c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzaJ()Z

    move v0, v2

    .line 7
    :cond_30
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzbc(Z)V
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_35

    monitor-exit p0

    return-void

    :catchall_35
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method protected final onDetachedFromWindow()V
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzX()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzR:Lcom/google/android/gms/ads/internal/util/zzby;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzby;->zze()V

    .line 2
    :cond_c
    invoke-super {p0}, Landroid/webkit/WebView;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzB:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzn:Lcom/google/android/gms/internal/ads/zzbgh;

    if-eqz v0, :cond_3a

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgh;->zzd()Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_3a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzn:Lcom/google/android/gms/internal/ads/zzbgh;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgh;->zzf()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzn:Lcom/google/android/gms/internal/ads/zzbgh;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgh;->zzg()Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzB:Z

    .line 8
    :cond_3a
    monitor-exit p0
    :try_end_3b
    .catchall {:try_start_1 .. :try_end_3b} :catchall_3f

    .line 9
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbgt;->zzbc(Z)V

    return-void

    :catchall_3f
    move-exception v0

    .line 8
    :try_start_40
    monitor-exit p0
    :try_end_41
    .catchall {:try_start_40 .. :try_end_41} :catchall_3f

    throw v0
.end method

.method public final onDownloadStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    :try_start_0
    new-instance p2, Landroid/content/Intent;

    const-string p3, "android.intent.action.VIEW"

    .line 1
    invoke-direct {p2, p3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p2, p3, p4}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3, p2}, Lcom/google/android/gms/ads/internal/util/zzr;->zzN(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_18
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_18} :catch_19

    return-void

    .line 4
    :catch_19
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p5, Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x33

    add-int/2addr p2, p3

    invoke-direct {p5, p2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p2, "Couldn\'t find an Activity to view url/mimetype: "

    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " / "

    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    return-void
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzX()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ne v0, v1, :cond_1a

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1a

    return-void

    .line 3
    :cond_1a
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    const/16 v0, 0x9

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v0

    const/16 v1, 0xa

    .line 2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getAxisValue(I)F

    move-result v1

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_41

    const/4 v2, 0x0

    cmpl-float v3, v0, v2

    const/4 v4, -0x1

    if-lez v3, :cond_20

    .line 4
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzbgt;->canScrollVertically(I)Z

    move-result v3

    if-eqz v3, :cond_3f

    :cond_20
    cmpg-float v0, v0, v2

    const/4 v3, 0x1

    if-gez v0, :cond_2b

    .line 5
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzbgt;->canScrollVertically(I)Z

    move-result v0

    if-eqz v0, :cond_3f

    :cond_2b
    cmpl-float v0, v1, v2

    if-lez v0, :cond_35

    .line 6
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzbgt;->canScrollHorizontally(I)Z

    move-result v0

    if-eqz v0, :cond_3f

    :cond_35
    cmpg-float v0, v1, v2

    if-gez v0, :cond_41

    .line 7
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/ads/zzbgt;->canScrollHorizontally(I)Z

    move-result v0

    if-nez v0, :cond_41

    :cond_3f
    const/4 p1, 0x0

    return p1

    .line 8
    :cond_41
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onGlobalLayout()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzaJ()Z

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzN()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object v1

    if-eqz v1, :cond_f

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzC()V

    :cond_f
    return-void
.end method

.method protected final declared-synchronized onMeasure(II)V
    .registers 11

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzX()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 1
    invoke-virtual {p0, v1, v1}, Lcom/google/android/gms/internal/ads/zzbgt;->setMeasuredDimension(II)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_1ea

    monitor-exit p0

    return-void

    .line 2
    :cond_d
    :try_start_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1e5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzu:Z

    if-nez v0, :cond_1e5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzq:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhq;->zzh()Z

    move-result v0

    if-eqz v0, :cond_21

    goto/16 :goto_1e5

    .line 3
    :cond_21
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzq:Lcom/google/android/gms/internal/ads/zzbhq;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhq;->zzj()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_2c
    .catchall {:try_start_d .. :try_end_2c} :catchall_1ea

    monitor-exit p0

    return-void

    :cond_2e
    :try_start_2e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzq:Lcom/google/android/gms/internal/ads/zzbhq;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhq;->zzi()Z

    move-result v0

    if-eqz v0, :cond_93

    .line 7
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaep;->zzcc:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4d

    .line 9
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_4b
    .catchall {:try_start_2e .. :try_end_4b} :catchall_1ea

    monitor-exit p0

    return-void

    :cond_4d
    :try_start_4d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzh()Lcom/google/android/gms/internal/ads/zzbgw;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_59

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgw;->zzm()F

    move-result v0

    goto :goto_5a

    :cond_59
    move v0, v2

    :goto_5a
    cmpl-float v2, v0, v2

    if-nez v2, :cond_63

    .line 11
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_61
    .catchall {:try_start_4d .. :try_end_61} :catchall_1ea

    monitor-exit p0

    return-void

    .line 12
    :cond_63
    :try_start_63
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 13
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float v2, p2

    mul-float/2addr v2, v0

    float-to-int v2, v2

    int-to-float v3, p1

    div-float/2addr v3, v0

    float-to-int v3, v3

    if-nez p2, :cond_7c

    if-eqz v3, :cond_7b

    int-to-float p2, v3

    mul-float/2addr p2, v0

    float-to-int v2, p2

    move v1, p1

    move p2, v3

    goto :goto_86

    :cond_7b
    move p2, v1

    :cond_7c
    if-nez p1, :cond_85

    if-eqz v2, :cond_86

    int-to-float p1, v2

    div-float/2addr p1, v0

    float-to-int v3, p1

    move v1, v2

    goto :goto_86

    :cond_85
    move v1, p1

    .line 14
    :cond_86
    :goto_86
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 15
    invoke-static {v3, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgt;->setMeasuredDimension(II)V
    :try_end_91
    .catchall {:try_start_63 .. :try_end_91} :catchall_1ea

    monitor-exit p0

    return-void

    :cond_93
    :try_start_93
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzq:Lcom/google/android/gms/internal/ads/zzbhq;

    .line 17
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhq;->zzf()Z

    move-result v0

    if-eqz v0, :cond_e2

    .line 18
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaep;->zzcf:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v0

    .line 18
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_dd

    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastJellyBeanMR1()Z

    move-result v0

    if-nez v0, :cond_b4

    goto :goto_dd

    .line 20
    :cond_b4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbgr;

    .line 21
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbgr;-><init>(Lcom/google/android/gms/internal/ads/zzbgt;)V

    const-string v1, "/contentHeight"

    .line 22
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakk;)V

    const-string v0, "(function() {  var height = -1;  if (document.body) {    height = document.body.offsetHeight;  } else if (document.documentElement) {    height = document.documentElement.offsetHeight;  }  var url = \'gmsg://mobileads.google.com/contentHeight?\';  url += \'height=\' + height;  try {    window.googleAdsJsInterface.notify(url);  } catch (e) {    var frame = document.getElementById(\'afma-notify-fluid\');    if (!frame) {      frame = document.createElement(\'IFRAME\');      frame.id = \'afma-notify-fluid\';      frame.style.display = \'none\';      var body = document.body || document.documentElement;      body.appendChild(frame);    }    frame.src = url;  }})();"

    .line 23
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzaM(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzh:Landroid/util/DisplayMetrics;

    .line 24
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 25
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzG:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_d4

    int-to-float p2, v1

    mul-float/2addr p2, v0

    float-to-int p2, p2

    goto :goto_d8

    .line 26
    :cond_d4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 27
    :goto_d8
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgt;->setMeasuredDimension(II)V
    :try_end_db
    .catchall {:try_start_93 .. :try_end_db} :catchall_1ea

    monitor-exit p0

    return-void

    .line 20
    :cond_dd
    :goto_dd
    :try_start_dd
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_e0
    .catchall {:try_start_dd .. :try_end_e0} :catchall_1ea

    monitor-exit p0

    return-void

    .line 26
    :cond_e2
    :try_start_e2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzq:Lcom/google/android/gms/internal/ads/zzbhq;

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhq;->zzg()Z

    move-result v0

    if-eqz v0, :cond_f7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzh:Landroid/util/DisplayMetrics;

    .line 29
    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzh:Landroid/util/DisplayMetrics;

    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgt;->setMeasuredDimension(II)V
    :try_end_f5
    .catchall {:try_start_e2 .. :try_end_f5} :catchall_1ea

    monitor-exit p0

    return-void

    .line 30
    :cond_f7
    :try_start_f7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 31
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 32
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    .line 33
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const v3, 0x7fffffff

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v5, -0x80000000

    if-eq v0, v5, :cond_115

    if-ne v0, v4, :cond_113

    goto :goto_115

    :cond_113
    move v0, v3

    goto :goto_116

    :cond_115
    :goto_115
    move v0, p1

    :goto_116
    if-eq v2, v5, :cond_11a

    if-ne v2, v4, :cond_11b

    :cond_11a
    move v3, p2

    :cond_11b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzq:Lcom/google/android/gms/internal/ads/zzbhq;

    .line 34
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzbhq;->zzb:I

    const/4 v5, 0x1

    if-gt v4, v0, :cond_129

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbhq;->zza:I

    if-le v2, v3, :cond_127

    goto :goto_129

    :cond_127
    move v2, v1

    goto :goto_12a

    :cond_129
    :goto_129
    move v2, v5

    .line 35
    :goto_12a
    sget-object v4, Lcom/google/android/gms/internal/ads/zzaep;->zzdz:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 36
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v4

    .line 35
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_15b

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzq:Lcom/google/android/gms/internal/ads/zzbhq;

    .line 37
    iget v6, v4, Lcom/google/android/gms/internal/ads/zzbhq;->zzb:I

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzi:F

    int-to-float v6, v6

    div-float/2addr v6, v7

    int-to-float v0, v0

    div-float/2addr v0, v7

    cmpl-float v0, v6, v0

    if-gtz v0, :cond_156

    iget v0, v4, Lcom/google/android/gms/internal/ads/zzbhq;->zza:I

    int-to-float v0, v0

    div-float/2addr v0, v7

    int-to-float v3, v3

    div-float/2addr v3, v7

    cmpl-float v0, v0, v3

    if-gtz v0, :cond_156

    move v0, v5

    goto :goto_157

    :cond_156
    move v0, v1

    :goto_157
    if-eq v5, v2, :cond_15a

    goto :goto_15b

    :cond_15a
    move v2, v0

    :cond_15b
    :goto_15b
    const/16 v0, 0x8

    if-eqz v2, :cond_1c4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzq:Lcom/google/android/gms/internal/ads/zzbhq;

    .line 38
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzbhq;->zzb:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzi:F

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzbhq;->zza:I

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x67

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Not enough space to show ad. Needs "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v3, v3

    div-float/2addr v3, v4

    float-to-int v3, v3

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float v2, v2

    div-float/2addr v2, v4

    float-to-int v2, v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " dp, but only has "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float p1, p1

    div-float/2addr p1, v4

    float-to-int p1, p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    int-to-float p1, p2

    div-float/2addr p1, v4

    float-to-int p1, p1

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dp."

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    .line 39
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_1b0

    const/4 p1, 0x4

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgt;->setVisibility(I)V

    .line 41
    :cond_1b0
    invoke-virtual {p0, v1, v1}, Lcom/google/android/gms/internal/ads/zzbgt;->setMeasuredDimension(II)V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzl:Z

    if-nez p1, :cond_1c2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzY:Lcom/google/android/gms/internal/ads/zzuf;

    .line 42
    sget-object p2, Lcom/google/android/gms/internal/ads/zzuh;->zzR:Lcom/google/android/gms/internal/ads/zzuh;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzuf;->zzb(Lcom/google/android/gms/internal/ads/zzuh;)V

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzl:Z
    :try_end_1c0
    .catchall {:try_start_f7 .. :try_end_1c0} :catchall_1ea

    monitor-exit p0

    return-void

    :cond_1c2
    monitor-exit p0

    return-void

    .line 43
    :cond_1c4
    :try_start_1c4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->getVisibility()I

    move-result p1

    if-eq p1, v0, :cond_1cd

    .line 44
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzbgt;->setVisibility(I)V

    :cond_1cd
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzm:Z

    if-nez p1, :cond_1da

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzY:Lcom/google/android/gms/internal/ads/zzuf;

    .line 45
    sget-object p2, Lcom/google/android/gms/internal/ads/zzuh;->zzS:Lcom/google/android/gms/internal/ads/zzuh;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzuf;->zzb(Lcom/google/android/gms/internal/ads/zzuh;)V

    iput-boolean v5, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzm:Z

    :cond_1da
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzq:Lcom/google/android/gms/internal/ads/zzbhq;

    .line 46
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzbhq;->zzb:I

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzbhq;->zza:I

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzbgt;->setMeasuredDimension(II)V
    :try_end_1e3
    .catchall {:try_start_1c4 .. :try_end_1e3} :catchall_1ea

    monitor-exit p0

    return-void

    .line 3
    :cond_1e5
    :goto_1e5
    :try_start_1e5
    invoke-super {p0, p1, p2}, Landroid/webkit/WebView;->onMeasure(II)V
    :try_end_1e8
    .catchall {:try_start_1e5 .. :try_end_1e8} :catchall_1ea

    monitor-exit p0

    return-void

    :catchall_1ea
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onPause()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzX()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    invoke-super {p0}, Landroid/webkit/WebView;->onPause()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception v0

    const-string v1, "Could not pause webview."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onResume()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzX()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    invoke-super {p0}, Landroid/webkit/WebView;->onResume()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception v0

    const-string v1, "Could not resume webview."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzn:Lcom/google/android/gms/internal/ads/zzbgh;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgh;->zzd()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzn:Lcom/google/android/gms/internal/ads/zzbgh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgh;->zze()Z

    move-result v0

    if-nez v0, :cond_1d

    monitor-enter p0

    :try_start_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzC:Lcom/google/android/gms/internal/ads/zzagv;

    if-eqz v0, :cond_18

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzagv;->zzb(Landroid/view/MotionEvent;)V

    .line 5
    :cond_18
    monitor-exit p0

    goto :goto_2b

    :catchall_1a
    move-exception p1

    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_11 .. :try_end_1c} :catchall_1a

    throw p1

    .line 6
    :cond_1d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzc:Lcom/google/android/gms/internal/ads/zzfg;

    if-eqz v0, :cond_24

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzfg;->zzd(Landroid/view/MotionEvent;)V

    :cond_24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzd:Lcom/google/android/gms/internal/ads/zzafn;

    if-eqz v0, :cond_2b

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzafn;->zza(Landroid/view/MotionEvent;)V

    .line 5
    :cond_2b
    :goto_2b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzX()Z

    move-result v0

    if-eqz v0, :cond_33

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_33
    invoke-super {p0, p1}, Landroid/webkit/WebView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .registers 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzL:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final setWebViewClient(Landroid/webkit/WebViewClient;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    .line 2
    instance-of v0, p1, Lcom/google/android/gms/internal/ads/zzbgh;

    if-eqz v0, :cond_b

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbgh;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzn:Lcom/google/android/gms/internal/ads/zzbgh;

    :cond_b
    return-void
.end method

.method public final stopLoading()V
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzX()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 1
    :cond_7
    :try_start_7
    invoke-super {p0}, Landroid/webkit/WebView;->stopLoading()V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_a} :catch_b

    return-void

    :catch_b
    move-exception v0

    const-string v1, "Could not stop loading webview."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final declared-synchronized zzA()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzD:Lcom/google/android/gms/internal/ads/zzags;

    if-eqz v0, :cond_a

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzags;->zza()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_c

    monitor-exit p0

    return-void

    :cond_a
    monitor-exit p0

    return-void

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzB(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzN:I

    return-void
.end method

.method public final zzC(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzO:I

    return-void
.end method

.method public final zzD()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzN:I

    return v0
.end method

.method public final zzE()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzO:I

    return v0
.end method

.method public final zzF()Lcom/google/android/gms/internal/ads/zzdqc;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzj:Lcom/google/android/gms/internal/ads/zzdqc;

    return-object v0
.end method

.method public final zzG()Landroid/webkit/WebView;
    .registers 1

    return-object p0
.end method

.method public final zzH()Landroid/view/View;
    .registers 1

    return-object p0
.end method

.method public final zzI()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzaV()V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    .line 2
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zze:Lcom/google/android/gms/internal/ads/zzbbl;

    .line 3
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbbl;->zza:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onhide"

    .line 4
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgt;->zze(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzJ(I)V
    .registers 5

    if-nez p1, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzK:Lcom/google/android/gms/internal/ads/zzafb;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzafb;->zzc()Lcom/google/android/gms/internal/ads/zzafd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzI:Lcom/google/android/gms/internal/ads/zzafa;

    const-string v2, "aebb2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zza(Lcom/google/android/gms/internal/ads/zzafd;Lcom/google/android/gms/internal/ads/zzafa;[Ljava/lang/String;)Z

    .line 3
    :cond_13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzaV()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzK:Lcom/google/android/gms/internal/ads/zzafb;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzafb;->zzc()Lcom/google/android/gms/internal/ads/zzafd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzK:Lcom/google/android/gms/internal/ads/zzafb;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzafb;->zzc()Lcom/google/android/gms/internal/ads/zzafd;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "close_type"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzafd;->zzd(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 7
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "closetype"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zze:Lcom/google/android/gms/internal/ads/zzbbl;

    .line 8
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbbl;->zza:Ljava/lang/String;

    const-string v1, "version"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onhide"

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbgt;->zze(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzK()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzH:Lcom/google/android/gms/internal/ads/zzafa;

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzK:Lcom/google/android/gms/internal/ads/zzafb;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzafb;->zzc()Lcom/google/android/gms/internal/ads/zzafd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzI:Lcom/google/android/gms/internal/ads/zzafa;

    const-string v2, "aes2"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 2
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zza(Lcom/google/android/gms/internal/ads/zzafd;Lcom/google/android/gms/internal/ads/zzafa;[Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzK:Lcom/google/android/gms/internal/ads/zzafb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzafb;->zzc()Lcom/google/android/gms/internal/ads/zzafd;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzafd;->zzf()Lcom/google/android/gms/internal/ads/zzafa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzH:Lcom/google/android/gms/internal/ads/zzafa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzK:Lcom/google/android/gms/internal/ads/zzafb;

    const-string v2, "native:view_show"

    .line 5
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzafb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafa;)V

    :cond_27
    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zze:Lcom/google/android/gms/internal/ads/zzbbl;

    .line 7
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbbl;->zza:Ljava/lang/String;

    const-string v2, "version"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "onshow"

    .line 8
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgt;->zze(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzL()V
    .registers 4

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x3

    .line 1
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzh()Lcom/google/android/gms/ads/internal/util/zzad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzad;->zzd()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_muted"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzh()Lcom/google/android/gms/ads/internal/util/zzad;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzad;->zzb()F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "app_volume"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzad;->zze(Landroid/content/Context;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v1

    const-string v2, "device_volume"

    .line 5
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v1, "volume"

    .line 6
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgt;->zze(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzM()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzb:Lcom/google/android/gms/internal/ads/zzbhp;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhp;->zzb()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final declared-synchronized zzN()Lcom/google/android/gms/ads/internal/overlay/zzm;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzo:Lcom/google/android/gms/ads/internal/overlay/zzm;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzO()Lcom/google/android/gms/ads/internal/overlay/zzm;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzP:Lcom/google/android/gms/ads/internal/overlay/zzm;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzP()Lcom/google/android/gms/internal/ads/zzbhq;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzq:Lcom/google/android/gms/internal/ads/zzbhq;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzQ()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzr:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final bridge synthetic zzR()Lcom/google/android/gms/internal/ads/zzbho;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzn:Lcom/google/android/gms/internal/ads/zzbgh;

    return-object v0
.end method

.method public final zzS()Landroid/webkit/WebViewClient;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzn:Lcom/google/android/gms/internal/ads/zzbgh;

    return-object v0
.end method

.method public final declared-synchronized zzT()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzs:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzU()Lcom/google/android/gms/internal/ads/zzfg;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzc:Lcom/google/android/gms/internal/ads/zzfg;

    return-object v0
.end method

.method public final declared-synchronized zzV()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzp:Lcom/google/android/gms/dynamic/IObjectWrapper;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzW()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzu:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzX()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzt:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzY()V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "Destroying WebView!"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzaZ()V

    .line 3
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzeax;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbgs;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbgs;-><init>(Lcom/google/android/gms/internal/ads/zzbgt;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeax;->post(Ljava/lang/Runnable;)Z
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    monitor-exit p0

    return-void

    :catchall_15
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzZ()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzx:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zza(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgt;->zzaM(Ljava/lang/String;)V

    return-void
.end method

.method public final zzaA()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final zzaB()Lcom/google/android/gms/internal/ads/zzdqf;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzk:Lcom/google/android/gms/internal/ads/zzdqf;

    return-object v0
.end method

.method public final zzaC(Lcom/google/android/gms/internal/ads/zzdqc;Lcom/google/android/gms/internal/ads/zzdqf;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzj:Lcom/google/android/gms/internal/ads/zzdqc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzk:Lcom/google/android/gms/internal/ads/zzdqf;

    return-void
.end method

.method public final declared-synchronized zzaD(Z)V
    .registers 3

    monitor-enter p0

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    .line 1
    :try_start_4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbgt;->setBackgroundColor(I)V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzo:Lcom/google/android/gms/ads/internal/overlay/zzm;

    if-eqz v0, :cond_10

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzu(Z)V
    :try_end_e
    .catchall {:try_start_4 .. :try_end_e} :catchall_12

    monitor-exit p0

    return-void

    :cond_10
    monitor-exit p0

    return-void

    :catchall_12
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzaE(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzn:Lcom/google/android/gms/internal/ads/zzbgh;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgh;->zzm(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    return-void
.end method

.method public final zzaF(ZI)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzn:Lcom/google/android/gms/internal/ads/zzbgh;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgh;->zzo(ZI)V

    return-void
.end method

.method public final zzaG(ZILjava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzn:Lcom/google/android/gms/internal/ads/zzbgh;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbgh;->zzp(ZILjava/lang/String;)V

    return-void
.end method

.method public final zzaH(ZILjava/lang/String;Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzn:Lcom/google/android/gms/internal/ads/zzbgh;

    .line 1
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzbgh;->zzq(ZILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final zzaI(Lcom/google/android/gms/ads/internal/util/zzbh;Lcom/google/android/gms/internal/ads/zzcuy;Lcom/google/android/gms/internal/ads/zzcmz;Lcom/google/android/gms/internal/ads/zzdvb;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 16

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzn:Lcom/google/android/gms/internal/ads/zzbgh;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move v7, p7

    .line 1
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzbgh;->zzn(Lcom/google/android/gms/ads/internal/util/zzbh;Lcom/google/android/gms/internal/ads/zzcuy;Lcom/google/android/gms/internal/ads/zzcmz;Lcom/google/android/gms/internal/ads/zzdvb;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public final zzaJ()Z
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzn:Lcom/google/android/gms/internal/ads/zzbgh;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgh;->zzc()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzn:Lcom/google/android/gms/internal/ads/zzbgh;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbgh;->zzd()Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_13

    :cond_12
    return v1

    .line 2
    :cond_13
    :goto_13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbay;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzh:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbay;->zzq(Landroid/util/DisplayMetrics;I)I

    move-result v4

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbay;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzh:Landroid/util/DisplayMetrics;

    iget v2, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzbay;->zzq(Landroid/util/DisplayMetrics;I)I

    move-result v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzb:Lcom/google/android/gms/internal/ads/zzbhp;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhp;->zza()Landroid/app/Activity;

    move-result-object v0

    const/4 v2, 0x1

    if-eqz v0, :cond_59

    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v3

    if-nez v3, :cond_39

    goto :goto_59

    .line 6
    :cond_39
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzr;->zzR(Landroid/app/Activity;)[I

    move-result-object v0

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbay;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzh:Landroid/util/DisplayMetrics;

    aget v6, v0, v1

    invoke-static {v3, v6}, Lcom/google/android/gms/internal/ads/zzbay;->zzq(Landroid/util/DisplayMetrics;I)I

    move-result v3

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbay;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzh:Landroid/util/DisplayMetrics;

    aget v0, v0, v2

    invoke-static {v6, v0}, Lcom/google/android/gms/internal/ads/zzbay;->zzq(Landroid/util/DisplayMetrics;I)I

    move-result v0

    move v7, v0

    move v6, v3

    goto :goto_5b

    :cond_59
    :goto_59
    move v6, v4

    move v7, v5

    .line 5
    :goto_5b
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzT:I

    if-ne v0, v4, :cond_6d

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzS:I

    if-ne v3, v5, :cond_6d

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzU:I

    if-ne v3, v6, :cond_6d

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzV:I

    if-eq v3, v7, :cond_6c

    goto :goto_6d

    :cond_6c
    return v1

    :cond_6d
    :goto_6d
    if-ne v0, v4, :cond_73

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzS:I

    if-eq v0, v5, :cond_74

    :cond_73
    move v1, v2

    :cond_74
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzT:I

    iput v5, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzS:I

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzU:I

    iput v7, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzV:I

    new-instance v3, Lcom/google/android/gms/internal/ads/zzatf;

    const-string v0, ""

    .line 9
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzatf;-><init>(Lcom/google/android/gms/internal/ads/zzbga;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzh:Landroid/util/DisplayMetrics;

    .line 10
    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzX:Landroid/view/WindowManager;

    .line 11
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v9

    .line 12
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzatf;->zzk(IIIIFI)V

    return v1
.end method

.method protected final declared-synchronized zzaK(Ljava/lang/String;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzX()Z

    move-result v0

    if-nez v0, :cond_c

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgt;->loadUrl(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_13

    monitor-exit p0

    return-void

    :cond_c
    :try_start_c
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V
    :try_end_11
    .catchall {:try_start_c .. :try_end_11} :catchall_13

    monitor-exit p0

    return-void

    :catchall_13
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final declared-synchronized zzaL(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Landroid/webkit/ValueCallback<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzX()Z

    move-result p2

    if-nez p2, :cond_d

    const/4 p2, 0x0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgt;->evaluateJavascript(Ljava/lang/String;Landroid/webkit/ValueCallback;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_14

    monitor-exit p0

    return-void

    :cond_d
    :try_start_d
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V
    :try_end_12
    .catchall {:try_start_d .. :try_end_12} :catchall_14

    monitor-exit p0

    return-void

    :catchall_14
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method protected final zzaM(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastKitKat()Z

    move-result v0

    const-string v1, "javascript:"

    if-eqz v0, :cond_38

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzaO()Ljava/lang/Boolean;

    move-result-object v0

    if-nez v0, :cond_11

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzaU()V

    :cond_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzaO()Ljava/lang/Boolean;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzaL(Ljava/lang/String;Landroid/webkit/ValueCallback;)V

    return-void

    .line 5
    :cond_20
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_2f

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_34

    :cond_2f
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_34
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgt;->zzaK(Ljava/lang/String;)V

    return-void

    .line 6
    :cond_38
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_47

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4c

    :cond_47
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_4c
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgt;->zzaK(Ljava/lang/String;)V

    return-void
.end method

.method final zzaN(Ljava/lang/Boolean;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzw:Ljava/lang/Boolean;

    .line 1
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_c

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbaq;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbaq;->zzb(Ljava/lang/Boolean;)V

    return-void

    :catchall_c
    move-exception p1

    .line 1
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    throw p1
.end method

.method final declared-synchronized zzaO()Ljava/lang/Boolean;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzw:Ljava/lang/Boolean;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzaP()Lcom/google/android/gms/internal/ads/zzbgh;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzn:Lcom/google/android/gms/internal/ads/zzbgh;

    return-object v0
.end method

.method public final declared-synchronized zzaa()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzF:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    if-lez v0, :cond_8

    const/4 v0, 0x1

    :goto_6
    monitor-exit p0

    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakk;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzakk<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbga;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzn:Lcom/google/android/gms/internal/ads/zzbgh;

    if-eqz v0, :cond_7

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgh;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakk;)V

    :cond_7
    return-void
.end method

.method public final zzac(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakk;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzakk<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbga;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzn:Lcom/google/android/gms/internal/ads/zzbgh;

    if-eqz v0, :cond_7

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgh;->zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakk;)V

    :cond_7
    return-void
.end method

.method public final zzad(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/util/Predicate<",
            "Lcom/google/android/gms/internal/ads/zzakk<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbga;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzn:Lcom/google/android/gms/internal/ads/zzbgh;

    if-eqz v0, :cond_7

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgh;->zzu(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V

    :cond_7
    return-void
.end method

.method public final declared-synchronized zzae(Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzo:Lcom/google/android/gms/ads/internal/overlay/zzm;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzaf(Lcom/google/android/gms/internal/ads/zzbhq;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzq:Lcom/google/android/gms/internal/ads/zzbhq;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->requestLayout()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzag(Z)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzu:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzu:Z

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzaW()V

    if-eq p1, v0, :cond_38

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaep;->zzL:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzq:Lcom/google/android/gms/internal/ads/zzbhq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhq;->zzg()Z

    move-result v0

    if-nez v0, :cond_38

    :cond_24
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatf;

    const-string v1, ""

    .line 4
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzatf;-><init>(Lcom/google/android/gms/internal/ads/zzbga;Ljava/lang/String;)V

    const/4 v1, 0x1

    if-eq v1, p1, :cond_31

    const-string p1, "default"

    goto :goto_33

    :cond_31
    const-string p1, "expanded"

    .line 5
    :goto_33
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzatf;->zzj(Ljava/lang/String;)V
    :try_end_36
    .catchall {:try_start_1 .. :try_end_36} :catchall_3a

    monitor-exit p0

    return-void

    :cond_38
    monitor-exit p0

    return-void

    :catchall_3a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzah()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzR:Lcom/google/android/gms/ads/internal/util/zzby;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzby;->zzb()V

    return-void
.end method

.method public final zzai(Landroid/content/Context;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzb:Lcom/google/android/gms/internal/ads/zzbhp;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbhp;->setBaseContext(Landroid/content/Context;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzR:Lcom/google/android/gms/ads/internal/util/zzby;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzb:Lcom/google/android/gms/internal/ads/zzbhp;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhp;->zza()Landroid/app/Activity;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzby;->zza(Landroid/app/Activity;)V

    return-void
.end method

.method public final declared-synchronized zzaj(Z)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzo:Lcom/google/android/gms/ads/internal/overlay/zzm;

    if-eqz v0, :cond_10

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzn:Lcom/google/android/gms/internal/ads/zzbgh;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbgh;->zzc()Z

    move-result v1

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzt(ZZ)V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_14

    monitor-exit p0

    return-void

    :cond_10
    :try_start_10
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzs:Z
    :try_end_12
    .catchall {:try_start_10 .. :try_end_12} :catchall_14

    monitor-exit p0

    return-void

    :catchall_14
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzak(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzp:Lcom/google/android/gms/dynamic/IObjectWrapper;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzal(I)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzo:Lcom/google/android/gms/ads/internal/overlay/zzm;

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzw(I)V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_c

    monitor-exit p0

    return-void

    :cond_a
    monitor-exit p0

    return-void

    :catchall_c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzam(Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzP:Lcom/google/android/gms/ads/internal/overlay/zzm;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzan(Z)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzx:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzao()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzJ:Lcom/google/android/gms/internal/ads/zzafa;

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzK:Lcom/google/android/gms/internal/ads/zzafb;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzafb;->zzc()Lcom/google/android/gms/internal/ads/zzafd;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzafd;->zzf()Lcom/google/android/gms/internal/ads/zzafa;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzJ:Lcom/google/android/gms/internal/ads/zzafa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzK:Lcom/google/android/gms/internal/ads/zzafb;

    const-string v2, "native:view_load"

    .line 3
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzafb;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzafa;)V

    :cond_16
    return-void
.end method

.method public final declared-synchronized zzap(Lcom/google/android/gms/internal/ads/zzagv;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzC:Lcom/google/android/gms/internal/ads/zzagv;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzaq()Lcom/google/android/gms/internal/ads/zzagv;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzC:Lcom/google/android/gms/internal/ads/zzagv;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzar(Z)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzF:I

    const/4 v1, 0x1

    if-eq v1, p1, :cond_7

    const/4 v1, -0x1

    :cond_7
    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzF:I

    if-gtz v0, :cond_15

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzo:Lcom/google/android/gms/ads/internal/overlay/zzm;

    if-eqz p1, :cond_15

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzF()V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_17

    monitor-exit p0

    return-void

    :cond_15
    monitor-exit p0

    return-void

    :catchall_17
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzas()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbgt;->setBackgroundColor(I)V

    return-void
.end method

.method public final declared-synchronized zzat(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzX()Z

    move-result p3

    if-nez p3, :cond_63

    const/4 p3, 0x1

    new-array p3, p3, [Ljava/lang/String;

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaep;->zzK:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/String;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "12.4.51-000"
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_6a

    :try_start_1d
    const-string v3, "version"

    .line 4
    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sdk"

    const-string v3, "Google Mobile Ads"

    .line 5
    invoke-virtual {v1, v0, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v0, "sdkVersion"

    .line 6
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2e
    .catch Lorg/json/JSONException; {:try_start_1d .. :try_end_2e} :catch_49
    .catchall {:try_start_1d .. :try_end_2e} :catchall_6a

    :try_start_2e
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "<script>Object.defineProperty(window,\'MRAID_ENV\',{get:function(){return "

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}});</script>"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_50

    :catch_49
    move-exception v0

    const-string v1, "Unable to build MRAID_ENV"

    .line 7
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    :goto_50
    const/4 v1, 0x0

    aput-object v0, p3, v1

    .line 13
    invoke-static {p2, p3}, Lcom/google/android/gms/internal/ads/zzbhh;->zza(Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "text/html"

    const-string v6, "UTF-8"

    const/4 v7, 0x0

    move-object v2, p0

    move-object v3, p1

    .line 14
    invoke-super/range {v2 .. v7}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_61
    .catchall {:try_start_2e .. :try_end_61} :catchall_6a

    monitor-exit p0

    return-void

    :cond_63
    :try_start_63
    const-string p1, "#004 The webview is destroyed. Ignoring action."

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V
    :try_end_68
    .catchall {:try_start_63 .. :try_end_68} :catchall_6a

    monitor-exit p0

    return-void

    :catchall_6a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzau()V
    .registers 2

    const-string v0, "Cannot add text view to inner AdWebView"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void
.end method

.method public final zzav(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzn:Lcom/google/android/gms/internal/ads/zzbgh;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbgh;->zzB(Z)V

    return-void
.end method

.method public final declared-synchronized zzaw(Lcom/google/android/gms/internal/ads/zzags;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzD:Lcom/google/android/gms/internal/ads/zzags;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzax(Lcom/google/android/gms/internal/ads/zzsu;)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzE:Lcom/google/android/gms/internal/ads/zzsu;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzay()Lcom/google/android/gms/internal/ads/zzsu;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzE:Lcom/google/android/gms/internal/ads/zzsu;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzaz(ZI)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->destroy()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzY:Lcom/google/android/gms/internal/ads/zzuf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbgq;

    .line 2
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgq;-><init>(ZI)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzuf;->zzc(Lcom/google/android/gms/internal/ads/zzue;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzY:Lcom/google/android/gms/internal/ads/zzuf;

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/ads/zzuh;->zzT:Lcom/google/android/gms/internal/ads/zzuh;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzuf;->zzb(Lcom/google/android/gms/internal/ads/zzuh;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x3

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgt;->zzaM(Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized zzbk()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzf:Lcom/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_a

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzl;->zzbk()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_c

    monitor-exit p0

    return-void

    :cond_a
    monitor-exit p0

    return-void

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzbl()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzf:Lcom/google/android/gms/ads/internal/zzl;

    if-eqz v0, :cond_a

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/zzl;->zzbl()V
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_c

    monitor-exit p0

    return-void

    :cond_a
    monitor-exit p0

    return-void

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzrg;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzj:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzA:Z

    .line 1
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_c

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzj:Z

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgt;->zzbc(Z)V

    return-void

    :catchall_c
    move-exception p1

    .line 1
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    throw p1
.end method

.method public final zzd(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 5

    if-nez p2, :cond_7

    .line 1
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :cond_7
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "(window.AFMA_ReceiveMessage || function() {})(\'"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\',"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");"

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Dispatching AFMA event: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_3a

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_3f

    .line 10
    :cond_3a
    new-instance p1, Ljava/lang/String;

    .line 9
    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_3f
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgt;->zzaM(Ljava/lang/String;)V

    return-void
.end method

.method public final zze(Ljava/lang/String;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/ads/internal/util/zzr;->zzf(Ljava/util/Map;)Lorg/json/JSONObject;

    move-result-object p2
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_8} :catch_c

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgt;->zzd(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :catch_c
    const-string p1, "Could not convert parameters to JSON."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzbdb;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzg(Z)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzn:Lcom/google/android/gms/internal/ads/zzbgh;

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbgh;->zzz(Z)V

    return-void
.end method

.method public final declared-synchronized zzh()Lcom/google/android/gms/internal/ads/zzbgw;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzz:Lcom/google/android/gms/internal/ads/zzbgw;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzafa;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzI:Lcom/google/android/gms/internal/ads/zzafa;

    return-object v0
.end method

.method public final zzj()Landroid/app/Activity;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzb:Lcom/google/android/gms/internal/ads/zzbhp;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhp;->zza()Landroid/app/Activity;

    move-result-object v0

    return-object v0
.end method

.method public final zzk()Lcom/google/android/gms/ads/internal/zza;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzg:Lcom/google/android/gms/ads/internal/zza;

    return-object v0
.end method

.method public final zzl()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->zzN()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzE()V

    :cond_9
    return-void
.end method

.method public final declared-synchronized zzm()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzy:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzn()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzk:Lcom/google/android/gms/internal/ads/zzdqf;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdqf;->zzb:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_c

    monitor-exit p0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    monitor-exit p0

    return-object v0

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzo(I)V
    .registers 2

    monitor-enter p0

    :try_start_1
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzM:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzp()I
    .registers 2

    monitor-enter p0

    :try_start_1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzM:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzq()Lcom/google/android/gms/internal/ads/zzafb;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzK:Lcom/google/android/gms/internal/ads/zzafb;

    return-object v0
.end method

.method public final zzr(Ljava/lang/String;Lorg/json/JSONObject;)V
    .registers 3

    .line 1
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgt;->zzb(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized zzs(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbfi;
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzW:Ljava/util/Map;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_10

    if-nez v0, :cond_8

    const/4 p1, 0x0

    monitor-exit p0

    return-object p1

    .line 1
    :cond_8
    :try_start_8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfi;
    :try_end_e
    .catchall {:try_start_8 .. :try_end_e} :catchall_10

    monitor-exit p0

    return-object p1

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzt()Lcom/google/android/gms/internal/ads/zzbbl;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zze:Lcom/google/android/gms/internal/ads/zzbbl;

    return-object v0
.end method

.method public final declared-synchronized zzu(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbfi;)V
    .registers 4

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzW:Ljava/util/Map;

    if-nez v0, :cond_c

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzW:Ljava/util/Map;

    :cond_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzW:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_13

    monitor-exit p0

    return-void

    :catchall_13
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzv(ZJ)V
    .registers 6

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x2

    .line 1
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    const/4 v1, 0x1

    if-eq v1, p1, :cond_c

    const-string p1, "0"

    goto :goto_e

    :cond_c
    const-string p1, "1"

    :goto_e
    const-string v1, "success"

    .line 2
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object p1

    const-string p2, "duration"

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onCacheAccessComplete"

    .line 4
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzbgt;->zze(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final zzw(I)V
    .registers 2

    return-void
.end method

.method public final declared-synchronized zzx(Lcom/google/android/gms/internal/ads/zzbgw;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzz:Lcom/google/android/gms/internal/ads/zzbgw;

    if-eqz v0, :cond_c

    const-string p1, "Attempt to create multiple AdWebViewVideoControllers."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzf(Ljava/lang/String;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_10

    monitor-exit p0

    return-void

    :cond_c
    :try_start_c
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgt;->zzz:Lcom/google/android/gms/internal/ads/zzbgw;
    :try_end_e
    .catchall {:try_start_c .. :try_end_e} :catchall_10

    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzy()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->getMeasuredHeight()I

    move-result v0

    return v0
.end method

.method public final zzz()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgt;->getMeasuredWidth()I

    move-result v0

    return v0
.end method
