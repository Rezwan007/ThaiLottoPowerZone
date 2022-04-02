.class public final Lcom/google/android/gms/internal/ads/zzaya;
.super Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;
.source "com.google.android.gms:play-services-ads-lite@@20.0.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaxg;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzaxy;

.field private zze:Lcom/google/android/gms/ads/FullScreenContentCallback;

.field private zzf:Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;

.field private zzg:Lcom/google/android/gms/ads/OnPaidEventListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAd;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaya;->zza:Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaya;->zzc:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zzb()Lcom/google/android/gms/internal/ads/zzzw;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzapt;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzapt;-><init>()V

    .line 3
    invoke-virtual {v0, p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzzw;->zzf(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzapw;)Lcom/google/android/gms/internal/ads/zzaxg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaya;->zzb:Lcom/google/android/gms/internal/ads/zzaxg;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaxy;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzaxy;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaya;->zzd:Lcom/google/android/gms/internal/ads/zzaxy;

    return-void
.end method


# virtual methods
.method public final getAdMetadata()Landroid/os/Bundle;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaya;->zzb:Lcom/google/android/gms/internal/ads/zzaxg;

    if-eqz v0, :cond_f

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaxg;->zzg()Landroid/os/Bundle;

    move-result-object v0
    :try_end_8
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_8} :catch_9

    return-object v0

    :catch_9
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbf;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1
    :cond_f
    new-instance v0, Landroid/os/Bundle;

    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final getAdUnitId()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaya;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final getFullScreenContentCallback()Lcom/google/android/gms/ads/FullScreenContentCallback;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaya;->zze:Lcom/google/android/gms/ads/FullScreenContentCallback;

    return-object v0
.end method

.method public final getOnAdMetadataChangedListener()Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaya;->zzf:Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;

    return-object v0
.end method

.method public final getOnPaidEventListener()Lcom/google/android/gms/ads/OnPaidEventListener;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaya;->zzg:Lcom/google/android/gms/ads/OnPaidEventListener;

    return-object v0
.end method

.method public final getResponseInfo()Lcom/google/android/gms/ads/ResponseInfo;
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaya;->zzb:Lcom/google/android/gms/internal/ads/zzaxg;

    if-eqz v1, :cond_10

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzaxg;->zzm()Lcom/google/android/gms/internal/ads/zzacf;

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

.method public final getRewardItem()Lcom/google/android/gms/ads/rewarded/RewardItem;
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaya;->zzb:Lcom/google/android/gms/internal/ads/zzaxg;

    if-eqz v0, :cond_9

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaxg;->zzl()Lcom/google/android/gms/internal/ads/zzaxd;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_18

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaxq;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzaxq;-><init>(Lcom/google/android/gms/internal/ads/zzaxd;)V
    :try_end_11
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_11} :catch_12

    return-object v1

    :catch_12
    move-exception v0

    const-string v1, "#007 Could not call remote method."

    .line 3
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbf;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2
    :cond_18
    sget-object v0, Lcom/google/android/gms/ads/rewarded/RewardItem;->DEFAULT_REWARD:Lcom/google/android/gms/ads/rewarded/RewardItem;

    return-object v0
.end method

.method public final setFullScreenContentCallback(Lcom/google/android/gms/ads/FullScreenContentCallback;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaya;->zze:Lcom/google/android/gms/ads/FullScreenContentCallback;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaya;->zzd:Lcom/google/android/gms/internal/ads/zzaxy;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxy;->zzb(Lcom/google/android/gms/ads/FullScreenContentCallback;)V

    return-void
.end method

.method public final setImmersiveMode(Z)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaya;->zzb:Lcom/google/android/gms/internal/ads/zzaxg;

    if-eqz v0, :cond_7

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxg;->zzo(Z)V
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

.method public final setOnAdMetadataChangedListener(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaya;->zzf:Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaya;->zzb:Lcom/google/android/gms/internal/ads/zzaxg;

    if-eqz v0, :cond_e

    new-instance v1, Lcom/google/android/gms/internal/ads/zzadp;

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzadp;-><init>(Lcom/google/android/gms/ads/rewarded/OnAdMetadataChangedListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaxg;->zzf(Lcom/google/android/gms/internal/ads/zzabz;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_e} :catch_f

    :cond_e
    return-void

    :catch_f
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setOnPaidEventListener(Lcom/google/android/gms/ads/OnPaidEventListener;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaya;->zzg:Lcom/google/android/gms/ads/OnPaidEventListener;

    :try_start_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaya;->zzb:Lcom/google/android/gms/internal/ads/zzaxg;

    if-eqz v0, :cond_e

    new-instance v1, Lcom/google/android/gms/internal/ads/zzadq;

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzadq;-><init>(Lcom/google/android/gms/ads/OnPaidEventListener;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaxg;->zzn(Lcom/google/android/gms/internal/ads/zzacc;)V
    :try_end_e
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_e} :catch_f

    :cond_e
    return-void

    :catch_f
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final setServerSideVerificationOptions(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaya;->zzb:Lcom/google/android/gms/internal/ads/zzaxg;

    if-eqz v0, :cond_c

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzaxu;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzaxu;-><init>(Lcom/google/android/gms/ads/rewarded/ServerSideVerificationOptions;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaxg;->zzh(Lcom/google/android/gms/internal/ads/zzaxu;)V
    :try_end_c
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_c} :catch_d

    :cond_c
    return-void

    :catch_d
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final show(Landroid/app/Activity;Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaya;->zzd:Lcom/google/android/gms/internal/ads/zzaxy;

    .line 1
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzaxy;->zzc(Lcom/google/android/gms/ads/OnUserEarnedRewardListener;)V

    :try_start_5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaya;->zzb:Lcom/google/android/gms/internal/ads/zzaxg;

    if-eqz p2, :cond_17

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaya;->zzd:Lcom/google/android/gms/internal/ads/zzaxy;

    .line 2
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzaxg;->zze(Lcom/google/android/gms/internal/ads/zzaxj;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaya;->zzb:Lcom/google/android/gms/internal/ads/zzaxg;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzaxg;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_17
    .catch Landroid/os/RemoteException; {:try_start_5 .. :try_end_17} :catch_18

    :cond_17
    return-void

    :catch_18
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 4
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzacp;Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;)V
    .registers 6

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaya;->zzb:Lcom/google/android/gms/internal/ads/zzaxg;

    if-eqz v0, :cond_14

    sget-object v1, Lcom/google/android/gms/internal/ads/zzyw;->zza:Lcom/google/android/gms/internal/ads/zzyw;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaya;->zzc:Landroid/content/Context;

    .line 1
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzyw;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzacp;)Lcom/google/android/gms/internal/ads/zzys;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaxz;

    invoke-direct {v1, p2, p0}, Lcom/google/android/gms/internal/ads/zzaxz;-><init>(Lcom/google/android/gms/ads/rewardedinterstitial/RewardedInterstitialAdLoadCallback;Lcom/google/android/gms/internal/ads/zzaya;)V

    .line 2
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzaxg;->zzd(Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/internal/ads/zzaxn;)V
    :try_end_14
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_14} :catch_15

    :cond_14
    return-void

    :catch_15
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
