.class final Lcom/google/android/gms/internal/ads/zzcoy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcpa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcpa;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoy;->zza:Lcom/google/android/gms/internal/ads/zzcpa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 9

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoy;->zza:Lcom/google/android/gms/internal/ads/zzcpa;

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzcpa;->zzl(Lcom/google/android/gms/internal/ads/zzcpa;Z)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoy;->zza:Lcom/google/android/gms/internal/ads/zzcpa;

    const-string v0, "com.google.android.gms.ads.MobileAds"

    const-string v1, "Internal Error."

    const/4 v2, 0x0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcoy;->zza:Lcom/google/android/gms/internal/ads/zzcpa;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzcpa;->zzm(Lcom/google/android/gms/internal/ads/zzcpa;)J

    move-result-wide v5

    sub-long/2addr v3, v5

    long-to-int v3, v3

    .line 3
    invoke-static {p1, v0, v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzcpa;->zzn(Lcom/google/android/gms/internal/ads/zzcpa;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcoy;->zza:Lcom/google/android/gms/internal/ads/zzcpa;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcpa;->zzp(Lcom/google/android/gms/internal/ads/zzcpa;)Lcom/google/android/gms/internal/ads/zzbbw;

    move-result-object p1

    new-instance v0, Ljava/lang/Exception;

    .line 4
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzbbw;->zzd(Ljava/lang/Throwable;)Z

    .line 5
    monitor-exit p0

    return-void

    :catchall_31
    move-exception p1

    monitor-exit p0
    :try_end_33
    .catchall {:try_start_1 .. :try_end_33} :catchall_31

    throw p1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 10
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    check-cast p1, Ljava/lang/String;

    monitor-enter p0

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoy;->zza:Lcom/google/android/gms/internal/ads/zzcpa;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzcpa;->zzl(Lcom/google/android/gms/internal/ads/zzcpa;Z)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoy;->zza:Lcom/google/android/gms/internal/ads/zzcpa;

    const-string v2, "com.google.android.gms.ads.MobileAds"

    const-string v3, ""

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v4

    invoke-interface {v4}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzcoy;->zza:Lcom/google/android/gms/internal/ads/zzcpa;

    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzcpa;->zzm(Lcom/google/android/gms/internal/ads/zzcpa;)J

    move-result-wide v6

    sub-long/2addr v4, v6

    long-to-int v4, v4

    invoke-static {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzcpa;->zzn(Lcom/google/android/gms/internal/ads/zzcpa;Ljava/lang/String;ZLjava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcoy;->zza:Lcom/google/android/gms/internal/ads/zzcpa;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcpa;->zzo(Lcom/google/android/gms/internal/ads/zzcpa;)Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcox;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcox;-><init>(Lcom/google/android/gms/internal/ads/zzcoy;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit p0

    return-void

    :catchall_32
    move-exception p1

    monitor-exit p0
    :try_end_34
    .catchall {:try_start_3 .. :try_end_34} :catchall_32

    throw p1
.end method
