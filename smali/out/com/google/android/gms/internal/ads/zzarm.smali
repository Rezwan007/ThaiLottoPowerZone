.class public final Lcom/google/android/gms/internal/ads/zzarm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.0.0"

# interfaces
.implements Lcom/google/ads/mediation/MediationBannerListener;
.implements Lcom/google/ads/mediation/MediationInterstitialListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<NETWORK_EXTRAS::",
        "Lcom/google/ads/mediation/NetworkExtras;",
        "SERVER_PARAMETERS:",
        "Lcom/google/ads/mediation/MediationServerParameters;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/ads/mediation/MediationBannerListener;",
        "Lcom/google/ads/mediation/MediationInterstitialListener;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaqc;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqc;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzarm;->zza:Lcom/google/android/gms/internal/ads/zzaqc;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzarm;)Lcom/google/android/gms/internal/ads/zzaqc;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzarm;->zza:Lcom/google/android/gms/internal/ads/zzaqc;

    return-object p0
.end method


# virtual methods
.method public final onClick(Lcom/google/ads/mediation/MediationBannerAdapter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string p1, "Adapter called onClick."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzd(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbay;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbay;->zzp()Z

    move-result p1

    if-nez p1, :cond_1f

    const/4 p1, 0x0

    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbay;->zza:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzard;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzard;-><init>(Lcom/google/android/gms/internal/ads/zzarm;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1f
    :try_start_1f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarm;->zza:Lcom/google/android/gms/internal/ads/zzaqc;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaqc;->zze()V
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_24} :catch_25

    return-void

    :catch_25
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onDismissScreen(Lcom/google/ads/mediation/MediationBannerAdapter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string p1, "Adapter called onDismissScreen."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzd(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbay;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbay;->zzp()Z

    move-result p1

    if-nez p1, :cond_1e

    const-string p1, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzi(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbay;->zza:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzare;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzare;-><init>(Lcom/google/android/gms/internal/ads/zzarm;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1e
    :try_start_1e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarm;->zza:Lcom/google/android/gms/internal/ads/zzaqc;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaqc;->zzf()V
    :try_end_23
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_23} :catch_24

    return-void

    :catch_24
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onDismissScreen(Lcom/google/ads/mediation/MediationInterstitialAdapter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationInterstitialAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string p1, "Adapter called onDismissScreen."

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzd(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbay;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbay;->zzp()Z

    move-result p1

    if-nez p1, :cond_1f

    const/4 p1, 0x0

    const-string v0, "#008 Must be called on the main UI thread."

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbay;->zza:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzarj;

    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzarj;-><init>(Lcom/google/android/gms/internal/ads/zzarm;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1f
    :try_start_1f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarm;->zza:Lcom/google/android/gms/internal/ads/zzaqc;

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaqc;->zzf()V
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_24} :catch_25

    return-void

    :catch_25
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailedToReceiveAd(Lcom/google/ads/mediation/MediationBannerAdapter;Lcom/google/ads/AdRequest$ErrorCode;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter<",
            "**>;",
            "Lcom/google/ads/AdRequest$ErrorCode;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2f

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onFailedToReceiveAd with error. "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzd(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbay;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbay;->zzp()Z

    move-result p1

    if-nez p1, :cond_3c

    const/4 p1, 0x0

    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbay;->zza:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzarf;

    .line 4
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzarf;-><init>(Lcom/google/android/gms/internal/ads/zzarm;Lcom/google/ads/AdRequest$ErrorCode;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_3c
    :try_start_3c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarm;->zza:Lcom/google/android/gms/internal/ads/zzaqc;

    .line 5
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzarn;->zza(Lcom/google/ads/AdRequest$ErrorCode;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzaqc;->zzg(I)V
    :try_end_45
    .catch Landroid/os/RemoteException; {:try_start_3c .. :try_end_45} :catch_46

    return-void

    :catch_46
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 6
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onFailedToReceiveAd(Lcom/google/ads/mediation/MediationInterstitialAdapter;Lcom/google/ads/AdRequest$ErrorCode;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationInterstitialAdapter<",
            "**>;",
            "Lcom/google/ads/AdRequest$ErrorCode;",
            ")V"
        }
    .end annotation

    .line 7
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x2f

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Adapter called onFailedToReceiveAd with error "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzd(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbay;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbay;->zzp()Z

    move-result p1

    if-nez p1, :cond_41

    const/4 p1, 0x0

    const-string v0, "#008 Must be called on the main UI thread."

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbay;->zza:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzark;

    .line 10
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzark;-><init>(Lcom/google/android/gms/internal/ads/zzarm;Lcom/google/ads/AdRequest$ErrorCode;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_41
    :try_start_41
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarm;->zza:Lcom/google/android/gms/internal/ads/zzaqc;

    .line 11
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzarn;->zza(Lcom/google/ads/AdRequest$ErrorCode;)I

    move-result p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzaqc;->zzg(I)V
    :try_end_4a
    .catch Landroid/os/RemoteException; {:try_start_41 .. :try_end_4a} :catch_4b

    return-void

    :catch_4b
    move-exception p1

    const-string p2, "#007 Could not call remote method."

    .line 12
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onLeaveApplication(Lcom/google/ads/mediation/MediationBannerAdapter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string p1, "Adapter called onLeaveApplication."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzd(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbay;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbay;->zzp()Z

    move-result p1

    if-nez p1, :cond_1f

    const/4 p1, 0x0

    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbay;->zza:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzarg;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzarg;-><init>(Lcom/google/android/gms/internal/ads/zzarm;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1f
    :try_start_1f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarm;->zza:Lcom/google/android/gms/internal/ads/zzaqc;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaqc;->zzh()V
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_24} :catch_25

    return-void

    :catch_25
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onLeaveApplication(Lcom/google/ads/mediation/MediationInterstitialAdapter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationInterstitialAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string p1, "Adapter called onLeaveApplication."

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzd(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbay;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbay;->zzp()Z

    move-result p1

    if-nez p1, :cond_1f

    const/4 p1, 0x0

    const-string v0, "#008 Must be called on the main UI thread."

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbay;->zza:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzarl;

    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzarl;-><init>(Lcom/google/android/gms/internal/ads/zzarm;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1f
    :try_start_1f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarm;->zza:Lcom/google/android/gms/internal/ads/zzaqc;

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaqc;->zzh()V
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_24} :catch_25

    return-void

    :catch_25
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onPresentScreen(Lcom/google/ads/mediation/MediationBannerAdapter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string p1, "Adapter called onPresentScreen."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzd(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbay;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbay;->zzp()Z

    move-result p1

    if-nez p1, :cond_1f

    const/4 p1, 0x0

    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbay;->zza:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzarh;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzarh;-><init>(Lcom/google/android/gms/internal/ads/zzarm;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1f
    :try_start_1f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarm;->zza:Lcom/google/android/gms/internal/ads/zzaqc;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaqc;->zzi()V
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_24} :catch_25

    return-void

    :catch_25
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onPresentScreen(Lcom/google/ads/mediation/MediationInterstitialAdapter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationInterstitialAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string p1, "Adapter called onPresentScreen."

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzd(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbay;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbay;->zzp()Z

    move-result p1

    if-nez p1, :cond_1f

    const/4 p1, 0x0

    const-string v0, "#008 Must be called on the main UI thread."

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbay;->zza:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzarb;

    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzarb;-><init>(Lcom/google/android/gms/internal/ads/zzarm;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1f
    :try_start_1f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarm;->zza:Lcom/google/android/gms/internal/ads/zzaqc;

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaqc;->zzi()V
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_24} :catch_25

    return-void

    :catch_25
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onReceivedAd(Lcom/google/ads/mediation/MediationBannerAdapter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationBannerAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string p1, "Adapter called onReceivedAd."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzd(Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbay;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbay;->zzp()Z

    move-result p1

    if-nez p1, :cond_1f

    const/4 p1, 0x0

    const-string v0, "#008 Must be called on the main UI thread."

    .line 3
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbay;->zza:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzari;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzari;-><init>(Lcom/google/android/gms/internal/ads/zzarm;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1f
    :try_start_1f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarm;->zza:Lcom/google/android/gms/internal/ads/zzaqc;

    .line 5
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaqc;->zzj()V
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_24} :catch_25

    return-void

    :catch_25
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 6
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final onReceivedAd(Lcom/google/ads/mediation/MediationInterstitialAdapter;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/ads/mediation/MediationInterstitialAdapter<",
            "**>;)V"
        }
    .end annotation

    const-string p1, "Adapter called onReceivedAd."

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzd(Ljava/lang/String;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbay;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbay;->zzp()Z

    move-result p1

    if-nez p1, :cond_1f

    const/4 p1, 0x0

    const-string v0, "#008 Must be called on the main UI thread."

    .line 9
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbay;->zza:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzarc;

    .line 10
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzarc;-><init>(Lcom/google/android/gms/internal/ads/zzarm;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_1f
    :try_start_1f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzarm;->zza:Lcom/google/android/gms/internal/ads/zzaqc;

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaqc;->zzj()V
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_24} :catch_25

    return-void

    :catch_25
    move-exception p1

    const-string v0, "#007 Could not call remote method."

    .line 12
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
