.class public final Lcom/google/android/gms/internal/ads/zzaf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private final zza:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final zzb:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzac<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zzc:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/google/android/gms/internal/ads/zzac<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zzd:Ljava/util/concurrent/PriorityBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/PriorityBlockingQueue<",
            "Lcom/google/android/gms/internal/ads/zzac<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzm;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzv;

.field private final zzg:[Lcom/google/android/gms/internal/ads/zzw;

.field private zzh:Lcom/google/android/gms/internal/ads/zzo;

.field private final zzi:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzae;",
            ">;"
        }
    .end annotation
.end field

.field private final zzj:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzad;",
            ">;"
        }
    .end annotation
.end field

.field private final zzk:Lcom/google/android/gms/internal/ads/zzt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzm;Lcom/google/android/gms/internal/ads/zzv;I)V
    .registers 6

    new-instance p3, Lcom/google/android/gms/internal/ads/zzt;

    new-instance v0, Landroid/os/Handler;

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {p3, v0}, Lcom/google/android/gms/internal/ads/zzt;-><init>(Landroid/os/Handler;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaf;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/util/HashSet;

    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzb:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzc:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 5
    invoke-direct {v0}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzd:Ljava/util/concurrent/PriorityBlockingQueue;

    new-instance v0, Ljava/util/ArrayList;

    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzi:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaf;->zze:Lcom/google/android/gms/internal/ads/zzm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzf:Lcom/google/android/gms/internal/ads/zzv;

    const/4 p1, 0x4

    new-array p1, p1, [Lcom/google/android/gms/internal/ads/zzw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzg:[Lcom/google/android/gms/internal/ads/zzw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzk:Lcom/google/android/gms/internal/ads/zzt;

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzh:Lcom/google/android/gms/internal/ads/zzo;

    if-eqz v0, :cond_7

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzo;->zza()V

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzg:[Lcom/google/android/gms/internal/ads/zzw;

    const/4 v1, 0x0

    move v2, v1

    :goto_b
    const/4 v3, 0x4

    if-ge v2, v3, :cond_18

    aget-object v3, v0, v2

    if-eqz v3, :cond_15

    .line 2
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzw;->zza()V

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 3
    :cond_18
    new-instance v0, Lcom/google/android/gms/internal/ads/zzo;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzc:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzd:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaf;->zze:Lcom/google/android/gms/internal/ads/zzm;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzk:Lcom/google/android/gms/internal/ads/zzt;

    const/4 v9, 0x0

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzo;-><init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzm;Lcom/google/android/gms/internal/ads/zzt;[B)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzh:Lcom/google/android/gms/internal/ads/zzo;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzo;->start()V

    :goto_2c
    if-ge v1, v3, :cond_47

    new-instance v0, Lcom/google/android/gms/internal/ads/zzw;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzd:Ljava/util/concurrent/PriorityBlockingQueue;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzf:Lcom/google/android/gms/internal/ads/zzv;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzaf;->zze:Lcom/google/android/gms/internal/ads/zzm;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzk:Lcom/google/android/gms/internal/ads/zzt;

    const/4 v9, 0x0

    move-object v4, v0

    .line 5
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzw;-><init>(Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzv;Lcom/google/android/gms/internal/ads/zzm;Lcom/google/android/gms/internal/ads/zzt;[B)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzg:[Lcom/google/android/gms/internal/ads/zzw;

    aput-object v0, v2, v1

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzw;->start()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2c

    :cond_47
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzac;)Lcom/google/android/gms/internal/ads/zzac;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzac<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/zzac<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzac;->zzf(Lcom/google/android/gms/internal/ads/zzaf;)Lcom/google/android/gms/internal/ads/zzac;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzb:Ljava/util/Set;

    monitor-enter v0

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzb:Ljava/util/Set;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    monitor-exit v0
    :try_end_c
    .catchall {:try_start_6 .. :try_end_c} :catchall_24

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaf;->zza:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v0

    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzac;->zzg(I)Lcom/google/android/gms/internal/ads/zzac;

    const-string v0, "add-to-queue"

    .line 6
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzac;->zzc(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaf;->zzd(Lcom/google/android/gms/internal/ads/zzac;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzc:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    return-object p1

    :catchall_24
    move-exception p1

    .line 3
    :try_start_25
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_25 .. :try_end_26} :catchall_24

    throw p1
.end method

.method final zzc(Lcom/google/android/gms/internal/ads/zzac;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzac<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzb:Ljava/util/Set;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzb:Ljava/util/Set;

    .line 1
    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_2b

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzi:Ljava/util/List;

    monitor-enter v1

    :try_start_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzi:Ljava/util/List;

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzae;

    .line 4
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzae;->zza()V

    goto :goto_12

    .line 5
    :cond_22
    monitor-exit v1
    :try_end_23
    .catchall {:try_start_c .. :try_end_23} :catchall_28

    const/4 v0, 0x5

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaf;->zzd(Lcom/google/android/gms/internal/ads/zzac;I)V

    return-void

    :catchall_28
    move-exception p1

    .line 5
    :try_start_29
    monitor-exit v1
    :try_end_2a
    .catchall {:try_start_29 .. :try_end_2a} :catchall_28

    throw p1

    :catchall_2b
    move-exception p1

    .line 2
    :try_start_2c
    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2b

    throw p1
.end method

.method final zzd(Lcom/google/android/gms/internal/ads/zzac;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzac<",
            "*>;I)V"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/util/List;

    monitor-enter p1

    :try_start_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzaf;->zzj:Ljava/util/List;

    .line 1
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_9
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzad;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzad;->zza()V

    goto :goto_9

    .line 3
    :cond_19
    monitor-exit p1

    return-void

    :catchall_1b
    move-exception p2

    monitor-exit p1
    :try_end_1d
    .catchall {:try_start_3 .. :try_end_1d} :catchall_1b

    throw p2
.end method
