.class public abstract Lcom/google/android/gms/internal/ads/zzedo;
.super Lcom/google/android/gms/internal/ads/zzefv;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzefv;",
        "Lcom/google/android/gms/internal/ads/zzefd<",
        "TV;>;"
    }
.end annotation


# static fields
.field private static final zzaI:Z

.field private static final zzaL:Ljava/util/logging/Logger;

.field private static final zzaM:Lcom/google/android/gms/internal/ads/zzedo$zza;

.field private static final zzaN:Ljava/lang/Object;


# instance fields
.field private volatile listeners:Lcom/google/android/gms/internal/ads/zzedo$zzd;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private volatile value:Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private volatile waiters:Lcom/google/android/gms/internal/ads/zzedo$zzk;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 10

    const-class v0, Lcom/google/android/gms/internal/ads/zzedo;

    :try_start_2
    const-string v1, "guava.concurrent.generate_cancellation_cause"

    const-string v2, "false"

    .line 1
    invoke-static {v1, v2}, Ljava/lang/System;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 2
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_e} :catch_f

    goto :goto_10

    :catch_f
    const/4 v1, 0x0

    :goto_10
    sput-boolean v1, Lcom/google/android/gms/internal/ads/zzedo;->zzaI:Z

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/internal/ads/zzedo;->zzaL:Ljava/util/logging/Logger;

    const/4 v1, 0x0

    .line 4
    :try_start_1d
    new-instance v2, Lcom/google/android/gms/internal/ads/zzedo$zzj;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzedo$zzj;-><init>(Lcom/google/android/gms/internal/ads/zzedo$1;)V
    :try_end_22
    .catchall {:try_start_1d .. :try_end_22} :catchall_25

    move-object v5, v1

    move-object v9, v5

    goto :goto_65

    :catchall_25
    move-exception v2

    .line 11
    :try_start_26
    new-instance v9, Lcom/google/android/gms/internal/ads/zzedo$zze;

    const-class v3, Lcom/google/android/gms/internal/ads/zzedo$zzk;

    const-class v4, Ljava/lang/Thread;

    const-string v5, "thread"

    .line 5
    invoke-static {v3, v4, v5}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v4

    const-class v3, Lcom/google/android/gms/internal/ads/zzedo$zzk;

    const-class v5, Lcom/google/android/gms/internal/ads/zzedo$zzk;

    const-string v6, "next"

    .line 6
    invoke-static {v3, v5, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v5

    const-class v3, Lcom/google/android/gms/internal/ads/zzedo$zzk;

    const-string v6, "waiters"

    .line 7
    invoke-static {v0, v3, v6}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v6

    const-class v3, Lcom/google/android/gms/internal/ads/zzedo$zzd;

    const-string v7, "listeners"

    .line 8
    invoke-static {v0, v3, v7}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v7

    const-class v3, Ljava/lang/Object;

    const-string v8, "value"

    .line 9
    invoke-static {v0, v3, v8}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->newUpdater(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    move-result-object v8

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzedo$zze;-><init>(Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;)V
    :try_end_58
    .catchall {:try_start_26 .. :try_end_58} :catchall_5c

    move-object v5, v2

    move-object v2, v9

    move-object v9, v1

    goto :goto_65

    :catchall_5c
    move-exception v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzedo$zzg;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzedo$zzg;-><init>(Lcom/google/android/gms/internal/ads/zzedo$1;)V

    move-object v9, v0

    move-object v5, v2

    move-object v2, v3

    .line 4
    :goto_65
    sput-object v2, Lcom/google/android/gms/internal/ads/zzedo;->zzaM:Lcom/google/android/gms/internal/ads/zzedo$zza;

    if-eqz v9, :cond_84

    sget-object v6, Lcom/google/android/gms/internal/ads/zzedo;->zzaL:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "<clinit>"

    const-string v4, "UnsafeAtomicHelper is broken!"

    move-object v0, v6

    .line 10
    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v5, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v0, "com.google.common.util.concurrent.AbstractFuture"

    const-string v7, "<clinit>"

    const-string v8, "SafeAtomicHelper is broken!"

    move-object v4, v6

    move-object v6, v0

    .line 11
    invoke-virtual/range {v4 .. v9}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_84
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzedo;->zzaN:Ljava/lang/Object;

    return-void
.end method

.method protected constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzefv;-><init>()V

    return-void
.end method

.method private final zzA(Ljava/lang/StringBuilder;Ljava/lang/Object;)V
    .registers 4

    if-ne p2, p0, :cond_8

    :try_start_2
    const-string p2, "this future"

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    .line 2
    :cond_8
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_b} :catch_e
    .catch Ljava/lang/StackOverflowError; {:try_start_2 .. :try_end_b} :catch_c

    return-void

    :catch_c
    move-exception p2

    goto :goto_f

    :catch_e
    move-exception p2

    :goto_f
    const-string v0, "Exception thrown from implementation: "

    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method

.method private static zzB(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 8

    .line 1
    :try_start_0
    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_3} :catch_4

    return-void

    :catch_4
    move-exception v5

    sget-object v0, Lcom/google/android/gms/internal/ads/zzedo;->zzaL:Ljava/util/logging/Logger;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x39

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "RuntimeException while executing runnable "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " with executor "

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v2, "com.google.common.util.concurrent.AbstractFuture"

    const-string v3, "executeListener"

    invoke-virtual/range {v0 .. v5}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final zzC(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzedo$zzb;

    if-nez v0, :cond_18

    .line 5
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzedo$zzc;

    if-nez v0, :cond_e

    .line 6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzedo;->zzaN:Ljava/lang/Object;

    if-ne p0, v0, :cond_d

    const/4 p0, 0x0

    :cond_d
    return-object p0

    :cond_e
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    check-cast p0, Lcom/google/android/gms/internal/ads/zzedo$zzc;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzedo$zzc;->zzb:Ljava/lang/Throwable;

    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    .line 2
    :cond_18
    check-cast p0, Lcom/google/android/gms/internal/ads/zzedo$zzb;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzedo$zzb;->zzd:Ljava/lang/Throwable;

    .line 3
    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "Task was cancelled."

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, p0}, Ljava/util/concurrent/CancellationException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 2
    throw v0
.end method

.method private final zza(Lcom/google/android/gms/internal/ads/zzedo$zzk;)V
    .registers 6

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzedo$zzk;->thread:Ljava/lang/Thread;

    :goto_3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzedo;->waiters:Lcom/google/android/gms/internal/ads/zzedo$zzk;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzedo$zzk;->zza:Lcom/google/android/gms/internal/ads/zzedo$zzk;

    if-eq p1, v1, :cond_28

    move-object v1, v0

    :goto_a
    if-eqz p1, :cond_28

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzedo$zzk;->next:Lcom/google/android/gms/internal/ads/zzedo$zzk;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzedo$zzk;->thread:Ljava/lang/Thread;

    if-eqz v3, :cond_14

    move-object v1, p1

    goto :goto_26

    :cond_14
    if-eqz v1, :cond_1d

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzedo$zzk;->next:Lcom/google/android/gms/internal/ads/zzedo$zzk;

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzedo$zzk;->thread:Ljava/lang/Thread;

    if-nez p1, :cond_26

    goto :goto_3

    :cond_1d
    sget-object v3, Lcom/google/android/gms/internal/ads/zzedo;->zzaM:Lcom/google/android/gms/internal/ads/zzedo$zza;

    .line 1
    invoke-virtual {v3, p0, p1, v2}, Lcom/google/android/gms/internal/ads/zzedo$zza;->zzc(Lcom/google/android/gms/internal/ads/zzedo;Lcom/google/android/gms/internal/ads/zzedo$zzk;Lcom/google/android/gms/internal/ads/zzedo$zzk;)Z

    move-result p1

    if-nez p1, :cond_26

    goto :goto_3

    :cond_26
    :goto_26
    move-object p1, v2

    goto :goto_a

    :cond_28
    return-void
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzefd;)Ljava/lang/Object;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    const-string v0, "get() did not throw CancellationException, despite reporting isCancelled() == true: "

    .line 1
    instance-of v1, p0, Lcom/google/android/gms/internal/ads/zzedo$zzh;

    const/4 v2, 0x0

    if-eqz v1, :cond_24

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/ads/zzedo;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzedo;->value:Ljava/lang/Object;

    .line 3
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzedo$zzb;

    if-eqz v0, :cond_23

    .line 4
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzedo$zzb;

    .line 5
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzedo$zzb;->zzc:Z

    if-eqz v1, :cond_23

    .line 6
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzedo$zzb;->zzd:Ljava/lang/Throwable;

    if-eqz p0, :cond_21

    new-instance v0, Lcom/google/android/gms/internal/ads/zzedo$zzb;

    .line 7
    invoke-direct {v0, v2, p0}, Lcom/google/android/gms/internal/ads/zzedo$zzb;-><init>(ZLjava/lang/Throwable;)V

    move-object p0, v0

    goto :goto_23

    :cond_21
    sget-object p0, Lcom/google/android/gms/internal/ads/zzedo$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzedo$zzb;

    :cond_23
    :goto_23
    return-object p0

    .line 8
    :cond_24
    instance-of v1, p0, Lcom/google/android/gms/internal/ads/zzefv;

    if-eqz v1, :cond_38

    .line 9
    move-object v1, p0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzefv;

    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzefv;->zzk()Ljava/lang/Throwable;

    move-result-object v1

    if-nez v1, :cond_32

    goto :goto_38

    .line 20
    :cond_32
    new-instance p0, Lcom/google/android/gms/internal/ads/zzedo$zzc;

    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzedo$zzc;-><init>(Ljava/lang/Throwable;)V

    return-object p0

    .line 11
    :cond_38
    :goto_38
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzefd;->isCancelled()Z

    move-result v1

    sget-boolean v3, Lcom/google/android/gms/internal/ads/zzedo;->zzaI:Z

    xor-int/lit8 v3, v3, 0x1

    and-int/2addr v3, v1

    if-eqz v3, :cond_46

    .line 12
    sget-object p0, Lcom/google/android/gms/internal/ads/zzedo$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzedo$zzb;

    return-object p0

    .line 13
    :cond_46
    :try_start_46
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzedo;->zzw(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v1, :cond_74

    .line 14
    new-instance v3, Lcom/google/android/gms/internal/ads/zzedo$zzb;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x54

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzedo$zzb;-><init>(ZLjava/lang/Throwable;)V

    return-object v3

    :cond_74
    if-nez v3, :cond_78

    sget-object v3, Lcom/google/android/gms/internal/ads/zzedo;->zzaN:Ljava/lang/Object;
    :try_end_78
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_46 .. :try_end_78} :catch_b3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_46 .. :try_end_78} :catch_80
    .catchall {:try_start_46 .. :try_end_78} :catchall_79

    :cond_78
    return-object v3

    :catchall_79
    move-exception p0

    .line 15
    new-instance v0, Lcom/google/android/gms/internal/ads/zzedo$zzc;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzedo$zzc;-><init>(Ljava/lang/Throwable;)V

    return-object v0

    :catch_80
    move-exception v0

    if-nez v1, :cond_ad

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/ads/zzedo$zzc;

    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x4d

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "get() threw CancellationException, despite reporting isCancelled() == false: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzedo$zzc;-><init>(Ljava/lang/Throwable;)V

    return-object v1

    .line 17
    :cond_ad
    new-instance p0, Lcom/google/android/gms/internal/ads/zzedo$zzb;

    invoke-direct {p0, v2, v0}, Lcom/google/android/gms/internal/ads/zzedo$zzb;-><init>(ZLjava/lang/Throwable;)V

    return-object p0

    :catch_b3
    move-exception v3

    if-eqz v1, :cond_de

    .line 18
    new-instance v1, Lcom/google/android/gms/internal/ads/zzedo$zzb;

    new-instance v4, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x54

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v4, p0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzedo$zzb;-><init>(ZLjava/lang/Throwable;)V

    return-object v1

    .line 19
    :cond_de
    new-instance p0, Lcom/google/android/gms/internal/ads/zzedo$zzc;

    invoke-virtual {v3}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzedo$zzc;-><init>(Ljava/lang/Throwable;)V

    return-object p0
