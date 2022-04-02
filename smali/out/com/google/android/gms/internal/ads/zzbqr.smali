.class public final Lcom/google/android/gms/internal/ads/zzbqr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzefd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "Lcom/google/android/gms/internal/ads/zzbqk;",
            ">;"
        }
    .end annotation
.end field

.field private volatile zzd:Z


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzefd;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "Lcom/google/android/gms/internal/ads/zzbqk;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbqr;->zzd:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqr;->zza:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqr;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbqr;->zzc:Lcom/google/android/gms/internal/ads/zzefd;

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzbqr;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzeer;)V
    .registers 8

    if-eqz p1, :cond_42

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_42

    :cond_9
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeev;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzefd;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbqm;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/zzbqm;-><init>(Lcom/google/android/gms/internal/ads/zzeer;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbqr;->zza:Ljava/util/concurrent/Executor;

    const-class v4, Ljava/lang/Throwable;

    invoke-static {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzeev;->zzf(Lcom/google/android/gms/internal/ads/zzefd;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzeec;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbqn;

    invoke-direct {v2, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzbqn;-><init>(Lcom/google/android/gms/internal/ads/zzbqr;Lcom/google/android/gms/internal/ads/zzeer;Lcom/google/android/gms/internal/ads/zzefd;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbqr;->zza:Ljava/util/concurrent/Executor;

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzeev;->zzh(Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzeec;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v0

    goto :goto_12

    :cond_37
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbqq;

    invoke-direct {p1, p0, p2}, Lcom/google/android/gms/internal/ads/zzbqq;-><init>(Lcom/google/android/gms/internal/ads/zzbqr;Lcom/google/android/gms/internal/ads/zzeer;)V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqr;->zza:Ljava/util/concurrent/Executor;

    invoke-static {v0, p1, p0}, Lcom/google/android/gms/internal/ads/zzeev;->zzo(Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzeer;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_42
    :goto_42
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbqr;->zza:Ljava/util/concurrent/Executor;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbql;

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbql;-><init>(Lcom/google/android/gms/internal/ads/zzeer;)V

    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzbqr;)V
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbr;->zze:Lcom/google/android/gms/internal/ads/zzefe;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqo;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbqo;-><init>(Lcom/google/android/gms/internal/ads/zzbqr;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzefe;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzeer;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeer<",
            "Lcom/google/android/gms/internal/ads/zzbqd;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqr;->zzc:Lcom/google/android/gms/internal/ads/zzefd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqp;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbqp;-><init>(Lcom/google/android/gms/internal/ads/zzbqr;Lcom/google/android/gms/internal/ads/zzeer;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqr;->zza:Ljava/util/concurrent/Executor;

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeev;->zzo(Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzeer;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final zzb()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbqr;->zzd:Z

    return v0
.end method

.method final synthetic zzc()V
    .registers 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbqr;->zzd:Z

    return-void
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzeer;Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzbqd;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p3, :cond_5

    invoke-interface {p1, p3}, Lcom/google/android/gms/internal/ads/zzeer;->zzb(Ljava/lang/Object;)V

    :cond_5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzagm;->zzb:Lcom/google/android/gms/internal/ads/zzafr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzafr;->zze()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbqr;->zzb:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {p2, v0, v1, p1, p3}, Lcom/google/android/gms/internal/ads/zzeev;->zzg(Lcom/google/android/gms/internal/ads/zzefd;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    return-object p1
.end method
