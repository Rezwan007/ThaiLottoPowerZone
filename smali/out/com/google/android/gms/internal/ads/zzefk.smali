.class public final Lcom/google/android/gms/internal/ads/zzefk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# direct methods
.method public static zza()Ljava/util/concurrent/Executor;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeej;->zza:Lcom/google/android/gms/internal/ads/zzeej;

    return-object v0
.end method

.method public static zzb(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/internal/ads/zzefe;
    .registers 2

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzefe;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/ads/zzefe;

    goto :goto_19

    .line 3
    :cond_7
    instance-of v0, p0, Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_13

    .line 4
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefj;

    check-cast p0, Ljava/util/concurrent/ScheduledExecutorService;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzefj;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    goto :goto_18

    :cond_13
    new-instance v0, Lcom/google/android/gms/internal/ads/zzefg;

    .line 5
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzefg;-><init>(Ljava/util/concurrent/ExecutorService;)V

    :goto_18
    move-object p0, v0

    :goto_19
    return-object p0
.end method

.method static zzc(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzedo;)Ljava/util/concurrent/Executor;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/zzedo<",
            "*>;)",
            "Ljava/util/concurrent/Executor;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeej;->zza:Lcom/google/android/gms/internal/ads/zzeej;

    if-ne p0, v0, :cond_8

    return-object p0

    .line 3
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeff;

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzeff;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzedo;)V

    return-object v0
.end method
