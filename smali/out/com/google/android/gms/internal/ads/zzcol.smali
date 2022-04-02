.class final Lcom/google/android/gms/internal/ads/zzcol;
.super Lcom/google/android/gms/internal/ads/zzaxm;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcon;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcon;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcol;->zza:Lcom/google/android/gms/internal/ads/zzcon;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaxm;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcol;->zza:Lcom/google/android/gms/internal/ads/zzcon;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcon;->zze(Lcom/google/android/gms/internal/ads/zzcon;)Lcom/google/android/gms/internal/ads/zzcoc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcol;->zza:Lcom/google/android/gms/internal/ads/zzcon;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcon;->zzd(Lcom/google/android/gms/internal/ads/zzcon;)J

    move-result-wide v1

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcoc;->zzk(J)V

    return-void
.end method

.method public final zzf(I)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcol;->zza:Lcom/google/android/gms/internal/ads/zzcon;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcon;->zze(Lcom/google/android/gms/internal/ads/zzcon;)Lcom/google/android/gms/internal/ads/zzcoc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcol;->zza:Lcom/google/android/gms/internal/ads/zzcon;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcon;->zzd(Lcom/google/android/gms/internal/ads/zzcon;)J

    move-result-wide v1

    .line 1
    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcoc;->zzl(JI)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzym;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcol;->zza:Lcom/google/android/gms/internal/ads/zzcon;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcon;->zze(Lcom/google/android/gms/internal/ads/zzcon;)Lcom/google/android/gms/internal/ads/zzcoc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcol;->zza:Lcom/google/android/gms/internal/ads/zzcon;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcon;->zzd(Lcom/google/android/gms/internal/ads/zzcon;)J

    move-result-wide v1

    .line 1
    iget p1, p1, Lcom/google/android/gms/internal/ads/zzym;->zza:I

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcoc;->zzl(JI)V

    return-void
.end method
