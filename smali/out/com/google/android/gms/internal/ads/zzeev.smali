.class public final Lcom/google/android/gms/internal/ads/zzeev;
.super Lcom/google/android/gms/internal/ads/zzeex;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# direct methods
.method public static zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 2
    .param p0    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(TV;)",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "TV;>;"
        }
    .end annotation

    if-nez p0, :cond_5

    .line 1
    sget-object p0, Lcom/google/android/gms/internal/ads/zzeez;->zza:Lcom/google/android/gms/internal/ads/zzefd;

    return-object p0

    .line 2
    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeez;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeez;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static zzb(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "TV;>;"
        }
    .end annotation

    .line 2
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeey;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeey;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static zzc(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefs;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzefs;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzeeb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzeeb<",
            "TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "TO;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefs;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzefs;-><init>(Lcom/google/android/gms/internal/ads/zzeeb;)V

    .line 3
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzefd;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzebi;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/android/gms/internal/ads/zzebi<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzedm;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzedm;-><init>(Lcom/google/android/gms/internal/ads/zzefd;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzebi;)V

    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzefk;->zzc(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzedo;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzefd;->zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzefd;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzeec;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            "X:",
            "Ljava/lang/Throwable;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "+TV;>;",
            "Ljava/lang/Class<",
            "TX;>;",
            "Lcom/google/android/gms/internal/ads/zzeec<",
            "-TX;+TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzedl;

    .line 2
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzedl;-><init>(Lcom/google/android/gms/internal/ads/zzefd;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzeec;)V

    .line 3
    invoke-static {p3, v0}, Lcom/google/android/gms/internal/ads/zzefk;->zzc(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzedo;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzefd;->zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzefd;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "TV;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            "Ljava/util/concurrent/ScheduledExecutorService;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "TV;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzefd;->isDone()Z

    move-result v0

    if-eqz v0, :cond_7

    return-object p0

    .line 2
    :cond_7
    invoke-static {p0, p1, p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzefp;->zza(Lcom/google/android/gms/internal/ads/zzefd;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p0

    return-object p0
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzeec;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/zzeec<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "TO;>;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzeds;->zzc:I

    .line 4
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzedq;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzedq;-><init>(Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzeec;)V

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzefk;->zzc(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzedo;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzefd;->zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static zzi(Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzebi;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/zzebi<",
            "-TI;+TO;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "TO;>;"
        }
    .end annotation

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzeds;->zzc:I

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzedr;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzedr;-><init>(Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzebi;)V

    .line 3
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzefk;->zzc(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzedo;)Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-interface {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzefd;->zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method

.method public static zzj(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "+TV;>;>;)",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "Ljava/util/List<",
            "TV;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeed;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzecl;->zzl(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzecl;

    move-result-object p0

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzeed;-><init>(Lcom/google/android/gms/internal/ads/zzeci;Z)V

    return-object v0
.end method

.method public static varargs zzk([Lcom/google/android/gms/internal/ads/zzefd;)Lcom/google/android/gms/internal/ads/zzeeu;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "+TV;>;)",
            "Lcom/google/android/gms/internal/ads/zzeeu<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeeu;

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzecl;->zzn([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzecl;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzeeu;-><init>(ZLcom/google/android/gms/internal/ads/zzecl;Lcom/google/android/gms/internal/ads/zzees;)V

    return-object v0
.end method

.method public static zzl(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzeeu;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "+TV;>;>;)",
            "Lcom/google/android/gms/internal/ads/zzeeu<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeeu;

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzecl;->zzl(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzecl;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzeeu;-><init>(ZLcom/google/android/gms/internal/ads/zzecl;Lcom/google/android/gms/internal/ads/zzees;)V

    return-object v0
.end method

.method public static varargs zzm([Lcom/google/android/gms/internal/ads/zzefd;)Lcom/google/android/gms/internal/ads/zzeeu;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">([",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "+TV;>;)",
            "Lcom/google/android/gms/internal/ads/zzeeu<",
            "TV;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeeu;

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzecl;->zzn([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzecl;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzeeu;-><init>(ZLcom/google/android/gms/internal/ads/zzecl;Lcom/google/android/gms/internal/ads/zzees;)V

    return-object v0
.end method

.method public static zzn(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzeeu;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "+TV;>;>;)",
            "Lcom/google/android/gms/internal/ads/zzeeu<",
            "TV;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeeu;

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzecl;->zzl(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzecl;

    move-result-object p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/internal/ads/zzeeu;-><init>(ZLcom/google/android/gms/internal/ads/zzecl;Lcom/google/android/gms/internal/ads/zzees;)V

    return-object v0
.end method

.method public static zzo(Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzeer;Ljava/util/concurrent/Executor;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "TV;>;",
            "Lcom/google/android/gms/internal/ads/zzeer<",
            "-TV;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeet;

    .line 1
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzeet;-><init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/zzeer;)V

    invoke-interface {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzefd;->zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static zzp(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzefu;->zza(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 1
    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string p0, "Future was expected to be done: %s"

    .line 3
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/ads/zzebz;->zzd(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Future<",
            "TV;>;)TV;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzefu;->zza(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0
    :try_end_4
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_4} :catch_5

    return-object p0

    :catch_5
    move-exception p0

    .line 2
    invoke-virtual {p0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of v0, p0, Ljava/lang/Error;

    if-eqz v0, :cond_16

    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeek;

    .line 4
    check-cast p0, Ljava/lang/Error;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeek;-><init>(Ljava/lang/Error;)V

    throw v0

    .line 1
    :cond_16
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeft;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeft;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
