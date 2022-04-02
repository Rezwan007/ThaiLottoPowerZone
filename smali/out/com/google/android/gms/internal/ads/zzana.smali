.class public final Lcom/google/android/gms/internal/ads/zzana;
.super Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;
.source "com.google.android.gms:play-services-ads-lite@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;"
    }
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzyw;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzaat;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/ads/zzapt;

.field private zzf:Lcom/google/android/gms/ads/admanager/AppEventListener;

.field private zzg:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field private zzh:Lcom/google/android/gms/ads/OnPaidEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Lcom/google/android/gms/ads/admanager/AdManagerInterstitialAd;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzapt;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzapt;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zze:Lcom/google/android/gms/internal/ads/zzapt;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzana;->zzd:Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzyw;->zza:Lcom/google/android/gms/internal/ads/zzyw;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzb:Lcom/google/android/gms/internal/ads/zzyw;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zzb()Lcom/google/android/gms/internal/ads/zzzw;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzyx;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzyx;-><init>()V

    .line 3
    invoke-virtual {v1, p1, v2, p2, v0}, Lcom/google/android/gms/internal/ads/zzzw;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapw;)Lcom/google/android/gms/internal/ads/zzaat;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzc:Lcom/google/android/gms/internal/ads/zzaat;

    return-void
.end method


# virtual methods
.method public final getAdUnitId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzd:Ljava/lang/String;

    return-object v0
.end method

.method public final getAppEventListener()Lcom/google/android/gms/ads/admanager/AppEventListener;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzf:Lcom/google/android/gms/ads/admanager/AppEventListener;

    return-object v0
.end method

.method public final getFullScreenContentCallback()Lcom/google/android/gms/ads/FullScreenContentCallback;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzg:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object v0
.end method

.method public final getOnPaidEventListener()Lcom/google/android/gms/ads/OnPaidEventListener;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzh:Lcom/google/android/gms/ads/OnPaidEventListener;

    return-object v0
.end method

.method public final getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzc:Lcom/google/android/gms/internal/ads/zzaat;

    if-eqz v1, :cond_10

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaat;->zzt()Lcom/google/android/gms/internal/ads/zzacf;

    move-result-object v0
    :try_end_9
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_9} :catch_a

    goto :goto_10

    :catch_a
    move-exception v1

    const-string v2, "#007 Could not call remote method."

    .line 2
    invoke-static {v2, v1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    :cond_10
    :goto_10
    invoke-static {v0}, Lcom/google/android/gms/ads/ResponseInfo;->zzc(Lcom/google/android/gms/internal/ads/zzacf;)Lcom/google/android/gms/ads/ResponseInfo;

    move-result-object v0

    return-object v0
.end method

.method public final setAppEventListener(Lcom/google/android/gms/ads/admanager/AppEventListener;)V
    .registers 4

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzf:Lcom/google/android/gms/ads/admanager/AppEventListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzc:Lcom/google/android/gms/internal/ads/zzaat;

    if-eqz v0, :cond_12

    if-eqz p1, :cond_e

    new-instance v1, Lcom/google/android/gms/internal/ads/zzrv;

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzrv;-><init>(Lcom/google/android/gms/ads/admanager/AppEventListener;)V

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    .line 2
    :goto_f
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaat;->zzi(Lcom/google/android/gms/internal/ads/zzaba;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_12} :catch_13

    :cond_12
    return-void

    :catch_13
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V
    .registers 4

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzg:Lcom/google/android/gms/ads/FullScreenContentCallback;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzc:Lcom/google/android/gms/internal/ads/zzaat;

    if-eqz v0, :cond_e

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaaa;

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzaaa;-><init>(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaat;->zzR(Lcom/google/android/gms/internal/ads/zzabh;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_e} :catch_f

    :cond_e
    return-void

    :catch_f
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzc:Lcom/google/android/gms/internal/ads/zzaat;

    if-eqz v0, :cond_7

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaat;->zzJ(Z)V
    :try_end_7
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_7} :catch_8

    :cond_7
    return-void

    :catch_8
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .registers 4

    :try_start_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzh:Lcom/google/android/gms/ads/OnPaidEventListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzc:Lcom/google/android/gms/internal/ads/zzaat;

    if-eqz v0, :cond_e

    new-instance v1, Lcom/google/android/gms/internal/ads/zzadq;

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzadq;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaat;->zzO(Lcom/google/android/gms/internal/ads/zzacc;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_e} :catch_f

    :cond_e
    return-void

    :catch_f
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final show(Landroid/app/Activity;)V
    .registers 3

    if-nez p1, :cond_7

    const-string v0, "The activity for show is null, will proceed with show using the context provided when loading the ad."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbf;->zzi(Ljava/lang/String;)V

    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzc:Lcom/google/android/gms/internal/ads/zzaat;

    if-eqz v0, :cond_12

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaat;->zzQ(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_12
    .catch Landroid/os/RemoteException; {:try_start_7 .. :try_end_12} :catch_13

    :cond_12
    return-void

    :catch_13
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzacp;Lcom/google/android/gms/ads/AdLoadCallback;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzacp;",
            "Lcom/google/android/gms/ads/AdLoadCallback<",
            "TAdT;>;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzc:Lcom/google/android/gms/internal/ads/zzaat;

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zze:Lcom/google/android/gms/internal/ads/zzapt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzacp;->zzn()Ljava/util/Map;

    move-result-object v1

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzapt;->zze(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzana;->zzc:Lcom/google/android/gms/internal/ads/zzaat;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzana;->zzb:Lcom/google/android/gms/internal/ads/zzyw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzana;->zza:Landroid/content/Context;

    .line 2
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzyw;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzacp;)Lcom/google/android/gms/internal/ads/zzys;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzyp;

    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/internal/ads/zzyp;-><init>(Lcom/google/android/gms/ads/AdLoadCallback;Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaat;->zzP(Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/internal/ads/zzaaj;)V
    :try_end_1f
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_1f} :catch_20

    :cond_1f
    return-void

    :catch_20
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 4
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lcom/google/android/gms/ads/LoadAdError;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, "Internal Error."

    const-string v4, "com.google.android.gms.ads"

    move-object v1, p1

    .line 5
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/ads/LoadAdError;-><init>(ILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/AdError;Lcom/google/android/gms/ads/ResponseInfo;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/AdLoadCallback;->onAdFailedToLoad(Lcom/google/android/gms/ads/LoadAdError;)V

    return-void
.end method
