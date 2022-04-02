.class public final Lcom/google/android/gms/ads/internal/zzi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/google/android/gms/internal/ads/zzew;


# instance fields
.field final zza:Ljava/util/concurrent/CountDownLatch;

.field private final zzb:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzew;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/internal/ads/zzew;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Z

.field private final zzf:Z

.field private final zzg:Ljava/util/concurrent/Executor;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzdyg;

.field private zzi:Landroid/content/Context;

.field private final zzj:Landroid/content/Context;

.field private zzk:Lcom/google/android/gms/internal/ads/zzbbl;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzbbl;

.field private zzm:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbl;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/Vector;

    .line 1
    invoke-direct {v0}, Ljava/util/Vector;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->zzb:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->zza:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzi;->zzi:Landroid/content/Context;

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzi;->zzj:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzi;->zzk:Lcom/google/android/gms/internal/ads/zzbbl;

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbbl;

    .line 5
    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/ads/internal/zzi;->zzg:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzdyg;->zzb(Landroid/content/Context;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzdyg;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/ads/internal/zzi;->zzh:Lcom/google/android/gms/internal/ads/zzdyg;

    .line 7
    sget-object p2, Lcom/google/android/gms/internal/ads/zzaep;->zzbp:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/gms/ads/internal/zzi;->zzf:Z

    sget-object p2, Lcom/google/android/gms/internal/ads/zzaep;->zzbs:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 9
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object p2

    .line 10
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5c

    const/4 p2, 0x2

    iput p2, p0, Lcom/google/android/gms/ads/internal/zzi;->zzm:I

    goto :goto_5e

    .line 21
    :cond_5c
    iput v1, p0, Lcom/google/android/gms/ads/internal/zzi;->zzm:I

    .line 10
    :goto_5e
    iget-object p2, p0, Lcom/google/android/gms/ads/internal/zzi;->zzi:Landroid/content/Context;

    new-instance v0, Lcom/google/android/gms/ads/internal/zzg;

    .line 11
    invoke-direct {v0, p0}, Lcom/google/android/gms/ads/internal/zzg;-><init>(Lcom/google/android/gms/ads/internal/zzi;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzeaf;

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzi;->zzi:Landroid/content/Context;

    .line 12
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzdzm;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdyg;)Lcom/google/android/gms/internal/ads/zzho;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzaep;->zzbq:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v4

    invoke-virtual {v4, p2}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object p2

    .line 14
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-direct {v2, v3, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzeaf;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzho;Lcom/google/android/gms/internal/ads/zzdzn;Z)V

    .line 15
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzeaf;->zzd(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/ads/internal/zzi;->zze:Z

    sget-object p1, Lcom/google/android/gms/internal/ads/zzaep;->zzbI:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 16
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_9e

    .line 18
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbr;->zza:Lcom/google/android/gms/internal/ads/zzefe;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzefe;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 19
    :cond_9e
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbay;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbay;->zzp()Z

    move-result p1

    if-eqz p1, :cond_ad

    .line 20
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbr;->zza:Lcom/google/android/gms/internal/ads/zzefe;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzefe;->execute(Ljava/lang/Runnable;)V

    return-void

    .line 21
    :cond_ad
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzi;->run()V

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/ads/internal/zzi;)Lcom/google/android/gms/internal/ads/zzdyg;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzi;->zzh:Lcom/google/android/gms/internal/ads/zzdyg;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/ads/internal/zzi;)Lcom/google/android/gms/internal/ads/zzbbl;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzi;->zzl:Lcom/google/android/gms/internal/ads/zzbbl;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/ads/internal/zzi;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/ads/internal/zzi;->zzj:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic zzl(Lcom/google/android/gms/ads/internal/zzi;Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzi;->zzp(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method private final zzn()V
    .registers 8

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzi;->zzo()Lcom/google/android/gms/internal/ads/zzew;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzi;->zzb:Ljava/util/List;

    .line 2
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_53

    if-nez v0, :cond_f

    goto :goto_53

    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzi;->zzb:Ljava/util/List;

    .line 3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Object;

    .line 4
    array-length v3, v2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_2e

    .line 5
    aget-object v2, v2, v4

    check-cast v2, Landroid/view/MotionEvent;

    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzew;->zze(Landroid/view/MotionEvent;)V

    goto :goto_15

    :cond_2e
    const/4 v6, 0x3

    if-ne v3, v6, :cond_15

    .line 6
    aget-object v3, v2, v4

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aget-object v4, v2, v5

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x2

    aget-object v2, v2, v5

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-interface {v0, v3, v4, v2}, Lcom/google/android/gms/internal/ads/zzew;->zzf(III)V

    goto :goto_15

    :cond_4e
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->zzb:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_53
    :goto_53
    return-void
.end method

.method private final zzo()Lcom/google/android/gms/internal/ads/zzew;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzi;->zzm()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_10

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzew;

    return-object v0

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzew;

    return-object v0
.end method

.method private static final zzp(Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_7

    return-object p0

    :cond_7
    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 9

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzi;->zzk:Lcom/google/android/gms/internal/ads/zzbbl;

    .line 1
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzbbl;->zzd:Z

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaep;->zzaH:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1c

    if-eqz v1, :cond_1c

    move v3, v4

    :cond_1c
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzi;->zzm()I

    move-result v1

    if-ne v1, v4, :cond_47

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzi;->zzk:Lcom/google/android/gms/internal/ads/zzbbl;

    .line 4
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbbl;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzi;->zzi:Landroid/content/Context;

    .line 5
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/zzi;->zzp(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v2

    iget v4, p0, Lcom/google/android/gms/ads/internal/zzi;->zzm:I

    .line 6
    invoke-static {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzff;->zzv(Ljava/lang/String;Landroid/content/Context;ZI)Lcom/google/android/gms/internal/ads/zzff;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzi;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget v1, p0, Lcom/google/android/gms/ads/internal/zzi;->zzm:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_83

    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzi;->zzg:Ljava/util/concurrent/Executor;

    new-instance v2, Lcom/google/android/gms/ads/internal/zzh;

    .line 8
    invoke-direct {v2, p0, v3}, Lcom/google/android/gms/ads/internal/zzh;-><init>(Lcom/google/android/gms/ads/internal/zzi;Z)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_83

    .line 9
    :cond_47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1
    :try_end_4b
    .catchall {:try_start_1 .. :try_end_4b} :catchall_8d

    :try_start_4b
    iget-object v5, p0, Lcom/google/android/gms/ads/internal/zzi;->zzk:Lcom/google/android/gms/internal/ads/zzbbl;

    .line 10
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzbbl;->zza:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzi;->zzi:Landroid/content/Context;

    .line 11
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/zzi;->zzp(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    .line 12
    invoke-static {v5, v6, v3}, Lcom/google/android/gms/internal/ads/zzet;->zza(Ljava/lang/String;Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v5

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzi;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 13
    invoke-virtual {v6, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_5e
    .catch Ljava/lang/NullPointerException; {:try_start_4b .. :try_end_5e} :catch_5f
    .catchall {:try_start_4b .. :try_end_5e} :catchall_8d

    goto :goto_83

    :catch_5f
    move-exception v5

    .line 21
    :try_start_60
    iput v4, p0, Lcom/google/android/gms/ads/internal/zzi;->zzm:I

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzi;->zzk:Lcom/google/android/gms/internal/ads/zzbbl;

    .line 14
    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzbbl;->zza:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/ads/internal/zzi;->zzi:Landroid/content/Context;

    .line 15
    invoke-static {v6}, Lcom/google/android/gms/ads/internal/zzi;->zzp(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v6

    iget v7, p0, Lcom/google/android/gms/ads/internal/zzi;->zzm:I

    .line 16
    invoke-static {v4, v6, v3, v7}, Lcom/google/android/gms/internal/ads/zzff;->zzv(Ljava/lang/String;Landroid/content/Context;ZI)Lcom/google/android/gms/internal/ads/zzff;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/ads/internal/zzi;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    invoke-virtual {v4, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/google/android/gms/ads/internal/zzi;->zzh:Lcom/google/android/gms/internal/ads/zzdyg;

    const/16 v4, 0x7ef

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    sub-long/2addr v6, v1

    .line 19
    invoke-virtual {v3, v4, v6, v7, v5}, Lcom/google/android/gms/internal/ads/zzdyg;->zzd(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;
    :try_end_83
    .catchall {:try_start_60 .. :try_end_83} :catchall_8d

    .line 8
    :cond_83
    :goto_83
    iget-object v1, p0, Lcom/google/android/gms/ads/internal/zzi;->zza:Ljava/util/concurrent/CountDownLatch;

    .line 20
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->zzi:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->zzk:Lcom/google/android/gms/internal/ads/zzbbl;

    return-void

    :catchall_8d
    move-exception v1

    .line 13
    iget-object v2, p0, Lcom/google/android/gms/ads/internal/zzi;->zza:Ljava/util/concurrent/CountDownLatch;

    .line 20
    invoke-virtual {v2}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->zzi:Landroid/content/Context;

    iput-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->zzk:Lcom/google/android/gms/internal/ads/zzbbl;

    .line 21
    throw v1
.end method

.method protected final zza()Z
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->zza:Ljava/util/concurrent/CountDownLatch;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_5} :catch_7

    const/4 v0, 0x1

    return v0

    :catch_7
    move-exception v0

    const-string v1, "Interrupted during GADSignals creation."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return v0
.end method

.method public final zze(Landroid/view/MotionEvent;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzi;->zzo()Lcom/google/android/gms/internal/ads/zzew;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzi;->zzn()V

    .line 3
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzew;->zze(Landroid/view/MotionEvent;)V

    return-void

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->zzb:Ljava/util/List;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzf(III)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzi;->zzo()Lcom/google/android/gms/internal/ads/zzew;

    move-result-object v0

    if-eqz v0, :cond_d

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzi;->zzn()V

    .line 3
    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzew;->zzf(III)V

    return-void

    :cond_d
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/zzi;->zzb:Ljava/util/List;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    const/4 p1, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzg(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzi;->zza()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzi;->zzo()Lcom/google/android/gms/internal/ads/zzew;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzi;->zzn()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzi;->zzp(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 5
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzew;->zzg(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_18
    const-string p1, ""

    return-object p1
.end method

.method public final zzh(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;)Ljava/lang/String;
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/gms/ads/internal/zzi;->zzg(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final zzi(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzi;->zzo()Lcom/google/android/gms/internal/ads/zzew;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzew;->zzi(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public final zzj(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzi;->zzo()Lcom/google/android/gms/internal/ads/zzew;

    move-result-object p3

    if-eqz p3, :cond_c

    const/4 v0, 0x0

    .line 2
    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzew;->zzj(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_c
    const-string p1, ""

    return-object p1
.end method

.method public final zzk(Landroid/content/Context;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/ads/internal/zzi;->zza()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzi;->zzo()Lcom/google/android/gms/internal/ads/zzew;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 3
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/zzi;->zzn()V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/zzi;->zzp(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzew;->zzk(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1a

    :cond_18
    const-string p1, ""

    :goto_1a
    return-object p1
.end method

.method protected final zzm()I
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzi;->zzf:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/google/android/gms/ads/internal/zzi;->zze:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    return v0

    :cond_a
    iget v0, p0, Lcom/google/android/gms/ads/internal/zzi;->zzm:I

    return v0
.end method
