.class public final Lcom/google/android/gms/internal/ads/zzdbr;
.super Lcom/google/android/gms/internal/ads/zzaas;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaag;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdqu;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzboe;

.field private final zze:Landroid/view/ViewGroup;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaag;Lcom/google/android/gms/internal/ads/zzdqu;Lcom/google/android/gms/internal/ads/zzboe;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaas;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbr;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdbr;->zzb:Lcom/google/android/gms/internal/ads/zzaag;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdbr;->zzc:Lcom/google/android/gms/internal/ads/zzdqu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdbr;->zzd:Lcom/google/android/gms/internal/ads/zzboe;

    new-instance p2, Landroid/widget/FrameLayout;

    .line 2
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzboe;->zza()Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zze()Lcom/google/android/gms/ads/internal/util/zzac;

    move-result-object p3

    invoke-virtual {p3}, Lcom/google/android/gms/ads/internal/util/zzac;->zzj()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdbr;->zzn()Lcom/google/android/gms/internal/ads/zzyx;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzyx;->zzc:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setMinimumHeight(I)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdbr;->zzn()Lcom/google/android/gms/internal/ads/zzyx;

    move-result-object p1

    iget p1, p1, Lcom/google/android/gms/internal/ads/zzyx;->zzf:I

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->setMinimumWidth(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdbr;->zze:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final zzA()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final zzB(Lcom/google/android/gms/internal/ads/zzawt;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzC(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzD(Ljava/lang/String;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzE()Lcom/google/android/gms/internal/ads/zzaci;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbr;->zzd:Lcom/google/android/gms/internal/ads/zzboe;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzboe;->zzc()Lcom/google/android/gms/internal/ads/zzaci;

    move-result-object v0

    return-object v0
.end method

.method public final zzF(Lcom/google/android/gms/internal/ads/zzadx;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setVideoOptions is not supported in Ad Manager AdView returned by AdLoader."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    return-void
.end method

.method public final zzG(Lcom/google/android/gms/internal/ads/zzacm;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzH(Lcom/google/android/gms/internal/ads/zzzd;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzI(Lcom/google/android/gms/internal/ads/zztd;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzJ(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzO(Lcom/google/android/gms/internal/ads/zzacc;)V
    .registers 2

    const-string p1, "setOnPaidEventListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    return-void
.end method

.method public final zzP(Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/internal/ads/zzaaj;)V
    .registers 3

    return-void
.end method

.method public final zzQ(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 2

    return-void
.end method

.method public final zzR(Lcom/google/android/gms/internal/ads/zzabh;)V
    .registers 2

    return-void
.end method

.method public final zzab(Lcom/google/android/gms/internal/ads/zzabe;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setCorrelationIdProvider is not supported in Ad Manager AdView returned by AdLoader."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    return-void
.end method

.method public final zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbr;->zze:Landroid/view/ViewGroup;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzbI()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final zzc()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbr;->zzd:Lcom/google/android/gms/internal/ads/zzboe;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqd;->zzR()V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzys;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "loadAd is not supported for an Ad Manager AdView returned from AdLoader."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    const/4 p1, 0x0

    return p1
.end method

.method public final zzf()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbr;->zzd:Lcom/google/android/gms/internal/ads/zzboe;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqd;->zzl()Lcom/google/android/gms/internal/ads/zzbut;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbut;->zza(Landroid/content/Context;)V

    return-void
.end method

.method public final zzg()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "destroy must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbr;->zzd:Lcom/google/android/gms/internal/ads/zzboe;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqd;->zzl()Lcom/google/android/gms/internal/ads/zzbut;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbut;->zzb(Landroid/content/Context;)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzaag;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setAdListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzaba;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbr;->zzc:Lcom/google/android/gms/internal/ads/zzdqu;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdqu;->zzc:Lcom/google/android/gms/internal/ads/zzdco;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdco;->zzp(Lcom/google/android/gms/internal/ads/zzaba;)V

    :cond_9
    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzaax;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setAdMetadataListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    return-void
.end method

.method public final zzk()Landroid/os/Bundle;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "getAdMetadata is not supported in Ad Manager AdView returned by AdLoader."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    .line 2
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final zzl()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzm()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbr;->zzd:Lcom/google/android/gms/internal/ads/zzboe;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzboe;->zzh()V

    return-void
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzyx;
    .registers 3

    const-string v0, "getAdSize must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbr;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdbr;->zzd:Lcom/google/android/gms/internal/ads/zzboe;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzboe;->zze()Lcom/google/android/gms/internal/ads/zzdqd;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdqy;->zzb(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzyx;

    move-result-object v0

    return-object v0
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzyx;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, "setAdSize must be called on the main UI thread."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkMainThread(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbr;->zzd:Lcom/google/android/gms/internal/ads/zzboe;

    if-eqz v0, :cond_e

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdbr;->zze:Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzboe;->zzb(Landroid/view/ViewGroup;Lcom/google/android/gms/internal/ads/zzyx;)V

    :cond_e
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzaun;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzauq;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzr()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbr;->zzd:Lcom/google/android/gms/internal/ads/zzboe;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqd;->zzm()Lcom/google/android/gms/internal/ads/zzbtp;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbr;->zzd:Lcom/google/android/gms/internal/ads/zzboe;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqd;->zzm()Lcom/google/android/gms/internal/ads/zzbtp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtp;->zze()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzs()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbr;->zzd:Lcom/google/android/gms/internal/ads/zzboe;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqd;->zzm()Lcom/google/android/gms/internal/ads/zzbtp;

    move-result-object v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbr;->zzd:Lcom/google/android/gms/internal/ads/zzboe;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqd;->zzm()Lcom/google/android/gms/internal/ads/zzbtp;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtp;->zze()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzt()Lcom/google/android/gms/internal/ads/zzacf;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbr;->zzd:Lcom/google/android/gms/internal/ads/zzboe;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqd;->zzm()Lcom/google/android/gms/internal/ads/zzbtp;

    move-result-object v0

    return-object v0
.end method

.method public final zzu()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbr;->zzc:Lcom/google/android/gms/internal/ads/zzdqu;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdqu;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzv()Lcom/google/android/gms/internal/ads/zzaba;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbr;->zzc:Lcom/google/android/gms/internal/ads/zzdqu;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdqu;->zzn:Lcom/google/android/gms/internal/ads/zzaba;

    return-object v0
.end method

.method public final zzw()Lcom/google/android/gms/internal/ads/zzaag;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbr;->zzb:Lcom/google/android/gms/internal/ads/zzaag;

    return-object v0
.end method

.method public final zzx(Lcom/google/android/gms/internal/ads/zzafj;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setOnCustomRenderedAdLoadedListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    return-void
.end method

.method public final zzy(Lcom/google/android/gms/internal/ads/zzaad;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setAdClickListener is not supported in Ad Manager AdView returned by AdLoader."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    return-void
.end method

.method public final zzz(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p1, "setManualImpressionsEnabled is not supported in Ad Manager AdView returned by AdLoader."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    return-void
.end method
