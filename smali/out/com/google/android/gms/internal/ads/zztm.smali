.class final Lcom/google/android/gms/internal/ads/zztm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zztn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zztn;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztm;->zza:Lcom/google/android/gms/internal/ads/zztn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztm;->zza:Lcom/google/android/gms/internal/ads/zztn;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zztn;->zzh(Lcom/google/android/gms/internal/ads/zztn;)Ljava/lang/Object;

    move-result-object p1

    .line 1
    monitor-enter p1

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztm;->zza:Lcom/google/android/gms/internal/ads/zztn;

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zztn;->zzk(Lcom/google/android/gms/internal/ads/zztn;Lcom/google/android/gms/internal/ads/zztt;)Lcom/google/android/gms/internal/ads/zztt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztm;->zza:Lcom/google/android/gms/internal/ads/zztn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zztn;->zzi(Lcom/google/android/gms/internal/ads/zztn;)Lcom/google/android/gms/internal/ads/zztq;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztm;->zza:Lcom/google/android/gms/internal/ads/zztn;

    .line 3
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zztn;->zzj(Lcom/google/android/gms/internal/ads/zztn;Lcom/google/android/gms/internal/ads/zztq;)Lcom/google/android/gms/internal/ads/zztq;

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztm;->zza:Lcom/google/android/gms/internal/ads/zztn;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zztn;->zzh(Lcom/google/android/gms/internal/ads/zztn;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->notifyAll()V

    .line 5
    monitor-exit p1

    return-void

    :catchall_25
    move-exception v0

    monitor-exit p1
    :try_end_27
    .catchall {:try_start_7 .. :try_end_27} :catchall_25

    throw v0
.end method
