.class final Lcom/google/android/gms/internal/ads/zzeet;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final zza:Ljava/util/concurrent/Future;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/Future<",
            "TV;>;"
        }
    .end annotation
.end field

.field final zzb:Lcom/google/android/gms/internal/ads/zzeer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeer<",
            "-TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Ljava/util/concurrent/Future;Lcom/google/android/gms/internal/ads/zzeer;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "TV;>;",
            "Lcom/google/android/gms/internal/ads/zzeer<",
            "-TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeet;->zza:Ljava/util/concurrent/Future;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeet;->zzb:Lcom/google/android/gms/internal/ads/zzeer;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeet;->zza:Ljava/util/concurrent/Future;

    .line 1
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzefv;

    if-eqz v1, :cond_15

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzefv;

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzefw;->zza(Lcom/google/android/gms/internal/ads/zzefv;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_f

    goto :goto_15

    .line 7
    :cond_f
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeet;->zzb:Lcom/google/android/gms/internal/ads/zzeer;

    .line 8
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzeer;->zza(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_15
    :goto_15
    :try_start_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeet;->zza:Ljava/util/concurrent/Future;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeev;->zzp(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1b
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_15 .. :try_end_1b} :catch_2a
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_1b} :catch_23
    .catch Ljava/lang/Error; {:try_start_15 .. :try_end_1b} :catch_21

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeet;->zzb:Lcom/google/android/gms/internal/ads/zzeer;

    .line 7
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzeer;->zzb(Ljava/lang/Object;)V

    return-void

    :catch_21
    move-exception v0

    goto :goto_24

    :catch_23
    move-exception v0

    .line 6
    :goto_24
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeet;->zzb:Lcom/google/android/gms/internal/ads/zzeer;

    .line 5
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzeer;->zza(Ljava/lang/Throwable;)V

    return-void

    :catch_2a
    move-exception v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeet;->zzb:Lcom/google/android/gms/internal/ads/zzeer;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzeer;->zza(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzebn;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzebm;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeet;->zzb:Lcom/google/android/gms/internal/ads/zzeer;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzebm;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzebm;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzebm;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
