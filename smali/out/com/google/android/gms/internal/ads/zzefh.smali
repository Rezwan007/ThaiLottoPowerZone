.class final Lcom/google/android/gms/internal/ads/zzefh;
.super Lcom/google/android/gms/internal/ads/zzeep;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/util/concurrent/ScheduledFuture;
.implements Lcom/google/android/gms/internal/ads/zzefd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzeep<",
        "TV;>;",
        "Ljava/util/concurrent/ScheduledFuture<",
        "TV;>;",
        "Lcom/google/android/gms/internal/ads/zzefd;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/util/concurrent/ScheduledFuture;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzefd;Ljava/util/concurrent/ScheduledFuture;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "TV;>;",
            "Ljava/util/concurrent/ScheduledFuture<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzeep;-><init>(Lcom/google/android/gms/internal/ads/zzefd;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzefh;->zza:Ljava/util/concurrent/ScheduledFuture;

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .registers 4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeeo;->zzb()Ljava/util/concurrent/Future;

    move-result-object v0

    .line 1
    invoke-interface {v0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzefh;->zza:Ljava/util/concurrent/ScheduledFuture;

    .line 2
    invoke-interface {v1, p1}, Ljava/util/concurrent/ScheduledFuture;->cancel(Z)Z

    :cond_f
    return v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 3

    check-cast p1, Ljava/util/concurrent/Delayed;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefh;->zza:Ljava/util/concurrent/ScheduledFuture;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->compareTo(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final getDelay(Ljava/util/concurrent/TimeUnit;)J
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzefh;->zza:Ljava/util/concurrent/ScheduledFuture;

    .line 1
    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    return-wide v0
.end method
