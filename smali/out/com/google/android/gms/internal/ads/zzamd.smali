.class public final Lcom/google/android/gms/internal/ads/zzamd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzv;


# instance fields
.field private volatile zza:Lcom/google/android/gms/internal/ads/zzalq;

.field private final zzb:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzb:Landroid/content/Context;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzamd;)V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzalq;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzalq;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzalq;->disconnect()V

    invoke-static {}, Landroid/os/Binder;->flushPendingCommands()V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzamd;)Lcom/google/android/gms/internal/ads/zzalq;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzalq;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzac;)Lcom/google/android/gms/internal/ads/zzy;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzac<",
            "*>;)",
            "Lcom/google/android/gms/internal/ads/zzy;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzal;
        }
    .end annotation

    const-string v0, "ms"

    const-string v1, "Http assets remote cache took "

    .line 1
    sget-object v2, Lcom/google/android/gms/internal/ads/zzalr;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzac;->zzm()Ljava/util/Map;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v3

    .line 4
    new-array v4, v3, [Ljava/lang/String;

    .line 5
    new-array v3, v3, [Ljava/lang/String;

    .line 6
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v5, 0x0

    move v6, v5

    :goto_1c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v7}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    aput-object v8, v4, v6

    .line 8
    invoke-interface {v7}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    aput-object v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1c

    :cond_3b
    new-instance v2, Lcom/google/android/gms/internal/ads/zzalr;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzac;->zzh()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v4, v3}, Lcom/google/android/gms/internal/ads/zzalr;-><init>(Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    const/4 p1, 0x0

    const/16 v6, 0x34

    :try_start_4f
    new-instance v7, Lcom/google/android/gms/internal/ads/zzbbw;

    .line 11
    invoke-direct {v7}, Lcom/google/android/gms/internal/ads/zzbbw;-><init>()V

    .line 12
    new-instance v8, Lcom/google/android/gms/internal/ads/zzamb;

    invoke-direct {v8, p0, v7}, Lcom/google/android/gms/internal/ads/zzamb;-><init>(Lcom/google/android/gms/internal/ads/zzamd;Lcom/google/android/gms/internal/ads/zzbbw;)V

    .line 13
    new-instance v9, Lcom/google/android/gms/internal/ads/zzamc;

    invoke-direct {v9, p0, v7}, Lcom/google/android/gms/internal/ads/zzamc;-><init>(Lcom/google/android/gms/internal/ads/zzamd;Lcom/google/android/gms/internal/ads/zzbbw;)V

    .line 14
    new-instance v10, Lcom/google/android/gms/internal/ads/zzalq;

    iget-object v11, p0, Lcom/google/android/gms/internal/ads/zzamd;->zzb:Landroid/content/Context;

    .line 15
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzq()Lcom/google/android/gms/ads/internal/util/zzbl;

    move-result-object v12

    invoke-virtual {v12}, Lcom/google/android/gms/ads/internal/util/zzbl;->zza()Landroid/os/Looper;

    move-result-object v12

    invoke-direct {v10, v11, v12, v8, v9}, Lcom/google/android/gms/internal/ads/zzalq;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseConnectionCallbacks;Lcom/google/android/gms/common/internal/BaseGmsClient$BaseOnConnectionFailedListener;)V

    iput-object v10, p0, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzalq;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzamd;->zza:Lcom/google/android/gms/internal/ads/zzalq;

    .line 16
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzalq;->checkAvailabilityAndConnect()V

    new-instance v8, Lcom/google/android/gms/internal/ads/zzalz;

    .line 17
    invoke-direct {v8, p0, v2}, Lcom/google/android/gms/internal/ads/zzalz;-><init>(Lcom/google/android/gms/internal/ads/zzamd;Lcom/google/android/gms/internal/ads/zzalr;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbr;->zza:Lcom/google/android/gms/internal/ads/zzefe;

    .line 18
    invoke-static {v7, v8, v2}, Lcom/google/android/gms/internal/ads/zzeev;->zzh(Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzeec;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v2

    .line 19
    sget-object v7, Lcom/google/android/gms/internal/ads/zzaep;->zzcE:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v7

    .line 21
    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    int-to-long v7, v7

    sget-object v9, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v10, Lcom/google/android/gms/internal/ads/zzbbr;->zzd:Ljava/util/concurrent/ScheduledExecutorService;

    .line 22
    invoke-static {v2, v7, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzeev;->zzg(Lcom/google/android/gms/internal/ads/zzefd;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v2

    new-instance v7, Lcom/google/android/gms/internal/ads/zzama;

    .line 23
    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/ads/zzama;-><init>(Lcom/google/android/gms/internal/ads/zzamd;)V

    sget-object v8, Lcom/google/android/gms/internal/ads/zzbbr;->zza:Lcom/google/android/gms/internal/ads/zzefe;

    invoke-interface {v2, v7, v8}, Lcom/google/android/gms/internal/ads/zzefd;->zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 24
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzefd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/ParcelFileDescriptor;
    :try_end_a8
    .catch Ljava/lang/InterruptedException; {:try_start_4f .. :try_end_a8} :catch_130
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4f .. :try_end_a8} :catch_130
    .catchall {:try_start_4f .. :try_end_a8} :catchall_110

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v7

    invoke-interface {v7}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v7

    new-instance v9, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v7, v3

    invoke-virtual {v9, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/google/android/gms/internal/ads/zzavv;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzavv;-><init>(Landroid/os/ParcelFileDescriptor;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzalt;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 29
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzavv;->zza(Landroid/os/Parcelable$Creator;)Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzalt;

    if-nez v0, :cond_d6

    return-object p1

    :cond_d6
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzalt;->zza:Z

    if-nez v1, :cond_108

    .line 30
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalt;->zze:[Ljava/lang/String;

    .line 31
    array-length v1, v1

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzalt;->zzf:[Ljava/lang/String;

    array-length v2, v2

    if-eq v1, v2, :cond_e3

    goto :goto_107

    :cond_e3
    new-instance v9, Ljava/util/HashMap;

    .line 32
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    :goto_e8
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzalt;->zze:[Ljava/lang/String;

    .line 33
    array-length v1, p1

    if-ge v5, v1, :cond_f9

    .line 34
    aget-object p1, p1, v5

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzalt;->zzf:[Ljava/lang/String;

    aget-object v1, v1, v5

    invoke-virtual {v9, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_e8

    :cond_f9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzy;

    iget v7, v0, Lcom/google/android/gms/internal/ads/zzalt;->zzc:I

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzalt;->zzd:[B

    iget-boolean v10, v0, Lcom/google/android/gms/internal/ads/zzalt;->zzg:Z

    iget-wide v11, v0, Lcom/google/android/gms/internal/ads/zzalt;->zzh:J

    move-object v6, p1

    .line 35
    invoke-direct/range {v6 .. v12}, Lcom/google/android/gms/internal/ads/zzy;-><init>(I[BLjava/util/Map;ZJ)V

    :goto_107
    return-object p1

    .line 29
    :cond_108
    new-instance p1, Lcom/google/android/gms/internal/ads/zzal;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzalt;->zzb:Ljava/lang/String;

    .line 30
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzal;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_110
    move-exception p1

    .line 25
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v7

    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v7, v3

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 27
    throw p1

    .line 25
    :catch_130
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v2

    invoke-interface {v2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v7

    new-instance v2, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v7, v3

    invoke-virtual {v2, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-object p1
.end method
