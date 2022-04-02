.class public final Lcom/google/android/gms/internal/ads/zzciq;
.super Lcom/google/android/gms/internal/ads/zzajb;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcej;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzceo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcej;Lcom/google/android/gms/internal/ads/zzceo;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzajb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzciq;->zza:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzciq;->zzb:Lcom/google/android/gms/internal/ads/zzcej;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzciq;->zzc:Lcom/google/android/gms/internal/ads/zzceo;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciq;->zzc:Lcom/google/android/gms/internal/ads/zzceo;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzceo;->zzA()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciq;->zzc:Lcom/google/android/gms/internal/ads/zzceo;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzceo;->zzB()Lcom/google/android/gms/internal/ads/zzacz;

    move-result-object v0

    if-eqz v0, :cond_16

    const/4 v0, 0x1

    return v0

    :cond_16
    const/4 v0, 0x0

    return v0
.end method

.method public final zzB(Lcom/google/android/gms/internal/ads/zzabs;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciq;->zzb:Lcom/google/android/gms/internal/ads/zzcej;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcej;->zzu(Lcom/google/android/gms/internal/ads/zzabs;)V

    return-void
.end method

.method public final zzC(Lcom/google/android/gms/internal/ads/zzabo;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciq;->zzb:Lcom/google/android/gms/internal/ads/zzcej;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcej;->zzv(Lcom/google/android/gms/internal/ads/zzabo;)V

    return-void
.end method

.method public final zzD()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciq;->zzb:Lcom/google/android/gms/internal/ads/zzcej;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcej;->zzw()V

    return-void
.end method

.method public final zzE()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciq;->zzb:Lcom/google/android/gms/internal/ads/zzcej;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcej;->zzx()V

    return-void
.end method

.method public final zzF()Lcom/google/android/gms/internal/ads/zzahg;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciq;->zzb:Lcom/google/android/gms/internal/ads/zzcej;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcej;->zzF()Lcom/google/android/gms/internal/ads/zzcel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcel;->zza()Lcom/google/android/gms/internal/ads/zzahg;

    move-result-object v0

    return-object v0
.end method

.method public final zzG()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciq;->zzb:Lcom/google/android/gms/internal/ads/zzcej;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcej;->zzy()Z

    move-result v0

    return v0
.end method

.method public final zzH()Lcom/google/android/gms/internal/ads/zzacf;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaep;->zzeL:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    return-object v0

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciq;->zzb:Lcom/google/android/gms/internal/ads/zzcej;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqd;->zzm()Lcom/google/android/gms/internal/ads/zzbtp;

    move-result-object v0

    return-object v0
.end method

.method public final zzI(Lcom/google/android/gms/internal/ads/zzacc;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciq;->zzb:Lcom/google/android/gms/internal/ads/zzcej;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcej;->zzG(Lcom/google/android/gms/internal/ads/zzacc;)V

    return-void
.end method

.method public final zze()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciq;->zzc:Lcom/google/android/gms/internal/ads/zzceo;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzceo;->zzx()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzf()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciq;->zzc:Lcom/google/android/gms/internal/ads/zzceo;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzceo;->zzy()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzg()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciq;->zzc:Lcom/google/android/gms/internal/ads/zzceo;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzceo;->zzC()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzahj;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciq;->zzc:Lcom/google/android/gms/internal/ads/zzceo;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzceo;->zzK()Lcom/google/android/gms/internal/ads/zzahj;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciq;->zzc:Lcom/google/android/gms/internal/ads/zzceo;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzceo;->zzE()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzj()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciq;->zzc:Lcom/google/android/gms/internal/ads/zzceo;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzceo;->zzL()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzk()D
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciq;->zzc:Lcom/google/android/gms/internal/ads/zzceo;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzceo;->zzJ()D

    move-result-wide v0

    return-wide v0
.end method

.method public final zzl()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciq;->zzc:Lcom/google/android/gms/internal/ads/zzceo;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzceo;->zzH()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzm()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciq;->zzc:Lcom/google/android/gms/internal/ads/zzceo;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzceo;->zzI()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzn()Lcom/google/android/gms/internal/ads/zzaci;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciq;->zzc:Lcom/google/android/gms/internal/ads/zzceo;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzceo;->zzu()Lcom/google/android/gms/internal/ads/zzaci;

    move-result-object v0

    return-object v0
.end method

.method public final zzo()Ljava/lang/String;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciq;->zza:Ljava/lang/String;

    return-object v0
.end method

.method public final zzp()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciq;->zzb:Lcom/google/android/gms/internal/ads/zzcej;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqd;->zzR()V

    return-void
.end method

.method public final zzq()Lcom/google/android/gms/internal/ads/zzahb;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciq;->zzc:Lcom/google/android/gms/internal/ads/zzceo;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzceo;->zzv()Lcom/google/android/gms/internal/ads/zzahb;

    move-result-object v0

    return-object v0
.end method

.method public final zzr(Landroid/os/Bundle;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciq;->zzb:Lcom/google/android/gms/internal/ads/zzcej;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcej;->zzc(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzs(Landroid/os/Bundle;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciq;->zzb:Lcom/google/android/gms/internal/ads/zzcej;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcej;->zze(Landroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public final zzt(Landroid/os/Bundle;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciq;->zzb:Lcom/google/android/gms/internal/ads/zzcej;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcej;->zzf(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzu()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciq;->zzb:Lcom/google/android/gms/internal/ads/zzcej;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzv()Lcom/google/android/gms/dynamic/IObjectWrapper;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciq;->zzc:Lcom/google/android/gms/internal/ads/zzceo;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzceo;->zzG()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    return-object v0
.end method

.method public final zzw()Landroid/os/Bundle;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciq;->zzc:Lcom/google/android/gms/internal/ads/zzceo;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzceo;->zzD()Landroid/os/Bundle;

    move-result-object v0

    return-object v0
.end method

.method public final zzx(Lcom/google/android/gms/internal/ads/zzaiz;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciq;->zzb:Lcom/google/android/gms/internal/ads/zzcej;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcej;->zzs(Lcom/google/android/gms/internal/ads/zzaiz;)V

    return-void
.end method

.method public final zzy()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciq;->zzb:Lcom/google/android/gms/internal/ads/zzcej;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcej;->zzt()V

    return-void
.end method

.method public final zzz()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzciq;->zzA()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzciq;->zzc:Lcom/google/android/gms/internal/ads/zzceo;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzceo;->zzA()Ljava/util/List;

    move-result-object v0

    goto :goto_11

    .line 3
    :cond_d
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    :goto_11
    return-object v0
.end method
