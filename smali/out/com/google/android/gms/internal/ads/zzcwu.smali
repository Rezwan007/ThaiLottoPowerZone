.class final Lcom/google/android/gms/internal/ads/zzcwu;
.super Lcom/google/android/gms/internal/ads/zzarq;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcwv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcvn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzcvn<",
            "Lcom/google/android/gms/internal/ads/zzasd;",
            "Lcom/google/android/gms/internal/ads/zzcxg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcwv;Lcom/google/android/gms/internal/ads/zzcvn;Lcom/google/android/gms/internal/ads/zzcwt;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwu;->zza:Lcom/google/android/gms/internal/ads/zzcwv;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzarq;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwu;->zzb:Lcom/google/android/gms/internal/ads/zzcvn;

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwu;->zza:Lcom/google/android/gms/internal/ads/zzcwv;

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcwv;->zzd(Lcom/google/android/gms/internal/ads/zzcwv;Landroid/view/View;)Landroid/view/View;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwu;->zzb:Lcom/google/android/gms/internal/ads/zzcvn;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcvn;->zzc:Lcom/google/android/gms/internal/ads/zzbve;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcxg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxg;->zzj()V

    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwu;->zzb:Lcom/google/android/gms/internal/ads/zzcvn;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcvn;->zzc:Lcom/google/android/gms/internal/ads/zzbve;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcxg;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcxg;->zzw(ILjava/lang/String;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzym;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwu;->zzb:Lcom/google/android/gms/internal/ads/zzcvn;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcvn;->zzc:Lcom/google/android/gms/internal/ads/zzbve;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcxg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcxg;->zzx(Lcom/google/android/gms/internal/ads/zzym;)V

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzaqf;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwu;->zza:Lcom/google/android/gms/internal/ads/zzcwv;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzcwv;->zze(Lcom/google/android/gms/internal/ads/zzcwv;Lcom/google/android/gms/internal/ads/zzaqf;)Lcom/google/android/gms/internal/ads/zzaqf;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwu;->zzb:Lcom/google/android/gms/internal/ads/zzcvn;

    .line 2
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcvn;->zzc:Lcom/google/android/gms/internal/ads/zzbve;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcxg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcxg;->zzj()V

    return-void
.end method
