.class public Lcom/google/android/gms/stats/WakeLock;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/stats/WakeLock$zza;
    }
.end annotation


# static fields
.field private static zzn:Ljava/util/concurrent/ScheduledExecutorService;

.field private static volatile zzo:Lcom/google/android/gms/stats/WakeLock$zza;


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Landroid/os/PowerManager$WakeLock;

.field private zzc:Landroid/os/WorkSource;

.field private final zzd:I

.field private final zze:Ljava/lang/String;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Ljava/lang/String;

.field private final zzh:Landroid/content/Context;

.field private zzi:Z

.field private final zzj:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final zzk:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/util/concurrent/Future<",
            "*>;>;"
        }
    .end annotation
.end field

.field private zzl:I

.field private zzm:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 118
    new-instance v0, Lcom/google/android/gms/stats/zza;

    invoke-direct {v0}, Lcom/google/android/gms/stats/zza;-><init>()V

    sput-object v0, Lcom/google/android/gms/stats/WakeLock;->zzo:Lcom/google/android/gms/stats/WakeLock$zza;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;ILjava/lang/String;)V
    .registers 11

    if-nez p1, :cond_4

    const/4 v0, 0x0

    goto :goto_8

    .line 2
    :cond_4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    :goto_8
    move-object v6, v0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    .line 3
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/stats/WakeLock;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 13

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    .line 5
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/stats/WakeLock;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p0, p0, Lcom/google/android/gms/stats/WakeLock;->zza:Ljava/lang/Object;

    const/4 p4, 0x1

    .line 9
    iput-boolean p4, p0, Lcom/google/android/gms/stats/WakeLock;->zzi:Z

    .line 10
    new-instance p4, Ljava/util/HashMap;

    invoke-direct {p4}, Ljava/util/HashMap;-><init>()V

    iput-object p4, p0, Lcom/google/android/gms/stats/WakeLock;->zzj:Ljava/util/Map;

    .line 11
    new-instance p4, Ljava/util/HashSet;

    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    invoke-static {p4}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/stats/WakeLock;->zzk:Ljava/util/Set;

    .line 12
    new-instance p4, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p6, 0x0

    invoke-direct {p4, p6}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p4, p0, Lcom/google/android/gms/stats/WakeLock;->zzm:Ljava/util/concurrent/atomic/AtomicInteger;

    const-string p4, "WakeLock: context must not be null"

    .line 13
    invoke-static {p1, p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p4, "WakeLock: wakeLockName must not be empty"

    .line 14
    invoke-static {p3, p4}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotEmpty(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    iput p2, p0, Lcom/google/android/gms/stats/WakeLock;->zzd:I

    const/4 p4, 0x0

    .line 16
    iput-object p4, p0, Lcom/google/android/gms/stats/WakeLock;->zzf:Ljava/lang/String;

    .line 17
    iput-object p4, p0, Lcom/google/android/gms/stats/WakeLock;->zzg:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/gms/stats/WakeLock;->zzh:Landroid/content/Context;

    .line 19
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p6

    const-string v0, "com.google.android.gms"

    invoke-virtual {v0, p6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_5f

    const-string p6, "*gcore*:"

    .line 20
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_56

    invoke-virtual {p6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p6

    goto :goto_5c

    :cond_56
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p6}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p6, v0

    :goto_5c
    iput-object p6, p0, Lcom/google/android/gms/stats/WakeLock;->zze:Ljava/lang/String;

    goto :goto_61

    .line 21
    :cond_5f
    iput-object p3, p0, Lcom/google/android/gms/stats/WakeLock;->zze:Ljava/lang/String;

    :goto_61
    const-string p6, "power"

    .line 23
    invoke-virtual {p1, p6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/os/PowerManager;

    .line 24
    invoke-virtual {p6, p2, p3}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/stats/WakeLock;->zzb:Landroid/os/PowerManager$WakeLock;

    .line 25
    invoke-static {p1}, Lcom/google/android/gms/common/util/WorkSourceUtil;->hasWorkSourcePermission(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_a9

    .line 26
    invoke-static {p5}, Lcom/google/android/gms/common/util/Strings;->isEmptyOrWhitespace(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_7f

    .line 27
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p5

    .line 30
    :cond_7f
    invoke-static {p1, p5}, Lcom/google/android/gms/common/util/WorkSourceUtil;->fromPackage(Landroid/content/Context;Ljava/lang/String;)Landroid/os/WorkSource;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/stats/WakeLock;->zzc:Landroid/os/WorkSource;

    if-eqz p1, :cond_a9

    .line 33
    invoke-static {p4}, Lcom/google/android/gms/common/util/WorkSourceUtil;->hasWorkSourcePermission(Landroid/content/Context;)Z

    move-result p3

    if-eqz p3, :cond_a9

    .line 34
    iget-object p3, p0, Lcom/google/android/gms/stats/WakeLock;->zzc:Landroid/os/WorkSource;

    if-eqz p3, :cond_95

    .line 35
    invoke-virtual {p3, p1}, Landroid/os/WorkSource;->add(Landroid/os/WorkSource;)Z

    goto :goto_97

    .line 36
    :cond_95
    iput-object p1, p0, Lcom/google/android/gms/stats/WakeLock;->zzc:Landroid/os/WorkSource;

    .line 37
    :goto_97
    iget-object p1, p0, Lcom/google/android/gms/stats/WakeLock;->zzc:Landroid/os/WorkSource;

    .line 38
    :try_start_99
    invoke-virtual {p2, p1}, Landroid/os/PowerManager$WakeLock;->setWorkSource(Landroid/os/WorkSource;)V
    :try_end_9c
    .catch Ljava/lang/IllegalArgumentException; {:try_start_99 .. :try_end_9c} :catch_9f
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_99 .. :try_end_9c} :catch_9d

    goto :goto_a9

    :catch_9d
    move-exception p1

    goto :goto_a0

    :catch_9f
    move-exception p1

    .line 41
    :goto_a0
    invoke-virtual {p1}, Ljava/lang/RuntimeException;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "WakeLock"

    invoke-static {p2, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    :cond_a9
    :goto_a9
    sget-object p1, Lcom/google/android/gms/stats/WakeLock;->zzn:Ljava/util/concurrent/ScheduledExecutorService;

    if-nez p1, :cond_b7

    .line 43
    invoke-static {}, Lcom/google/android/gms/common/providers/PooledExecutorsProvider;->getInstance()Lcom/google/android/gms/common/providers/PooledExecutorsProvider$PooledExecutorFactory;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/providers/PooledExecutorsProvider$PooledExecutorFactory;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    sput-object p1, Lcom/google/android/gms/stats/WakeLock;->zzn:Ljava/util/concurrent/ScheduledExecutorService;

    :cond_b7
    return-void
.end method

.method private final zza(Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 112
    iget-boolean v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzi:Z

    if-eqz v0, :cond_e

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    return-object p1

    :cond_b
    iget-object p1, p0, Lcom/google/android/gms/stats/WakeLock;->zzf:Ljava/lang/String;

    return-object p1

    :cond_e
    iget-object p1, p0, Lcom/google/android/gms/stats/WakeLock;->zzf:Ljava/lang/String;

    return-object p1
.end method

.method private final zza()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 45
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzc:Landroid/os/WorkSource;

    invoke-static {v0}, Lcom/google/android/gms/common/util/WorkSourceUtil;->getNames(Landroid/os/WorkSource;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final zza(I)V
    .registers 4

    .line 103
    iget-object p1, p0, Lcom/google/android/gms/stats/WakeLock;->zzb:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result p1

    if-eqz p1, :cond_33

    .line 104
    :try_start_8
    iget-object p1, p0, Lcom/google/android/gms/stats/WakeLock;->zzb:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->release()V
    :try_end_d
    .catch Ljava/lang/RuntimeException; {:try_start_8 .. :try_end_d} :catch_e

    goto :goto_2c

    :catch_e
    move-exception p1

    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/RuntimeException;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_32

    .line 108
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zze:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " was already released!"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "WakeLock"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 110
    :goto_2c
    iget-object p1, p0, Lcom/google/android/gms/stats/WakeLock;->zzb:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {p1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    goto :goto_33

    .line 109
    :cond_32
    throw p1

    :cond_33
    :goto_33
    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/stats/WakeLock;I)V
    .registers 2

    const/4 p1, 0x0

    .line 117
    invoke-direct {p0, p1}, Lcom/google/android/gms/stats/WakeLock;->zza(I)V

    return-void
.end method


# virtual methods
.method public acquire(J)V
    .registers 16

    .line 47
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzm:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, v0}, Lcom/google/android/gms/stats/WakeLock;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 52
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zza:Ljava/lang/Object;

    monitor-enter v0

    .line 53
    :try_start_d
    iget-object v1, p0, Lcom/google/android/gms/stats/WakeLock;->zzj:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    iget v1, p0, Lcom/google/android/gms/stats/WakeLock;->zzl:I

    if-lez v1, :cond_29

    :cond_1a
    iget-object v1, p0, Lcom/google/android/gms/stats/WakeLock;->zzb:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v1}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v1

    if-nez v1, :cond_29

    .line 54
    iget-object v1, p0, Lcom/google/android/gms/stats/WakeLock;->zzj:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 55
    iput v2, p0, Lcom/google/android/gms/stats/WakeLock;->zzl:I

    .line 56
    :cond_29
    iget-boolean v1, p0, Lcom/google/android/gms/stats/WakeLock;->zzi:Z

    const/4 v12, 0x1

    if-eqz v1, :cond_56

    .line 57
    iget-object v1, p0, Lcom/google/android/gms/stats/WakeLock;->zzj:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    if-nez v1, :cond_47

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/stats/WakeLock;->zzj:Ljava/util/Map;

    new-array v3, v12, [Ljava/lang/Integer;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-interface {v1, v6, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move v2, v12

    goto :goto_54

    .line 61
    :cond_47
    aget-object v3, v1, v2

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/2addr v3, v12

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    :goto_54
    if-nez v2, :cond_5e

    .line 63
    :cond_56
    iget-boolean v1, p0, Lcom/google/android/gms/stats/WakeLock;->zzi:Z

    if-nez v1, :cond_7d

    iget v1, p0, Lcom/google/android/gms/stats/WakeLock;->zzl:I

    if-nez v1, :cond_7d

    .line 64
    :cond_5e
    invoke-static {}, Lcom/google/android/gms/common/stats/WakeLockTracker;->getInstance()Lcom/google/android/gms/common/stats/WakeLockTracker;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/stats/WakeLock;->zzh:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/stats/WakeLock;->zzb:Landroid/os/PowerManager$WakeLock;

    .line 65
    invoke-static {v3, v6}, Lcom/google/android/gms/common/stats/StatsUtils;->getEventKey(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x7

    iget-object v5, p0, Lcom/google/android/gms/stats/WakeLock;->zze:Ljava/lang/String;

    const/4 v7, 0x0

    iget v8, p0, Lcom/google/android/gms/stats/WakeLock;->zzd:I

    .line 66
    invoke-direct {p0}, Lcom/google/android/gms/stats/WakeLock;->zza()Ljava/util/List;

    move-result-object v9

    move-wide v10, p1

    .line 67
    invoke-virtual/range {v1 .. v11}, Lcom/google/android/gms/common/stats/WakeLockTracker;->registerEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;J)V

    .line 68
    iget v1, p0, Lcom/google/android/gms/stats/WakeLock;->zzl:I

    add-int/2addr v1, v12

    iput v1, p0, Lcom/google/android/gms/stats/WakeLock;->zzl:I

    .line 69
    :cond_7d
    monitor-exit v0
    :try_end_7e
    .catchall {:try_start_d .. :try_end_7e} :catchall_96

    .line 70
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzb:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_95

    .line 73
    sget-object v0, Lcom/google/android/gms/stats/WakeLock;->zzn:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Lcom/google/android/gms/stats/zzb;

    invoke-direct {v1, p0}, Lcom/google/android/gms/stats/zzb;-><init>(Lcom/google/android/gms/stats/WakeLock;)V

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 74
    invoke-interface {v0, v1, p1, p2, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    :cond_95
    return-void

    :catchall_96
    move-exception p1

    .line 69
    :try_start_97
    monitor-exit v0
    :try_end_98
    .catchall {:try_start_97 .. :try_end_98} :catchall_96

    throw p1
.end method

.method public isHeld()Z
    .registers 2

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzb:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->isHeld()Z

    move-result v0

    return v0
.end method

.method public release()V
    .registers 13

    .line 77
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzm:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-gez v0, :cond_19

    const-string v0, "WakeLock"

    .line 79
    iget-object v1, p0, Lcom/google/android/gms/stats/WakeLock;->zze:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " release without a matched acquire!"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_19
    const/4 v0, 0x0

    .line 82
    invoke-direct {p0, v0}, Lcom/google/android/gms/stats/WakeLock;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 83
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zza:Ljava/lang/Object;

    monitor-enter v0

    .line 84
    :try_start_21
    iget-boolean v1, p0, Lcom/google/android/gms/stats/WakeLock;->zzi:Z

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v1, :cond_52

    .line 85
    iget-object v1, p0, Lcom/google/android/gms/stats/WakeLock;->zzj:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Integer;

    if-nez v1, :cond_33

    :goto_31
    move v1, v11

    goto :goto_50

    .line 88
    :cond_33
    aget-object v2, v1, v11

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v10, :cond_42

    .line 89
    iget-object v1, p0, Lcom/google/android/gms/stats/WakeLock;->zzj:Ljava/util/Map;

    invoke-interface {v1, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move v1, v10

    goto :goto_50

    .line 91
    :cond_42
    aget-object v2, v1, v11

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v10

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v11

    goto :goto_31

    :goto_50
    if-nez v1, :cond_5a

    .line 93
    :cond_52
    iget-boolean v1, p0, Lcom/google/android/gms/stats/WakeLock;->zzi:Z

    if-nez v1, :cond_79

    iget v1, p0, Lcom/google/android/gms/stats/WakeLock;->zzl:I

    if-ne v1, v10, :cond_79

    .line 94
    :cond_5a
    invoke-static {}, Lcom/google/android/gms/common/stats/WakeLockTracker;->getInstance()Lcom/google/android/gms/common/stats/WakeLockTracker;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/stats/WakeLock;->zzh:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/stats/WakeLock;->zzb:Landroid/os/PowerManager$WakeLock;

    .line 95
    invoke-static {v3, v6}, Lcom/google/android/gms/common/stats/StatsUtils;->getEventKey(Landroid/os/PowerManager$WakeLock;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v4, 0x8

    iget-object v5, p0, Lcom/google/android/gms/stats/WakeLock;->zze:Ljava/lang/String;

    const/4 v7, 0x0

    iget v8, p0, Lcom/google/android/gms/stats/WakeLock;->zzd:I

    .line 96
    invoke-direct {p0}, Lcom/google/android/gms/stats/WakeLock;->zza()Ljava/util/List;

    move-result-object v9

    .line 97
    invoke-virtual/range {v1 .. v9}, Lcom/google/android/gms/common/stats/WakeLockTracker;->registerEvent(Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/util/List;)V

    .line 98
    iget v1, p0, Lcom/google/android/gms/stats/WakeLock;->zzl:I

    sub-int/2addr v1, v10

    iput v1, p0, Lcom/google/android/gms/stats/WakeLock;->zzl:I

    .line 99
    :cond_79
    monitor-exit v0
    :try_end_7a
    .catchall {:try_start_21 .. :try_end_7a} :catchall_7e

    .line 100
    invoke-direct {p0, v11}, Lcom/google/android/gms/stats/WakeLock;->zza(I)V

    return-void

    :catchall_7e
    move-exception v1

    .line 99
    :try_start_7f
    monitor-exit v0
    :try_end_80
    .catchall {:try_start_7f .. :try_end_80} :catchall_7e

    throw v1
.end method

.method public setReferenceCounted(Z)V
    .registers 3

    .line 113
    iget-object v0, p0, Lcom/google/android/gms/stats/WakeLock;->zzb:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0, p1}, Landroid/os/PowerManager$WakeLock;->setReferenceCounted(Z)V

    .line 114
    iput-boolean p1, p0, Lcom/google/android/gms/stats/WakeLock;->zzi:Z

    return-void
.end method