.end method

.method static synthetic zzm()Lcom/google/android/gms/internal/ads/zzedo$zza;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzedo;->zzaM:Lcom/google/android/gms/internal/ads/zzedo$zza;

    return-object v0
.end method

.method static synthetic zzn()Z
    .registers 1

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzedo;->zzaI:Z

    return v0
.end method

.method static synthetic zzo(Lcom/google/android/gms/internal/ads/zzedo;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzedo;->value:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic zzp(Lcom/google/android/gms/internal/ads/zzefd;)Ljava/lang/Object;
    .registers 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzedo;->zzb(Lcom/google/android/gms/internal/ads/zzefd;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method static synthetic zzq(Lcom/google/android/gms/internal/ads/zzedo;)V
    .registers 1

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzedo;->zzx(Lcom/google/android/gms/internal/ads/zzedo;)V

    return-void
.end method

.method static synthetic zzr(Lcom/google/android/gms/internal/ads/zzedo;)Lcom/google/android/gms/internal/ads/zzedo$zzk;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzedo;->waiters:Lcom/google/android/gms/internal/ads/zzedo$zzk;

    return-object p0
.end method

.method static synthetic zzs(Lcom/google/android/gms/internal/ads/zzedo;Lcom/google/android/gms/internal/ads/zzedo$zzk;)Lcom/google/android/gms/internal/ads/zzedo$zzk;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedo;->waiters:Lcom/google/android/gms/internal/ads/zzedo$zzk;

    return-object p1
.end method

.method static synthetic zzt(Lcom/google/android/gms/internal/ads/zzedo;)Lcom/google/android/gms/internal/ads/zzedo$zzd;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzedo;->listeners:Lcom/google/android/gms/internal/ads/zzedo$zzd;

    return-object p0
.end method

.method static synthetic zzu(Lcom/google/android/gms/internal/ads/zzedo;Lcom/google/android/gms/internal/ads/zzedo$zzd;)Lcom/google/android/gms/internal/ads/zzedo$zzd;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedo;->listeners:Lcom/google/android/gms/internal/ads/zzedo$zzd;

    return-object p1
.end method

.method static synthetic zzv(Lcom/google/android/gms/internal/ads/zzedo;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedo;->value:Ljava/lang/Object;

    return-object p1
.end method

.method private static zzw(Ljava/util/concurrent/Future;)Ljava/lang/Object;
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

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_1
    :try_start_1
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_5} :catch_1b
    .catchall {:try_start_1 .. :try_end_5} :catchall_f

    if-eqz v0, :cond_e

    .line 2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_e
    return-object p0

    :catchall_f
    move-exception p0

    if-nez v0, :cond_13

    goto :goto_1a

    :cond_13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 3
    :goto_1a
    throw p0

    :catch_1b
    const/4 v0, 0x1

    goto :goto_1
.end method

.method private static zzx(Lcom/google/android/gms/internal/ads/zzedo;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzedo<",
            "*>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    :cond_2
    :goto_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzedo;->waiters:Lcom/google/android/gms/internal/ads/zzedo$zzk;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzedo;->zzaM:Lcom/google/android/gms/internal/ads/zzedo$zza;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzedo$zzk;->zza:Lcom/google/android/gms/internal/ads/zzedo$zzk;

    .line 1
    invoke-virtual {v3, p0, v2, v4}, Lcom/google/android/gms/internal/ads/zzedo$zza;->zzc(Lcom/google/android/gms/internal/ads/zzedo;Lcom/google/android/gms/internal/ads/zzedo$zzk;Lcom/google/android/gms/internal/ads/zzedo$zzk;)Z

    move-result v3

    if-eqz v3, :cond_2

    :goto_e
    if-eqz v2, :cond_1c

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzedo$zzk;->thread:Ljava/lang/Thread;

    if-eqz v3, :cond_19

    iput-object v0, v2, Lcom/google/android/gms/internal/ads/zzedo$zzk;->thread:Ljava/lang/Thread;

    .line 2
    invoke-static {v3}, Ljava/util/concurrent/locks/LockSupport;->unpark(Ljava/lang/Thread;)V

    :cond_19
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzedo$zzk;->next:Lcom/google/android/gms/internal/ads/zzedo$zzk;

    goto :goto_e

    .line 3
    :cond_1c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzedo;->zzd()V

    :cond_1f
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzedo;->listeners:Lcom/google/android/gms/internal/ads/zzedo$zzd;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzedo;->zzaM:Lcom/google/android/gms/internal/ads/zzedo$zza;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzedo$zzd;->zza:Lcom/google/android/gms/internal/ads/zzedo$zzd;

    .line 4
    invoke-virtual {v3, p0, v2, v4}, Lcom/google/android/gms/internal/ads/zzedo$zza;->zzd(Lcom/google/android/gms/internal/ads/zzedo;Lcom/google/android/gms/internal/ads/zzedo$zzd;Lcom/google/android/gms/internal/ads/zzedo$zzd;)Z

    move-result v3

    if-eqz v3, :cond_1f

    :goto_2b
    move-object p0, v1

    move-object v1, v2

    if-eqz v1, :cond_34

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzedo$zzd;->next:Lcom/google/android/gms/internal/ads/zzedo$zzd;

    iput-object p0, v1, Lcom/google/android/gms/internal/ads/zzedo$zzd;->next:Lcom/google/android/gms/internal/ads/zzedo$zzd;

    goto :goto_2b

    :cond_34
    :goto_34
    if-eqz p0, :cond_5c

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedo$zzd;->next:Lcom/google/android/gms/internal/ads/zzedo$zzd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzedo$zzd;->zzb:Ljava/lang/Runnable;

    .line 5
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzedo$zzf;

    if-eqz v3, :cond_55

    .line 6
    check-cast v2, Lcom/google/android/gms/internal/ads/zzedo$zzf;

    .line 7
    iget-object p0, v2, Lcom/google/android/gms/internal/ads/zzedo$zzf;->zza:Lcom/google/android/gms/internal/ads/zzedo;

    .line 8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzedo;->value:Ljava/lang/Object;

    if-ne v3, v2, :cond_5a

    .line 9
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzedo$zzf;->zzb:Lcom/google/android/gms/internal/ads/zzefd;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzedo;->zzb(Lcom/google/android/gms/internal/ads/zzefd;)Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/google/android/gms/internal/ads/zzedo;->zzaM:Lcom/google/android/gms/internal/ads/zzedo$zza;

    .line 10
    invoke-virtual {v4, p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzedo$zza;->zze(Lcom/google/android/gms/internal/ads/zzedo;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5a

    goto :goto_2

    :cond_55
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzedo$zzd;->zzc:Ljava/util/concurrent/Executor;

    .line 11
    invoke-static {v2, p0}, Lcom/google/android/gms/internal/ads/zzedo;->zzB(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_5a
    move-object p0, v1

    goto :goto_34

    :cond_5c
    return-void
.end method

.method private final zzy(Ljava/lang/StringBuilder;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const-string v1, "PENDING"

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedo;->value:Ljava/lang/Object;

    .line 3
    instance-of v2, v1, Lcom/google/android/gms/internal/ads/zzedo$zzf;

    const-string v3, "]"

    if-eqz v2, :cond_21

    const-string v2, ", setFuture=["

    .line 4
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/zzedo$zzf;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzedo$zzf;->zzb:Lcom/google/android/gms/internal/ads/zzefd;

    invoke-direct {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzedo;->zzA(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 6
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5d

    .line 7
    :cond_21
    :try_start_21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzedo;->zzc()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzebz;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_29
    .catch Ljava/lang/RuntimeException; {:try_start_21 .. :try_end_29} :catch_2c
    .catch Ljava/lang/StackOverflowError; {:try_start_21 .. :try_end_29} :catch_2a

    goto :goto_50

    :catch_2a
    move-exception v1

    goto :goto_2d

    :catch_2c
    move-exception v1

    .line 9
    :goto_2d
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 8
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x26

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Exception thrown from implementation: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_50
    if-eqz v1, :cond_5d

    const-string v2, ", info=["

    .line 9
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    :cond_5d
    :goto_5d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzedo;->isDone()Z

    move-result v1

    if-eqz v1, :cond_6d

    .line 11
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzedo;->zzz(Ljava/lang/StringBuilder;)V

    :cond_6d
    return-void
.end method

.method private final zzz(Ljava/lang/StringBuilder;)V
    .registers 5

    const-string v0, "]"

    .line 1
    :try_start_2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzedo;->zzw(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "SUCCESS, result=["

    .line 2
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_13

    const-string v1, "null"

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_36

    :cond_13
    if-ne v1, p0, :cond_1b

    const-string v1, "this future"

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_36

    :cond_1b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "@"

    .line 6
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :goto_36
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_39
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_39} :catch_53
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_39} :catch_4d
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_39} :catch_3a

    return-void

    :catch_3a
    move-exception v0

    const-string v1, "UNKNOWN, cause=["

    .line 9
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " thrown from get()]"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_4d
    const-string v0, "CANCELLED"

    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :catch_53
    move-exception v1

    const-string v2, "FAILURE, cause=["

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public cancel(Z)Z
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedo;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_8

    move v3, v2

    goto :goto_9

    :cond_8
    move v3, v1

    .line 1
    :goto_9
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzedo$zzf;

    or-int/2addr v3, v4

    if-eqz v3, :cond_61

    sget-boolean v3, Lcom/google/android/gms/internal/ads/zzedo;->zzaI:Z

    if-eqz v3, :cond_1f

    .line 2
    new-instance v3, Lcom/google/android/gms/internal/ads/zzedo$zzb;

    new-instance v4, Ljava/util/concurrent/CancellationException;

    const-string v5, "Future.cancel() was called."

    invoke-direct {v4, v5}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, p1, v4}, Lcom/google/android/gms/internal/ads/zzedo$zzb;-><init>(ZLjava/lang/Throwable;)V

    goto :goto_26

    :cond_1f
    if-eqz p1, :cond_24

    .line 3
    sget-object v3, Lcom/google/android/gms/internal/ads/zzedo$zzb;->zza:Lcom/google/android/gms/internal/ads/zzedo$zzb;

    goto :goto_26

    .line 4
    :cond_24
    sget-object v3, Lcom/google/android/gms/internal/ads/zzedo$zzb;->zzb:Lcom/google/android/gms/internal/ads/zzedo$zzb;

    :goto_26
    move-object v4, p0

    move v5, v1

    .line 2
    :cond_28
    :goto_28
    sget-object v6, Lcom/google/android/gms/internal/ads/zzedo;->zzaM:Lcom/google/android/gms/internal/ads/zzedo$zza;

    .line 5
    invoke-virtual {v6, v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzedo$zza;->zze(Lcom/google/android/gms/internal/ads/zzedo;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5a

    if-eqz p1, :cond_35

    .line 6
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzedo;->zzf()V

    .line 7
    :cond_35
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzedo;->zzx(Lcom/google/android/gms/internal/ads/zzedo;)V

    .line 8
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzedo$zzf;

    if-eqz v4, :cond_58

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/ads/zzedo$zzf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzedo$zzf;->zzb:Lcom/google/android/gms/internal/ads/zzefd;

    .line 10
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzedo$zzh;

    if-eqz v4, :cond_55

    .line 11
    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzedo;

    .line 12
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzedo;->value:Ljava/lang/Object;

    if-nez v0, :cond_4d

    move v5, v2

    goto :goto_4e

    :cond_4d
    move v5, v1

    .line 13
    :goto_4e
    instance-of v6, v0, Lcom/google/android/gms/internal/ads/zzedo$zzf;

    or-int/2addr v5, v6

    if-eqz v5, :cond_58

    move v5, v2

    goto :goto_28

    .line 16
    :cond_55
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzefd;->cancel(Z)Z

    :cond_58
    move v1, v2

    goto :goto_61

    .line 14
    :cond_5a
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzedo;->value:Ljava/lang/Object;

    .line 15
    instance-of v6, v0, Lcom/google/android/gms/internal/ads/zzedo$zzf;

    if-nez v6, :cond_28

    move v1, v5

    :cond_61
    :goto_61
    return v1
.end method

.method public get()Ljava/lang/Object;
    .registers 7
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

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_61

    .line 2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedo;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_e

    move v3, v2

    goto :goto_f

    :cond_e
    move v3, v1

    .line 3
    :goto_f
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzedo$zzf;

    xor-int/2addr v4, v2

    and-int/2addr v3, v4

    if-eqz v3, :cond_1a

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzedo;->zzC(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedo;->waiters:Lcom/google/android/gms/internal/ads/zzedo$zzk;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzedo$zzk;->zza:Lcom/google/android/gms/internal/ads/zzedo$zzk;

    if-eq v0, v3, :cond_5a

    new-instance v3, Lcom/google/android/gms/internal/ads/zzedo$zzk;

    .line 5
    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzedo$zzk;-><init>()V

    :cond_25
    sget-object v4, Lcom/google/android/gms/internal/ads/zzedo;->zzaM:Lcom/google/android/gms/internal/ads/zzedo$zza;

    .line 6
    invoke-virtual {v4, v3, v0}, Lcom/google/android/gms/internal/ads/zzedo$zza;->zzb(Lcom/google/android/gms/internal/ads/zzedo$zzk;Lcom/google/android/gms/internal/ads/zzedo$zzk;)V

    .line 7
    invoke-virtual {v4, p0, v0, v3}, Lcom/google/android/gms/internal/ads/zzedo$zza;->zzc(Lcom/google/android/gms/internal/ads/zzedo;Lcom/google/android/gms/internal/ads/zzedo$zzk;Lcom/google/android/gms/internal/ads/zzedo$zzk;)Z

    move-result v0

    if-eqz v0, :cond_54

    .line 8
    :cond_30
    invoke-static {p0}, Ljava/util/concurrent/locks/LockSupport;->park(Ljava/lang/Object;)V

    .line 9
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_4b

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedo;->value:Ljava/lang/Object;

    if-eqz v0, :cond_3f

    move v4, v2

    goto :goto_40

    :cond_3f
    move v4, v1

    .line 10
    :goto_40
    instance-of v5, v0, Lcom/google/android/gms/internal/ads/zzedo$zzf;

    xor-int/2addr v5, v2

    and-int/2addr v4, v5

    if-eqz v4, :cond_30

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzedo;->zzC(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 11
    :cond_4b
    invoke-direct {p0, v3}, Lcom/google/android/gms/internal/ads/zzedo;->zza(Lcom/google/android/gms/internal/ads/zzedo$zzk;)V

    new-instance v0, Ljava/lang/InterruptedException;

    .line 12
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0

    .line 13
    :cond_54
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedo;->waiters:Lcom/google/android/gms/internal/ads/zzedo$zzk;

    sget-object v4, Lcom/google/android/gms/internal/ads/zzedo$zzk;->zza:Lcom/google/android/gms/internal/ads/zzedo$zzk;

    if-ne v0, v4, :cond_25

    :cond_5a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedo;->value:Ljava/lang/Object;

    .line 14
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzedo;->zzC(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    .line 1
    :cond_61
    new-instance v0, Ljava/lang/InterruptedException;

    .line 2
    invoke-direct {v0}, Ljava/lang/InterruptedException;-><init>()V

    throw v0
.end method

.method public get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 22
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
            Ljava/util/concurrent/TimeoutException;,
            Ljava/util/concurrent/ExecutionException;
        }
    .end annotation

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    .line 15
    invoke-virtual {v3, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    .line 16
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v6

    if-nez v6, :cond_1d2

    .line 17
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzedo;->value:Ljava/lang/Object;

    const/4 v8, 0x1

    if-eqz v6, :cond_17

    move v9, v8

    goto :goto_18

    :cond_17
    const/4 v9, 0x0

    .line 18
    :goto_18
    instance-of v10, v6, Lcom/google/android/gms/internal/ads/zzedo$zzf;

    xor-int/2addr v10, v8

    and-int/2addr v9, v10

    if-eqz v9, :cond_23

    .line 19
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzedo;->zzC(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_23
    const-wide/16 v9, 0x0

    cmp-long v6, v4, v9

    if-lez v6, :cond_2f

    .line 20
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v11

    add-long/2addr v11, v4

    goto :goto_30

    :cond_2f
    move-wide v11, v9

    :goto_30
    const-wide/16 v13, 0x3e8

    cmp-long v6, v4, v13

    if-ltz v6, :cond_94

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzedo;->waiters:Lcom/google/android/gms/internal/ads/zzedo$zzk;

    sget-object v15, Lcom/google/android/gms/internal/ads/zzedo$zzk;->zza:Lcom/google/android/gms/internal/ads/zzedo$zzk;

    if-eq v6, v15, :cond_8d

    new-instance v15, Lcom/google/android/gms/internal/ads/zzedo$zzk;

    .line 21
    invoke-direct {v15}, Lcom/google/android/gms/internal/ads/zzedo$zzk;-><init>()V

    :cond_41
    sget-object v7, Lcom/google/android/gms/internal/ads/zzedo;->zzaM:Lcom/google/android/gms/internal/ads/zzedo$zza;

    .line 22
    invoke-virtual {v7, v15, v6}, Lcom/google/android/gms/internal/ads/zzedo$zza;->zzb(Lcom/google/android/gms/internal/ads/zzedo$zzk;Lcom/google/android/gms/internal/ads/zzedo$zzk;)V

    .line 23
    invoke-virtual {v7, v0, v6, v15}, Lcom/google/android/gms/internal/ads/zzedo$zza;->zzc(Lcom/google/android/gms/internal/ads/zzedo;Lcom/google/android/gms/internal/ads/zzedo$zzk;Lcom/google/android/gms/internal/ads/zzedo$zzk;)Z

    move-result v6

    if-eqz v6, :cond_87

    :cond_4c
    const-wide v6, 0x1dcd64ffffffffffL    # 3.98785104510193E-165

    .line 24
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    invoke-static {v0, v4, v5}, Ljava/util/concurrent/locks/LockSupport;->parkNanos(Ljava/lang/Object;J)V

    .line 25
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_7e

    .line 29
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzedo;->value:Ljava/lang/Object;

    if-eqz v4, :cond_64

    move v5, v8

    goto :goto_65

    :cond_64
    const/4 v5, 0x0

    .line 26
    :goto_65
    instance-of v6, v4, Lcom/google/android/gms/internal/ads/zzedo$zzf;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_70

    .line 30
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzedo;->zzC(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 27
    :cond_70
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    cmp-long v6, v4, v13

    if-gez v6, :cond_4c

    .line 31
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/ads/zzedo;->zza(Lcom/google/android/gms/internal/ads/zzedo$zzk;)V

    goto :goto_94

    .line 28
    :cond_7e
    invoke-direct {v0, v15}, Lcom/google/android/gms/internal/ads/zzedo;->zza(Lcom/google/android/gms/internal/ads/zzedo$zzk;)V

    new-instance v1, Ljava/lang/InterruptedException;

    .line 29
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 34
    :cond_87
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzedo;->waiters:Lcom/google/android/gms/internal/ads/zzedo$zzk;

    sget-object v7, Lcom/google/android/gms/internal/ads/zzedo$zzk;->zza:Lcom/google/android/gms/internal/ads/zzedo$zzk;

    if-ne v6, v7, :cond_41

    :cond_8d
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzedo;->value:Ljava/lang/Object;

    .line 51
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzedo;->zzC(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_94
    :goto_94
    cmp-long v6, v4, v9

    if-lez v6, :cond_bd

    .line 31
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzedo;->value:Ljava/lang/Object;

    if-eqz v4, :cond_9e

    move v5, v8

    goto :goto_9f

    :cond_9e
    const/4 v5, 0x0

    .line 32
    :goto_9f
    instance-of v6, v4, Lcom/google/android/gms/internal/ads/zzedo$zzf;

    xor-int/2addr v6, v8

    and-int/2addr v5, v6

    if-eqz v5, :cond_aa

    .line 35
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzedo;->zzC(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    .line 33
    :cond_aa
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_b7

    .line 34
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    sub-long v4, v11, v4

    goto :goto_94

    .line 33
    :cond_b7
    new-instance v1, Ljava/lang/InterruptedException;

    .line 36
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1

    .line 37
    :cond_bd
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzedo;->toString()Ljava/lang/String;

    move-result-object v6

    .line 38
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v11, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v11}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v7

    .line 39
    invoke-virtual/range {p3 .. p3}, Ljava/util/concurrent/TimeUnit;->toString()Ljava/lang/String;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v11, v12}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    new-instance v15, Ljava/lang/StringBuilder;

    add-int/lit8 v12, v12, 0x1c

    invoke-direct {v15, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v12, "Waited "

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v15, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-long v11, v4, v13

    cmp-long v11, v11, v9

    if-gez v11, :cond_18f

    .line 40
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v11, " (plus "

    invoke-virtual {v2, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    neg-long v4, v4

    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 41
    invoke-virtual {v3, v4, v5, v11}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v11

    .line 42
    invoke-virtual {v3, v11, v12}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v16

    sub-long v4, v4, v16

    cmp-long v3, v11, v9

    if-eqz v3, :cond_11f

    cmp-long v9, v4, v13

    if-lez v9, :cond_11e

    goto :goto_11f

    :cond_11e
    const/4 v8, 0x0

    :cond_11f
    :goto_11f
    if-lez v3, :cond_161

    .line 43
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x15

    add-int/2addr v3, v9

    invoke-direct {v10, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    if-eqz v8, :cond_159

    .line 44
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 45
    :cond_159
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :cond_161
    if-eqz v8, :cond_185

    .line 46
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x21

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " nanoseconds "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 47
    :cond_185
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "delay)"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 48
    :cond_18f
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzedo;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1a5

    .line 49
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, " but future completed as timeout expired"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 50
    :cond_1a5
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x5

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " for "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 16
    :cond_1d2
    new-instance v1, Ljava/lang/InterruptedException;

    .line 17
    invoke-direct {v1}, Ljava/lang/InterruptedException;-><init>()V

    throw v1
.end method

.method public isCancelled()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedo;->value:Ljava/lang/Object;

    .line 1
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzedo$zzb;

    return v0
.end method

.method public isDone()Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedo;->value:Ljava/lang/Object;

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    move v2, v1

    goto :goto_8

    :cond_7
    const/4 v2, 0x0

    .line 1
    :goto_8
    instance-of v0, v0, Lcom/google/android/gms/internal/ads/zzedo$zzf;

    xor-int/2addr v0, v1

    and-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "com.google.common.util.concurrent."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2c

    .line 10
    :cond_21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2c
    const/16 v1, 0x40

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzedo;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_4d

    const-string v1, "CANCELLED"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5a

    .line 8
    :cond_4d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzedo;->isDone()Z

    move-result v1

    if-eqz v1, :cond_57

    .line 9
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzedo;->zzz(Ljava/lang/StringBuilder;)V

    goto :goto_5a

    .line 10
    :cond_57
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzedo;->zzy(Ljava/lang/StringBuilder;)V

    :goto_5a
    const-string v1, "]"

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected zzc()Ljava/lang/String;
    .registers 5
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/ScheduledFuture;

    if-eqz v0, :cond_26

    .line 2
    move-object v0, p0

    check-cast v0, Ljava/util/concurrent/ScheduledFuture;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledFuture;->getDelay(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "remaining delay=["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ms]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_26
    const/4 v0, 0x0

    return-object v0
.end method

.method protected zzd()V
    .registers 1

    return-void
.end method

.method public zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .registers 6

    const-string v0, "Runnable was null."

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzebs;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Executor was null."

    .line 2
    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzebs;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzedo;->isDone()Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedo;->listeners:Lcom/google/android/gms/internal/ads/zzedo$zzd;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzedo$zzd;->zza:Lcom/google/android/gms/internal/ads/zzedo$zzd;

    if-eq v0, v1, :cond_2c

    new-instance v1, Lcom/google/android/gms/internal/ads/zzedo$zzd;

    .line 4
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzedo$zzd;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_1b
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzedo$zzd;->next:Lcom/google/android/gms/internal/ads/zzedo$zzd;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzedo;->zzaM:Lcom/google/android/gms/internal/ads/zzedo$zza;

    .line 5
    invoke-virtual {v2, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzedo$zza;->zzd(Lcom/google/android/gms/internal/ads/zzedo;Lcom/google/android/gms/internal/ads/zzedo$zzd;Lcom/google/android/gms/internal/ads/zzedo$zzd;)Z

    move-result v0

    if-eqz v0, :cond_26

    return-void

    :cond_26
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedo;->listeners:Lcom/google/android/gms/internal/ads/zzedo$zzd;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzedo$zzd;->zza:Lcom/google/android/gms/internal/ads/zzedo$zzd;

    if-ne v0, v2, :cond_1b

    .line 6
    :cond_2c
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzedo;->zzB(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method protected zzf()V
    .registers 1

    return-void
.end method

.method protected final zzg()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedo;->value:Ljava/lang/Object;

    .line 1
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzedo$zzb;

    if-eqz v1, :cond_e

    check-cast v0, Lcom/google/android/gms/internal/ads/zzedo$zzb;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzedo$zzb;->zzc:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method protected zzh(Ljava/lang/Object;)Z
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    if-nez p1, :cond_4

    sget-object p1, Lcom/google/android/gms/internal/ads/zzedo;->zzaN:Ljava/lang/Object;

    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/zzedo;->zzaM:Lcom/google/android/gms/internal/ads/zzedo$zza;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, p0, v1, p1}, Lcom/google/android/gms/internal/ads/zzedo$zza;->zze(Lcom/google/android/gms/internal/ads/zzedo;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzedo;->zzx(Lcom/google/android/gms/internal/ads/zzedo;)V

    const/4 p1, 0x1

    return p1

    :cond_12
    const/4 p1, 0x0

    return p1
.end method

.method protected zzi(Ljava/lang/Throwable;)Z
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzedo$zzc;

    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzedo$zzc;-><init>(Ljava/lang/Throwable;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzedo;->zzaM:Lcom/google/android/gms/internal/ads/zzedo$zza;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p1, p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzedo$zza;->zze(Lcom/google/android/gms/internal/ads/zzedo;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzedo;->zzx(Lcom/google/android/gms/internal/ads/zzedo;)V

    const/4 p1, 0x1

    return p1

    :cond_16
    const/4 p1, 0x0

    return p1
.end method

.method protected final zzj(Lcom/google/android/gms/internal/ads/zzefd;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "+TV;>;)Z"
        }
    .end annotation

    .line 13
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedo;->value:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_45

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzefd;->isDone()Z

    move-result v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_21

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzedo;->zzb(Lcom/google/android/gms/internal/ads/zzefd;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzedo;->zzaM:Lcom/google/android/gms/internal/ads/zzedo$zza;

    .line 3
    invoke-virtual {v0, p0, v3, p1}, Lcom/google/android/gms/internal/ads/zzedo$zza;->zze(Lcom/google/android/gms/internal/ads/zzedo;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    .line 4
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzedo;->zzx(Lcom/google/android/gms/internal/ads/zzedo;)V

    return v2

    :cond_20
    return v1

    :cond_21
    new-instance v0, Lcom/google/android/gms/internal/ads/zzedo$zzf;

    .line 5
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzedo$zzf;-><init>(Lcom/google/android/gms/internal/ads/zzedo;Lcom/google/android/gms/internal/ads/zzefd;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzedo;->zzaM:Lcom/google/android/gms/internal/ads/zzedo$zza;

    .line 6
    invoke-virtual {v4, p0, v3, v0}, Lcom/google/android/gms/internal/ads/zzedo$zza;->zze(Lcom/google/android/gms/internal/ads/zzedo;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_43

    .line 7
    :try_start_2e
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeej;->zza:Lcom/google/android/gms/internal/ads/zzeej;

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzefd;->zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_34

    goto :goto_42

    :catchall_34
    move-exception p1

    .line 8
    :try_start_35
    new-instance v1, Lcom/google/android/gms/internal/ads/zzedo$zzc;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzedo$zzc;-><init>(Ljava/lang/Throwable;)V
    :try_end_3a
    .catchall {:try_start_35 .. :try_end_3a} :catchall_3b

    goto :goto_3d

    .line 9
    :catchall_3b
    sget-object v1, Lcom/google/android/gms/internal/ads/zzedo$zzc;->zza:Lcom/google/android/gms/internal/ads/zzedo$zzc;

    .line 8
    :goto_3d
    sget-object p1, Lcom/google/android/gms/internal/ads/zzedo;->zzaM:Lcom/google/android/gms/internal/ads/zzedo$zza;

    .line 10
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzedo$zza;->zze(Lcom/google/android/gms/internal/ads/zzedo;Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_42
    return v2

    .line 7
    :cond_43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedo;->value:Ljava/lang/Object;

    .line 11
    :cond_45
    instance-of v2, v0, Lcom/google/android/gms/internal/ads/zzedo$zzb;

    if-eqz v2, :cond_50

    .line 12
    check-cast v0, Lcom/google/android/gms/internal/ads/zzedo$zzb;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzedo$zzb;->zzc:Z

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzefd;->cancel(Z)Z

    :cond_50
    return v1
.end method

.method protected final zzk()Ljava/lang/Throwable;
    .registers 3
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzedo$zzh;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedo;->value:Ljava/lang/Object;

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzedo$zzc;

    if-eqz v1, :cond_f

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzedo$zzc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzedo$zzc;->zzb:Ljava/lang/Throwable;

    return-object v0

    :cond_f
    const/4 v0, 0x0

    return-object v0
.end method

.method final zzl(Ljava/util/concurrent/Future;)V
    .registers 4
    .param p1    # Ljava/util/concurrent/Future;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Future<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    const/4 v0, 0x1

    goto :goto_5

    :cond_4
    const/4 v0, 0x0

    .line 1
    :goto_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzedo;->isCancelled()Z

    move-result v1

    and-int/2addr v0, v1

    if-eqz v0, :cond_13

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzedo;->zzg()Z

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_13
    return-void
.end method
