.class public final Lcom/google/android/gms/internal/ads/zzo;
.super Ljava/lang/Thread;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# static fields
.field private static final zza:Z


# instance fields
.field private final zzb:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/zzac<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zzc:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/zzac<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zzd:Lcom/google/android/gms/internal/ads/zzm;

.field private volatile zze:Z

.field private final zzf:Lcom/google/android/gms/internal/ads/zzap;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzt;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzao;->zzb:Z

    sput-boolean v0, Lcom/google/android/gms/internal/ads/zzo;->zza:Z

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzm;Lcom/google/android/gms/internal/ads/zzt;[B)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/zzac<",
            "*>;>;",
            "Ljava/util/concurrent/BlockingQueue<",
            "Lcom/google/android/gms/internal/ads/zzac<",
            "*>;>;",
            "Lcom/google/android/gms/internal/ads/zzm;",
            "Lcom/google/android/gms/internal/ads/zzt;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 p5, 0x0

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zzo;->zze:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzo;->zzb:Ljava/util/concurrent/BlockingQueue;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzo;->zzc:Ljava/util/concurrent/BlockingQueue;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzo;->zzd:Lcom/google/android/gms/internal/ads/zzm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzo;->zzg:Lcom/google/android/gms/internal/ads/zzt;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzap;

    const/4 p3, 0x0

    .line 2
    invoke-direct {p1, p0, p2, p4, p3}, Lcom/google/android/gms/internal/ads/zzap;-><init>(Lcom/google/android/gms/internal/ads/zzo;Ljava/util/concurrent/BlockingQueue;Lcom/google/android/gms/internal/ads/zzt;[B)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzo;->zzf:Lcom/google/android/gms/internal/ads/zzap;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzo;)Ljava/util/concurrent/BlockingQueue;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzo;->zzc:Ljava/util/concurrent/BlockingQueue;

    return-object p0
.end method

