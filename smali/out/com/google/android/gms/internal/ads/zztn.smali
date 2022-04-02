.class public final Lcom/google/android/gms/internal/ads/zztn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private final zza:Ljava/lang/Runnable;

.field private final zzb:Ljava/lang/Object;

.field private zzc:Lcom/google/android/gms/internal/ads/zztq;

.field private zzd:Landroid/content/Context;

.field private zze:Lcom/google/android/gms/internal/ads/zztt;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zztj;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zztj;-><init>(Lcom/google/android/gms/internal/ads/zztn;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zza:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzb:Ljava/lang/Object;

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zztn;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzb:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzc:Lcom/google/android/gms/internal/ads/zztq;

    if-nez v1, :cond_9

    monitor-exit v0

    return-void

    :cond_9
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztq;->isConnected()Z

    move-result v1

    if-nez v1, :cond_17

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzc:Lcom/google/android/gms/internal/ads/zztq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztq;->isConnecting()Z

    move-result v1

    if-eqz v1, :cond_1c

    :cond_17
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzc:Lcom/google/android/gms/internal/ads/zztq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztq;->disconnect()V

    :cond_1c
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzc:Lcom/google/android/gms/internal/ads/zztq;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zztt;

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    monitor-exit v0

    return-void

    :catchall_26
    move-exception p0

    monitor-exit v0
    :try_end_28
    .catchall {:try_start_3 .. :try_end_28} :catchall_26

    throw p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zztn;)V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztn;->zzl()V

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zztn;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzb:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zztn;)Lcom/google/android/gms/internal/ads/zztq;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzc:Lcom/google/android/gms/internal/ads/zztq;

    return-object p0
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zztn;Lcom/google/android/gms/internal/ads/zztq;)Lcom/google/android/gms/internal/ads/zztq;
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzc:Lcom/google/android/gms/internal/ads/zztq;

    return-object p1
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/ads/zztn;Lcom/google/android/gms/internal/ads/zztt;)Lcom/google/android/gms/internal/ads/zztt;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zztt;

    return-object p1
.end method

