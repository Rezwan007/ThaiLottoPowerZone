.class final Lcom/google/android/gms/internal/ads/zztz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;


# static fields
.field public static final synthetic zzd:I


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zztr;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbbw;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzub;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzub;Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzbbw;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztz;->zzc:Lcom/google/android/gms/internal/ads/zzub;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztz;->zza:Lcom/google/android/gms/internal/ads/zztr;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zztz;->zzb:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .registers 7

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztz;->zzc:Lcom/google/android/gms/internal/ads/zzub;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzub;->zzc(Lcom/google/android/gms/internal/ads/zzub;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztz;->zzc:Lcom/google/android/gms/internal/ads/zzub;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzub;->zzd(Lcom/google/android/gms/internal/ads/zzub;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 1
    monitor-exit p1

    return-void

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztz;->zzc:Lcom/google/android/gms/internal/ads/zzub;

    const/4 v1, 0x1

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzub;->zze(Lcom/google/android/gms/internal/ads/zzub;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztz;->zzc:Lcom/google/android/gms/internal/ads/zzub;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzub;->zzf(Lcom/google/android/gms/internal/ads/zzub;)Lcom/google/android/gms/internal/ads/zztq;

    move-result-object v0

    if-eqz v0, :cond_3c

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbr;->zza:Lcom/google/android/gms/internal/ads/zzefe;

    new-instance v2, Lcom/google/android/gms/internal/ads/zztw;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztz;->zza:Lcom/google/android/gms/internal/ads/zztr;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zztz;->zzb:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-direct {v2, p0, v0, v3, v4}, Lcom/google/android/gms/internal/ads/zztw;-><init>(Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zztq;Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzbbw;)V

    .line 4
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzefe;->zza(Ljava/lang/Runnable;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztz;->zzb:Lcom/google/android/gms/internal/ads/zzbbw;

    new-instance v2, Lcom/google/android/gms/internal/ads/zztx;

    .line 5
    invoke-direct {v2, v1, v0}, Lcom/google/android/gms/internal/ads/zztx;-><init>(Lcom/google/android/gms/internal/ads/zzbbw;Ljava/util/concurrent/Future;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbr;->zzf:Lcom/google/android/gms/internal/ads/zzefe;

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 6
    monitor-exit p1

    return-void

    .line 7
    :cond_3c
    monitor-exit p1

    return-void

    :catchall_3e
    move-exception v0

    .line 6
    monitor-exit p1
    :try_end_40
    .catchall {:try_start_7 .. :try_end_40} :catchall_3e

    throw v0
.end method

.method public final onConnectionSuspended(I)V
    .registers 2

    return-void
.end method
