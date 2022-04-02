.class abstract Lcom/google/android/gms/internal/ads/zzefc;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/util/concurrent/atomic/AtomicReference<",
        "Ljava/lang/Runnable;",
        ">;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/Runnable;

.field private static final zzb:Ljava/lang/Runnable;

.field private static final zzc:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzefb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(Lcom/google/android/gms/internal/ads/zzefa;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzefc;->zza:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzefb;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(Lcom/google/android/gms/internal/ads/zzefa;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzefc;->zzb:Ljava/lang/Runnable;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzefb;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzefb;-><init>(Lcom/google/android/gms/internal/ads/zzefa;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzefc;->zzc:Ljava/lang/Runnable;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 13

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzefc;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    return-void

    .line 3
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzefc;->zzd()Z

    move-result v2

    const/4 v3, 0x1

    xor-int/2addr v2, v3

    const/16 v4, 0x3e8

    const/4 v5, 0x0

    if-eqz v2, :cond_67

    .line 4
    :try_start_17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzefc;->zza()Ljava/lang/Object;

    move-result-object v6
    :try_end_1b
    .catchall {:try_start_17 .. :try_end_1b} :catchall_1c

    goto :goto_68

    :catchall_1c
    move-exception v2

    .line 13
    sget-object v6, Lcom/google/android/gms/internal/ads/zzefc;->zza:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p0, v0, v6}, Lcom/google/android/gms/internal/ads/zzefc;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_63

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzefc;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Runnable;

    move v7, v5

    move v8, v7

    :goto_2d
    sget-object v9, Lcom/google/android/gms/internal/ads/zzefc;->zzb:Ljava/lang/Runnable;

    if-eq v6, v9, :cond_3c

    sget-object v10, Lcom/google/android/gms/internal/ads/zzefc;->zzc:Ljava/lang/Runnable;

    if-ne v6, v10, :cond_36

    goto :goto_3c

    :cond_36
    if-eqz v7, :cond_63

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_63

    :cond_3c
    :goto_3c
    add-int/2addr v8, v3

    if-le v8, v4, :cond_59

    .line 6
    sget-object v10, Lcom/google/android/gms/internal/ads/zzefc;->zzc:Ljava/lang/Runnable;

    if-eq v6, v10, :cond_49

    .line 7
    invoke-virtual {p0, v9, v10}, Lcom/google/android/gms/internal/ads/zzefc;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5c

    .line 8
    :cond_49
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_54

    if-eqz v7, :cond_52

    goto :goto_54

    :cond_52
    move v7, v5

    goto :goto_55

    :cond_54
    :goto_54
    move v7, v3

    .line 9
    :goto_55
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    goto :goto_5c

    .line 10
    :cond_59
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 11
    :cond_5c
    :goto_5c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzefc;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Runnable;

    goto :goto_2d

    .line 13
    :cond_63
    :goto_63
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzefc;->zzf(Ljava/lang/Object;Ljava/lang/Throwable;)V

    return-void

    :cond_67
    move-object v6, v1

    .line 4
    :goto_68
    sget-object v7, Lcom/google/android/gms/internal/ads/zzefc;->zza:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p0, v0, v7}, Lcom/google/android/gms/internal/ads/zzefc;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_ae

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzefc;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Runnable;

    move v8, v5

    move v9, v8

    :goto_78
    sget-object v10, Lcom/google/android/gms/internal/ads/zzefc;->zzb:Ljava/lang/Runnable;

    if-eq v7, v10, :cond_87

    sget-object v11, Lcom/google/android/gms/internal/ads/zzefc;->zzc:Ljava/lang/Runnable;

    if-ne v7, v11, :cond_81

    goto :goto_87

    :cond_81
    if-eqz v8, :cond_ae

    .line 12
    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_ae

    :cond_87
    :goto_87
    add-int/2addr v9, v3

    if-le v9, v4, :cond_a4

    .line 6
    sget-object v11, Lcom/google/android/gms/internal/ads/zzefc;->zzc:Ljava/lang/Runnable;

    if-eq v7, v11, :cond_94

    .line 7
    invoke-virtual {p0, v10, v11}, Lcom/google/android/gms/internal/ads/zzefc;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a7

    .line 8
    :cond_94
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v7

    if-nez v7, :cond_9f

    if-eqz v8, :cond_9d

    goto :goto_9f

    :cond_9d
    move v8, v5

    goto :goto_a0

    :cond_9f
    :goto_9f
    move v8, v3

    .line 9
    :goto_a0
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    goto :goto_a7

    .line 10
    :cond_a4
    invoke-static {}, Ljava/lang/Thread;->yield()V

    .line 11
    :cond_a7
    :goto_a7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzefc;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Runnable;

    goto :goto_78

    :cond_ae
    :goto_ae
    if-eqz v2, :cond_b3

    .line 13
    invoke-virtual {p0, v6, v1}, Lcom/google/android/gms/internal/ads/zzefc;->zzf(Ljava/lang/Object;Ljava/lang/Throwable;)V

    :cond_b3
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzefc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzefc;->zza:Ljava/lang/Runnable;

    if-ne v0, v1, :cond_d

    const-string v0, "running=[DONE]"

    goto :goto_41

    .line 4
    :cond_d
    sget-object v1, Lcom/google/android/gms/internal/ads/zzefc;->zzb:Ljava/lang/Runnable;

    if-ne v0, v1, :cond_14

    const-string v0, "running=[INTERRUPTED]"

    goto :goto_41

    .line 2
    :cond_14
    instance-of v1, v0, Ljava/lang/Thread;

    if-eqz v1, :cond_3f

    .line 3
    check-cast v0, Ljava/lang/Thread;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "running=[RUNNING ON "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_41

    :cond_3f
    const-string v0, "running=[NOT STARTED YET]"

    .line 4
    :goto_41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzefc;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method abstract zza()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation
.end method

.method abstract zzc()Ljava/lang/String;
.end method

.method abstract zzd()Z
.end method

.method abstract zzf(Ljava/lang/Object;Ljava/lang/Throwable;)V
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Throwable;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation
.end method

.method final zzg()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzefc;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    .line 2
    instance-of v1, v0, Ljava/lang/Thread;

    if-eqz v1, :cond_3c

    sget-object v1, Lcom/google/android/gms/internal/ads/zzefc;->zzb:Ljava/lang/Runnable;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzefc;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    .line 3
    :try_start_12
    move-object v1, v0

    check-cast v1, Ljava/lang/Thread;

    invoke-virtual {v1}, Ljava/lang/Thread;->interrupt()V
    :try_end_18
    .catchall {:try_start_12 .. :try_end_18} :catchall_28

    sget-object v0, Lcom/google/android/gms/internal/ads/zzefc;->zza:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzefc;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Runnable;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzefc;->zzc:Ljava/lang/Runnable;

    if-ne v0, v2, :cond_3c

    .line 5
    invoke-static {v1}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    return-void

    :catchall_28
    move-exception v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzefc;->zza:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/zzefc;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzefc;->zzc:Ljava/lang/Runnable;

    if-eq v2, v3, :cond_36

    goto :goto_3b

    .line 5
    :cond_36
    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    .line 6
    :goto_3b
    throw v1

    :cond_3c
    return-void
.end method
