.class public abstract Lcom/google/android/gms/internal/ads/zzeeo;
.super Lcom/google/android/gms/internal/ads/zzece;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/util/concurrent/Future;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzece;",
        "Ljava/util/concurrent/Future<",
        "TV;>;"
    }
.end annotation


# direct methods
.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzece;-><init>()V

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeeo;->zzb()Ljava/util/concurrent/Future;

    move-result-object v0

    .line 1
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result p1

    return p1
.end method

.method public final get()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeeo;->zzb()Ljava/util/concurrent/Future;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;,
            Ljava/util/concurrent/ExecutionException;,
            Ljava/util/concurrent/TimeoutException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeeo;->zzb()Ljava/util/concurrent/Future;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final isCancelled()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeeo;->zzb()Ljava/util/concurrent/Future;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v0

    return v0
.end method

.method public final isDone()Z
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeeo;->zzb()Ljava/util/concurrent/Future;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    return v0
.end method

.method protected bridge synthetic zza()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method protected abstract zzb()Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/Future<",
            "+TV;>;"
        }
    .end annotation
.end method
