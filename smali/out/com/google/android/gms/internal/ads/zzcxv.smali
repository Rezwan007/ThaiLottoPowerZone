.class final Lcom/google/android/gms/internal/ads/zzcxv;
.super Lcom/google/android/gms/internal/ads/zzart;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcvn;
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
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzcxw;Lcom/google/android/gms/internal/ads/zzcvn;Lcom/google/android/gms/internal/ads/zzcxu;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzart;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxv;->zza:Lcom/google/android/gms/internal/ads/zzcvn;

    return-void
.end method


# virtual methods
.method public final zze()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxv;->zza:Lcom/google/android/gms/internal/ads/zzcvn;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcvn;->zzc:Lcom/google/android/gms/internal/ads/zzbve;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcxg;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcxg;->zzj()V

    return-void
.end method

.method public final zzf(Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxv;->zza:Lcom/google/android/gms/internal/ads/zzcvn;

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxv;->zza:Lcom/google/android/gms/internal/ads/zzcvn;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzcvn;->zzc:Lcom/google/android/gms/internal/ads/zzbve;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcxg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcxg;->zzx(Lcom/google/android/gms/internal/ads/zzym;)V

    return-void
.end method
