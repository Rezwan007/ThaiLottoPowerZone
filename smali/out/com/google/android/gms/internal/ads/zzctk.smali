.class public final Lcom/google/android/gms/internal/ads/zzctk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcaa;


# instance fields
.field private zza:Z

.field private zzb:Z

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdvb;

.field private final zze:Lcom/google/android/gms/ads/internal/util/zzg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdvb;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzctk;->zza:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzctk;->zzb:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctk;->zzc:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctk;->zzd:Lcom/google/android/gms/internal/ads/zzdvb;

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbaq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbaq;->zzl()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctk;->zze:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method

.method private final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdva;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctk;->zze:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzB()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string v0, ""

    goto :goto_d

    .line 4
    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctk;->zzc:Ljava/lang/String;

    .line 2
    :goto_d
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdva;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdva;

    move-result-object p1

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v1

    const/16 v3, 0xa

    invoke-static {v1, v2, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object v1

    const-string v2, "tms"

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzdva;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdva;

    const-string v1, "tid"

    .line 4
    invoke-virtual {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzdva;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdva;

    return-object p1
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctk;->zzd:Lcom/google/android/gms/internal/ads/zzdvb;

    const-string v1, "adapter_init_started"

    .line 1
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzctk;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdva;

    move-result-object v1

    const-string v2, "ancn"

    .line 2
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdva;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdva;

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdvb;->zza(Lcom/google/android/gms/internal/ads/zzdva;)V

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctk;->zzd:Lcom/google/android/gms/internal/ads/zzdvb;

    const-string v1, "adapter_init_finished"

    .line 1
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzctk;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdva;

    move-result-object v1

    const-string v2, "ancn"

    .line 2
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdva;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdva;

    .line 3
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdvb;->zza(Lcom/google/android/gms/internal/ads/zzdva;)V

    return-void
.end method

.method public final zzc(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctk;->zzd:Lcom/google/android/gms/internal/ads/zzdvb;

    const-string v1, "adapter_init_finished"

    .line 1
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzctk;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdva;

    move-result-object v1

    const-string v2, "ancn"

    .line 2
    invoke-virtual {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzdva;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdva;

    const-string p1, "rqe"

    .line 3
    invoke-virtual {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzdva;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdva;

    .line 4
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdvb;->zza(Lcom/google/android/gms/internal/ads/zzdva;)V

    return-void
.end method

.method public final declared-synchronized zzd()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzctk;->zza:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctk;->zzd:Lcom/google/android/gms/internal/ads/zzdvb;

    const-string v1, "init_started"

    .line 1
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzctk;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdva;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdvb;->zza(Lcom/google/android/gms/internal/ads/zzdva;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzctk;->zza:Z
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_17

    monitor-exit p0

    return-void

    :cond_15
    monitor-exit p0

    return-void

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zze()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzctk;->zzb:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctk;->zzd:Lcom/google/android/gms/internal/ads/zzdvb;

    const-string v1, "init_finished"

    .line 1
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzctk;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdva;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdvb;->zza(Lcom/google/android/gms/internal/ads/zzdva;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzctk;->zzb:Z
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_17

    monitor-exit p0

    return-void

    :cond_15
    monitor-exit p0

    return-void

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0
.end method
