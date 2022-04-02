.class public final Lcom/google/android/gms/internal/ads/zzaqy;
.super Lcom/google/android/gms/internal/ads/zzaqb;
.source "com.google.android.gms:play-services-ads-lite@@20.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/ads/mediation/Adapter;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzawy;


# direct methods
.method constructor <init>(Lcom/google/android/gms/ads/mediation/Adapter;Lcom/google/android/gms/internal/ads/zzawy;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaqb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zza:Lcom/google/android/gms/ads/mediation/Adapter;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzb:Lcom/google/android/gms/internal/ads/zzawy;

    return-void
.end method


# virtual methods
.method public final zze()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzb:Lcom/google/android/gms/internal/ads/zzawy;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zza:Lcom/google/android/gms/ads/mediation/Adapter;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzawy;->zzl(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    :cond_d
    return-void
.end method

.method public final zzf()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzb:Lcom/google/android/gms/internal/ads/zzawy;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zza:Lcom/google/android/gms/ads/mediation/Adapter;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzawy;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    :cond_d
    return-void
.end method

.method public final zzg(I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzb:Lcom/google/android/gms/internal/ads/zzawy;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zza:Lcom/google/android/gms/ads/mediation/Adapter;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzawy;->zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;I)V

    :cond_d
    return-void
.end method

.method public final zzh()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzi()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzb:Lcom/google/android/gms/internal/ads/zzawy;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zza:Lcom/google/android/gms/ads/mediation/Adapter;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzawy;->zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    :cond_d
    return-void
.end method

.method public final zzj()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzb:Lcom/google/android/gms/internal/ads/zzawy;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zza:Lcom/google/android/gms/ads/mediation/Adapter;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzawy;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    :cond_d
    return-void
.end method

.method public final zzk()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzl(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/internal/ads/zzahz;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzn()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzo()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzb:Lcom/google/android/gms/internal/ads/zzawy;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zza:Lcom/google/android/gms/ads/mediation/Adapter;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzawy;->zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    :cond_d
    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzawz;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzq()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzaxd;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzb:Lcom/google/android/gms/internal/ads/zzawy;

    if-eqz v0, :cond_1a

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zza:Lcom/google/android/gms/ads/mediation/Adapter;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzawz;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaxd;->zze()Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaxd;->zzf()I

    move-result p1

    invoke-direct {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzawz;-><init>(Ljava/lang/String;I)V

    .line 3
    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzawy;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzawz;)V

    :cond_1a
    return-void
.end method

.method public final zzs(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzt()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zzb:Lcom/google/android/gms/internal/ads/zzawy;

    if-eqz v0, :cond_d

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaqy;->zza:Lcom/google/android/gms/ads/mediation/Adapter;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzawy;->zzo(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    :cond_d
    return-void
.end method

.method public final zzu()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzv(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final zzw(ILjava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzx(Lcom/google/android/gms/internal/ads/zzym;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method

.method public final zzy(Lcom/google/android/gms/internal/ads/zzym;)V
    .registers 2

    return-void
.end method