.method private final zzl()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzb:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzd:Landroid/content/Context;

    if-eqz v1, :cond_20

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzc:Lcom/google/android/gms/internal/ads/zztq;

    if-nez v1, :cond_20

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zztl;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zztl;-><init>(Lcom/google/android/gms/internal/ads/zztn;)V

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/ads/zztm;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zztm;-><init>(Lcom/google/android/gms/internal/ads/zztn;)V

    .line 4
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zztn;->zze(Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)Lcom/google/android/gms/internal/ads/zztq;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzc:Lcom/google/android/gms/internal/ads/zztq;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztq;->checkAvailabilityAndConnect()V

    .line 6
    monitor-exit v0

    return-void

    .line 7
    :cond_20
    monitor-exit v0

    return-void

    :catchall_22
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_22

    throw v1
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzb:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzd:Landroid/content/Context;

    if-eqz v1, :cond_c

    .line 2
    monitor-exit v0

    return-void

    .line 3
    :cond_c
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzd:Landroid/content/Context;

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaep;->zzcr:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_28

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztn;->zzl()V

    goto :goto_46

    .line 11
    :cond_28
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaep;->zzcq:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_46

    new-instance p1, Lcom/google/android/gms/internal/ads/zztk;

    .line 9
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zztk;-><init>(Lcom/google/android/gms/internal/ads/zztn;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzf()Lcom/google/android/gms/internal/ads/zzsb;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzsb;->zzb(Lcom/google/android/gms/internal/ads/zzsa;)V

    .line 11
    :cond_46
    :goto_46
    monitor-exit v0

    return-void

    :catchall_48
    move-exception p1

    monitor-exit v0
    :try_end_4a
    .catchall {:try_start_6 .. :try_end_4a} :catchall_48

    throw p1
.end method

.method public final zzb()V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaep;->zzcs:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzb:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_15
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zztn;->zzl()V

    .line 5
    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzeax;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztn;->zza:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeax;->removeCallbacks(Ljava/lang/Runnable;)V

    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzeax;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztn;->zza:Ljava/lang/Runnable;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzaep;->zzct:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v3

    .line 7
    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    .line 8
    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzeax;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 9
    monitor-exit v0

    return-void

    :catchall_38
    move-exception v1

    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_15 .. :try_end_3a} :catchall_38

    throw v1

    :cond_3b
    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zztr;)Lcom/google/android/gms/internal/ads/zzto;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzb:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zztt;

    if-nez v1, :cond_e

    .line 2
    new-instance p1, Lcom/google/android/gms/internal/ads/zzto;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzto;-><init>()V

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_33

    return-object p1

    :cond_e
    :try_start_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzc:Lcom/google/android/gms/internal/ads/zztq;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztq;->zzp()Z

    move-result v1

    if-eqz v1, :cond_1e

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zztt;

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zztt;->zzf(Lcom/google/android/gms/internal/ads/zztr;)Lcom/google/android/gms/internal/ads/zzto;

    move-result-object p1
    :try_end_1c
    .catch Landroid/os/RemoteException; {:try_start_e .. :try_end_1c} :catch_26
    .catchall {:try_start_e .. :try_end_1c} :catchall_33

    :try_start_1c
    monitor-exit v0
    :try_end_1d
    .catchall {:try_start_1c .. :try_end_1d} :catchall_33

    return-object p1

    :cond_1e
    :try_start_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zztt;

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zztt;->zze(Lcom/google/android/gms/internal/ads/zztr;)Lcom/google/android/gms/internal/ads/zzto;

    move-result-object p1
    :try_end_24
    .catch Landroid/os/RemoteException; {:try_start_1e .. :try_end_24} :catch_26
    .catchall {:try_start_1e .. :try_end_24} :catchall_33

    :try_start_24
    monitor-exit v0

    return-object p1

    :catch_26
    move-exception p1

    const-string v1, "Unable to call into cache service."

    .line 6
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 7
    new-instance p1, Lcom/google/android/gms/internal/ads/zzto;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzto;-><init>()V

    monitor-exit v0

    return-object p1

    :catchall_33
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_24 .. :try_end_35} :catchall_33

    throw p1
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zztr;)J
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztn;->zzb:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zztt;

    const-wide/16 v2, -0x2

    if-nez v1, :cond_b

    .line 2
    monitor-exit v0

    return-wide v2

    :cond_b
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzc:Lcom/google/android/gms/internal/ads/zztq;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztq;->zzp()Z

    move-result v1
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_23

    if-eqz v1, :cond_21

    :try_start_13
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztn;->zze:Lcom/google/android/gms/internal/ads/zztt;

    .line 4
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zztt;->zzg(Lcom/google/android/gms/internal/ads/zztr;)J

    move-result-wide v1
    :try_end_19
    .catch Landroid/os/RemoteException; {:try_start_13 .. :try_end_19} :catch_1b
    .catchall {:try_start_13 .. :try_end_19} :catchall_23

    :try_start_19
    monitor-exit v0

    return-wide v1

    :catch_1b
    move-exception p1

    const-string v1, "Unable to call into cache service."

    .line 5
    invoke-static {v1, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    :cond_21
    monitor-exit v0

    return-wide v2

    :catchall_23
    move-exception p1

    .line 7
    monitor-exit v0
    :try_end_25
    .catchall {:try_start_19 .. :try_end_25} :catchall_23

    throw p1
.end method

.method protected final declared-synchronized zze(Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)Lcom/google/android/gms/internal/ads/zztq;
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zztq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztn;->zzd:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzq()Lcom/google/android/gms/ads/internal/util/zzbl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/ads/internal/util/zzbl;->zza()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zztq;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    monitor-exit p0

    return-object v0

    :catchall_12
    move-exception p1

    monitor-exit p0

    throw p1
.end method
