.class final Lcom/google/android/gms/internal/ads/zzdsx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeer<",
        "Lcom/google/android/gms/internal/ads/zzdsn;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdtb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdtb;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsx;->zza:Lcom/google/android/gms/internal/ads/zzdtb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsx;->zza:Lcom/google/android/gms/internal/ads/zzdtb;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsx;->zza:Lcom/google/android/gms/internal/ads/zzdtb;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdtb;->zzi(Lcom/google/android/gms/internal/ads/zzdtb;)Lcom/google/android/gms/internal/ads/zzefl;

    move-result-object v1

    .line 1
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzefl;->zzi(Ljava/lang/Throwable;)Z

    .line 2
    monitor-exit v0

    return-void

    :catchall_e
    move-exception p1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 6

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdsn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsx;->zza:Lcom/google/android/gms/internal/ads/zzdtb;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsx;->zza:Lcom/google/android/gms/internal/ads/zzdtb;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdtb;->zze(Lcom/google/android/gms/internal/ads/zzdtb;)Lcom/google/android/gms/internal/ads/zzdsz;

    move-result-object v1

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzdsz;->zzb(Lcom/google/android/gms/internal/ads/zzdsn;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsx;->zza:Lcom/google/android/gms/internal/ads/zzdtb;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdtb;->zzj(Lcom/google/android/gms/internal/ads/zzdtb;)I

    move-result v1

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2a

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsx;->zza:Lcom/google/android/gms/internal/ads/zzdtb;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdtb;->zzg(Lcom/google/android/gms/internal/ads/zzdtb;)Lcom/google/android/gms/internal/ads/zzdse;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdsx;->zza:Lcom/google/android/gms/internal/ads/zzdtb;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzdtb;->zzf(Lcom/google/android/gms/internal/ads/zzdtb;)Lcom/google/android/gms/internal/ads/zzdta;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzdta;->zzb()Lcom/google/android/gms/internal/ads/zzdso;

    move-result-object v2

    invoke-interface {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdse;->zzb(Lcom/google/android/gms/internal/ads/zzdso;Lcom/google/android/gms/internal/ads/zzdsn;)Z

    :cond_2a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsx;->zza:Lcom/google/android/gms/internal/ads/zzdtb;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdtb;->zzj(Lcom/google/android/gms/internal/ads/zzdtb;)I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsx;->zza:Lcom/google/android/gms/internal/ads/zzdtb;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdtb;->zzf(Lcom/google/android/gms/internal/ads/zzdtb;)Lcom/google/android/gms/internal/ads/zzdta;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/google/android/gms/internal/ads/zzdtb;->zzh(Lcom/google/android/gms/internal/ads/zzdtb;Lcom/google/android/gms/internal/ads/zzdta;)V

    :cond_3c
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsx;->zza:Lcom/google/android/gms/internal/ads/zzdtb;

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdtb;->zzk(Lcom/google/android/gms/internal/ads/zzdtb;I)I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsx;->zza:Lcom/google/android/gms/internal/ads/zzdtb;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdtb;->zzi(Lcom/google/android/gms/internal/ads/zzdtb;)Lcom/google/android/gms/internal/ads/zzefl;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzefl;->zzh(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_4c
    move-exception p1

    monitor-exit v0
    :try_end_4e
    .catchall {:try_start_5 .. :try_end_4e} :catchall_4c

    throw p1
.end method
