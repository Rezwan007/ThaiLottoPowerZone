.class public final Lcom/google/android/gms/internal/ads/zzbsw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbtw;
.implements Lcom/google/android/gms/internal/ads/zzcae;
.implements Lcom/google/android/gms/internal/ads/zzbye;
.implements Lcom/google/android/gms/internal/ads/zzbuk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbum;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdqc;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Ljava/util/concurrent/Executor;

.field private final zze:Lcom/google/android/gms/internal/ads/zzefl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzefl<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbum;Lcom/google/android/gms/internal/ads/zzdqc;Ljava/util/concurrent/ScheduledExecutorService;Ljava/util/concurrent/Executor;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzefl;->zza()Lcom/google/android/gms/internal/ads/zzefl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsw;->zze:Lcom/google/android/gms/internal/ads/zzefl;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsw;->zza:Lcom/google/android/gms/internal/ads/zzbum;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbsw;->zzb:Lcom/google/android/gms/internal/ads/zzdqc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbsw;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbsw;->zzd:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic zzm(Lcom/google/android/gms/internal/ads/zzbsw;)Lcom/google/android/gms/internal/ads/zzbum;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbsw;->zza:Lcom/google/android/gms/internal/ads/zzbum;

    return-object p0
.end method


# virtual methods
.method public final zza()V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaep;->zzba:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsw;->zzb:Lcom/google/android/gms/internal/ads/zzdqc;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzS:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_43

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzp:I

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsw;->zza:Lcom/google/android/gms/internal/ads/zzbum;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbum;->zza()V

    return-void

    :cond_23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsw;->zze:Lcom/google/android/gms/internal/ads/zzefl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbsv;

    .line 4
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbsv;-><init>(Lcom/google/android/gms/internal/ads/zzbsw;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbsw;->zzd:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeev;->zzo(Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzeer;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsw;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbsu;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbsu;-><init>(Lcom/google/android/gms/internal/ads/zzbsw;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbsw;->zzb:Lcom/google/android/gms/internal/ads/zzdqc;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzdqc;->zzp:I

    int-to-long v2, v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsw;->zzf:Ljava/util/concurrent/ScheduledFuture;

    :cond_43
    return-void
.end method

.method public final declared-synchronized zzb()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsw;->zze:Lcom/google/android/gms/internal/ads/zzefl;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzefl;->isDone()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_1e

    if-eqz v0, :cond_b

    monitor-exit p0

    return-void

    :cond_b
    :try_start_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsw;->zzf:Ljava/util/concurrent/ScheduledFuture;

    const/4 v1, 0x1

    if-eqz v0, :cond_13

    .line 2
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsw;->zze:Lcom/google/android/gms/internal/ads/zzefl;

    .line 3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzefl;->zzh(Ljava/lang/Object;)Z
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_1e

    monitor-exit p0

    return-void

    :catchall_1e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzc()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsw;->zzb:Lcom/google/android/gms/internal/ads/zzdqc;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzS:I

    if-eqz v0, :cond_b

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_b

    :cond_a
    return-void

    :cond_b
    :goto_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsw;->zza:Lcom/google/android/gms/internal/ads/zzbum;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbum;->zza()V

    return-void
.end method

.method public final zzd()V
    .registers 1

    return-void
.end method

.method public final zze()V
    .registers 1

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzawn;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    return-void
.end method

.method public final zzg()V
    .registers 1

    return-void
.end method

.method public final zzh()V
    .registers 1

    return-void
.end method

.method public final declared-synchronized zzi(Lcom/google/android/gms/internal/ads/zzym;)V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsw;->zze:Lcom/google/android/gms/internal/ads/zzefl;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzefl;->isDone()Z

    move-result p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_1f

    if-eqz p1, :cond_b

    monitor-exit p0

    return-void

    :cond_b
    :try_start_b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsw;->zzf:Ljava/util/concurrent/ScheduledFuture;

    if-eqz p1, :cond_13

    const/4 v0, 0x1

    .line 2
    invoke-interface {p1, v0}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbsw;->zze:Lcom/google/android/gms/internal/ads/zzefl;

    new-instance v0, Ljava/lang/Exception;

    .line 3
    invoke-direct {v0}, Ljava/lang/Exception;-><init>()V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzefl;->zzi(Ljava/lang/Throwable;)Z
    :try_end_1d
    .catchall {:try_start_b .. :try_end_1d} :catchall_1f

    monitor-exit p0

    return-void

    :catchall_1f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final zzj()V
    .registers 1

    return-void
.end method

.method public final zzk()V
    .registers 1

    return-void
.end method

.method final synthetic zzl()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsw;->zze:Lcom/google/android/gms/internal/ads/zzefl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzefl;->isDone()Z

    move-result v0

    if-eqz v0, :cond_b

    monitor-exit p0

    return-void

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbsw;->zze:Lcom/google/android/gms/internal/ads/zzefl;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzefl;->zzh(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_17
    move-exception v0

    monitor-exit p0
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_17

    throw v0
.end method
