.class public final Lcom/google/android/gms/internal/ads/zzado;
.super Lcom/google/android/gms/internal/ads/zzaxf;
.source "com.google.android.gms:play-services-ads-lite@@20.0.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxf;-><init>()V

    return-void
.end method

.method private static zzr(Lcom/google/android/gms/internal/ads/zzaxn;)V
    .registers 3

    const-string v0, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbf;->zzf(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbay;->zza:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzadn;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzadn;-><init>(Lcom/google/android/gms/internal/ads/zzaxn;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/internal/ads/zzaxn;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzado;->zzr(Lcom/google/android/gms/internal/ads/zzaxn;)V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/internal/ads/zzaxn;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzado;->zzr(Lcom/google/android/gms/internal/ads/zzaxn;)V

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzaxj;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzabz;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzg()Landroid/os/Bundle;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    return-object v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzaxu;)V
    .registers 2

    return-void
.end method

.method public final zzi()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final zzj()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string v0, ""

    return-object v0
.end method

.method public final zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;Z)V
    .registers 3

    return-void
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzaxd;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzm()Lcom/google/android/gms/internal/ads/zzacf;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzn(Lcom/google/android/gms/internal/ads/zzacc;)V
    .registers 2

    return-void
.end method

.method public final zzo(Z)V
    .registers 2

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzaxo;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
