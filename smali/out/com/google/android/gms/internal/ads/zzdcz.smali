.class public final Lcom/google/android/gms/internal/ads/zzdcz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdde;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdde<",
            "Lcom/google/android/gms/internal/ads/zzbqd;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/lang/String;

.field private zzc:Lcom/google/android/gms/internal/ads/zzacf;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdde;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdde<",
            "Lcom/google/android/gms/internal/ads/zzbqd;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zza:Lcom/google/android/gms/internal/ads/zzdde;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zzb:Ljava/lang/String;

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzdcz;Lcom/google/android/gms/internal/ads/zzacf;)Lcom/google/android/gms/internal/ads/zzacf;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zzc:Lcom/google/android/gms/internal/ads/zzacf;

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized zza()Z
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zza:Lcom/google/android/gms/internal/ads/zzdde;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdde;->zzb()Z

    move-result v0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return v0

    :catchall_9
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzys;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zzc:Lcom/google/android/gms/internal/ads/zzacf;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzddf;

    .line 1
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzddf;-><init>(I)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zza:Lcom/google/android/gms/internal/ads/zzdde;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zzb:Ljava/lang/String;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdcy;

    .line 2
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzdcy;-><init>(Lcom/google/android/gms/internal/ads/zzdcz;)V

    .line 3
    invoke-interface {p2, p1, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdde;->zza(Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzddc;Lcom/google/android/gms/internal/ads/zzddd;)Z
    :try_end_15
    .catchall {:try_start_2 .. :try_end_15} :catchall_17

    monitor-exit p0

    return-void

    :catchall_17
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzc()Ljava/lang/String;
    .registers 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zzc:Lcom/google/android/gms/internal/ads/zzacf;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacf;->zze()Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_a} :catch_e
    .catchall {:try_start_2 .. :try_end_a} :catchall_c

    :cond_a
    monitor-exit p0

    return-object v0

    :catchall_c
    move-exception v0

    goto :goto_16

    :catch_e
    move-exception v1

    :try_start_f
    const-string v2, "#007 Could not call remote method."

    .line 1
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/zze;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_c

    monitor-exit p0

    return-object v0

    :goto_16
    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzd()Ljava/lang/String;
    .registers 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdcz;->zzc:Lcom/google/android/gms/internal/ads/zzacf;

    if-eqz v1, :cond_a

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzacf;->zze()Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_a} :catch_e
    .catchall {:try_start_2 .. :try_end_a} :catchall_c

    :cond_a
    monitor-exit p0

    return-object v0

    :catchall_c
    move-exception v0

    goto :goto_16

    :catch_e
    move-exception v1

    :try_start_f
    const-string v2, "#007 Could not call remote method."

    .line 1
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/zze;->zzl(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_14
    .catchall {:try_start_f .. :try_end_14} :catchall_c

    monitor-exit p0

    return-object v0

    :goto_16
    monitor-exit p0

    throw v0
.end method