.method private zzc()V
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzo;->zzb:Ljava/util/concurrent/BlockingQueue;

    .line 1
    invoke-interface {v0}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzac;

    const-string v1, "cache-queue-take"

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzac;->zzc(Ljava/lang/String;)V

    const/4 v1, 0x1

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzac;->zze(I)V

    const/4 v2, 0x2

    .line 4
    :try_start_12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzac;->zzl()Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzo;->zzd:Lcom/google/android/gms/internal/ads/zzm;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzac;->zzi()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/zzm;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzl;

    move-result-object v3

    if-nez v3, :cond_37

    const-string v1, "cache-miss"

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzac;->zzc(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzo;->zzf:Lcom/google/android/gms/internal/ads/zzap;

    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Lcom/google/android/gms/internal/ads/zzac;)Z

    move-result v1

    if-nez v1, :cond_33

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzo;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 8
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_12 .. :try_end_33} :catchall_cc

    .line 9
    :cond_33
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzac;->zze(I)V

    return-void

    .line 10
    :cond_37
    :try_start_37
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzl;->zza()Z

    move-result v4

    if-eqz v4, :cond_56

    const-string v1, "cache-hit-expired"

    .line 11
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzac;->zzc(Ljava/lang/String;)V

    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzac;->zzj(Lcom/google/android/gms/internal/ads/zzl;)Lcom/google/android/gms/internal/ads/zzac;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzo;->zzf:Lcom/google/android/gms/internal/ads/zzap;

    .line 13
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Lcom/google/android/gms/internal/ads/zzac;)Z

    move-result v1

    if-nez v1, :cond_52

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzo;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 14
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_52
    .catchall {:try_start_37 .. :try_end_52} :catchall_cc

    .line 9
    :cond_52
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzac;->zze(I)V

    return-void

    :cond_56
    :try_start_56
    const-string v4, "cache-hit"

    .line 15
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzac;->zzc(Ljava/lang/String;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzy;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzl;->zza:[B

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzl;->zzg:Ljava/util/Map;

    .line 16
    invoke-direct {v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzy;-><init>([BLjava/util/Map;)V

    .line 17
    invoke-virtual {v0, v4}, Lcom/google/android/gms/internal/ads/zzac;->zzr(Lcom/google/android/gms/internal/ads/zzy;)Lcom/google/android/gms/internal/ads/zzai;

    move-result-object v4

    const-string v5, "cache-hit-parsed"

    .line 18
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzac;->zzc(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzai;->zzc()Z

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_96

    const-string v3, "cache-parsing-failed"

    .line 26
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzac;->zzc(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzo;->zzd:Lcom/google/android/gms/internal/ads/zzm;

    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzac;->zzi()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzm;->zzd(Ljava/lang/String;Z)V

    .line 28
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zzac;->zzj(Lcom/google/android/gms/internal/ads/zzl;)Lcom/google/android/gms/internal/ads/zzac;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzo;->zzf:Lcom/google/android/gms/internal/ads/zzap;

    .line 29
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Lcom/google/android/gms/internal/ads/zzac;)Z

    move-result v1

    if-nez v1, :cond_92

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzo;->zzc:Ljava/util/concurrent/BlockingQueue;

    .line 30
    invoke-interface {v1, v0}, Ljava/util/concurrent/BlockingQueue;->put(Ljava/lang/Object;)V
    :try_end_92
    .catchall {:try_start_56 .. :try_end_92} :catchall_cc

    .line 9
    :cond_92
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzac;->zze(I)V

    return-void

    :cond_96
    :try_start_96
    iget-wide v7, v3, Lcom/google/android/gms/internal/ads/zzl;->zzf:J

    .line 19
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long v5, v7, v9

    if-gez v5, :cond_c3

    const-string v5, "cache-hit-refresh-needed"

    .line 20
    invoke-virtual {v0, v5}, Lcom/google/android/gms/internal/ads/zzac;->zzc(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzac;->zzj(Lcom/google/android/gms/internal/ads/zzl;)Lcom/google/android/gms/internal/ads/zzac;

    iput-boolean v1, v4, Lcom/google/android/gms/internal/ads/zzai;->zzd:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzo;->zzf:Lcom/google/android/gms/internal/ads/zzap;

    .line 22
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzap;->zzc(Lcom/google/android/gms/internal/ads/zzac;)Z

    move-result v1

    if-nez v1, :cond_bd

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzo;->zzg:Lcom/google/android/gms/internal/ads/zzt;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzn;

    .line 23
    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzn;-><init>(Lcom/google/android/gms/internal/ads/zzo;Lcom/google/android/gms/internal/ads/zzac;)V

    invoke-virtual {v1, v0, v4, v3}, Lcom/google/android/gms/internal/ads/zzt;->zza(Lcom/google/android/gms/internal/ads/zzac;Lcom/google/android/gms/internal/ads/zzai;Ljava/lang/Runnable;)V

    goto :goto_c8

    .line 9
    :cond_bd
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzo;->zzg:Lcom/google/android/gms/internal/ads/zzt;

    .line 24
    invoke-virtual {v1, v0, v4, v6}, Lcom/google/android/gms/internal/ads/zzt;->zza(Lcom/google/android/gms/internal/ads/zzac;Lcom/google/android/gms/internal/ads/zzai;Ljava/lang/Runnable;)V

    goto :goto_c8

    :cond_c3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzo;->zzg:Lcom/google/android/gms/internal/ads/zzt;

    .line 25
    invoke-virtual {v1, v0, v4, v6}, Lcom/google/android/gms/internal/ads/zzt;->zza(Lcom/google/android/gms/internal/ads/zzac;Lcom/google/android/gms/internal/ads/zzai;Ljava/lang/Runnable;)V
    :try_end_c8
    .catchall {:try_start_96 .. :try_end_c8} :catchall_cc

    .line 9
    :goto_c8
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzac;->zze(I)V

    return-void

    :catchall_cc
    move-exception v1

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzac;->zze(I)V

    .line 31
    throw v1
.end method


# virtual methods
.method public final run()V
    .registers 4

    sget-boolean v0, Lcom/google/android/gms/internal/ads/zzo;->zza:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "start new dispatcher"

    .line 1
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzao;->zza(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_c
    const/16 v0, 0xa

    .line 2
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzo;->zzd:Lcom/google/android/gms/internal/ads/zzm;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzm;->zzc()V

    .line 4
    :goto_16
    :try_start_16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzo;->zzc()V
    :try_end_19
    .catch Ljava/lang/InterruptedException; {:try_start_16 .. :try_end_19} :catch_1a

    goto :goto_16

    :catch_1a
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzo;->zze:Z

    if-eqz v0, :cond_26

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    return-void

    :cond_26
    new-array v0, v1, [Ljava/lang/Object;

    const-string v2, "Ignoring spurious interrupt of CacheDispatcher thread; use quit() to terminate it"

    .line 5
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzao;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_16
.end method

.method public final zza()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzo;->zze:Z

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzo;->interrupt()V

    return-void
.end method
