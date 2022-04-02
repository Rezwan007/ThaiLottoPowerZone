.class public final Lcom/google/android/gms/internal/ads/zzcqg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzefe;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzefe;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcrm;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzexq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzexq<",
            "Lcom/google/android/gms/internal/ads/zzctb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzefe;Lcom/google/android/gms/internal/ads/zzefe;Lcom/google/android/gms/internal/ads/zzcrm;Lcom/google/android/gms/internal/ads/zzexq;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzefe;",
            "Lcom/google/android/gms/internal/ads/zzefe;",
            "Lcom/google/android/gms/internal/ads/zzcrm;",
            "Lcom/google/android/gms/internal/ads/zzexq<",
            "Lcom/google/android/gms/internal/ads/zzctb;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zza:Lcom/google/android/gms/internal/ads/zzefe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zzb:Lcom/google/android/gms/internal/ads/zzefe;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zzc:Lcom/google/android/gms/internal/ads/zzcrm;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zzd:Lcom/google/android/gms/internal/ads/zzexq;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzavx;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzavx;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzavx;->zzd:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzr;->zzE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcsb;

    const/4 v1, 0x1

    .line 3
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzcsb;-><init>(I)V

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeev;->zzb(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v0

    goto :goto_2b

    .line 10
    :cond_16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zza:Lcom/google/android/gms/internal/ads/zzefe;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcqd;

    .line 5
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzcqd;-><init>(Lcom/google/android/gms/internal/ads/zzcqg;Lcom/google/android/gms/internal/ads/zzavx;)V

    .line 6
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzefe;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v0

    const-class v1, Ljava/util/concurrent/ExecutionException;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcqe;->zza:Lcom/google/android/gms/internal/ads/zzeec;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zzb:Lcom/google/android/gms/internal/ads/zzefe;

    .line 7
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzeev;->zzf(Lcom/google/android/gms/internal/ads/zzefd;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzeec;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v0

    .line 8
    :goto_2b
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcqf;

    .line 9
    invoke-direct {v2, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcqf;-><init>(Lcom/google/android/gms/internal/ads/zzcqg;Lcom/google/android/gms/internal/ads/zzavx;I)V

    const-class p1, Lcom/google/android/gms/internal/ads/zzcsb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zzb:Lcom/google/android/gms/internal/ads/zzefe;

    .line 10
    invoke-static {v0, p1, v2, v1}, Lcom/google/android/gms/internal/ads/zzeev;->zzf(Lcom/google/android/gms/internal/ads/zzefd;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzeec;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzavx;ILcom/google/android/gms/internal/ads/zzcsb;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zzd:Lcom/google/android/gms/internal/ads/zzexq;

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzexq;->zzb()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzctb;

    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzctb;->zzb(Lcom/google/android/gms/internal/ads/zzavx;I)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzavx;)Ljava/io/InputStream;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqg;->zzc:Lcom/google/android/gms/internal/ads/zzcrm;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcrm;->zzb:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzcrm;->zzc:Z

    if-eqz v2, :cond_d

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzcrm;->zza:Lcom/google/android/gms/internal/ads/zzbbw;

    :goto_b
    monitor-exit v1

    goto :goto_26

    :cond_d
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/zzcrm;->zzc:Z

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzcrm;->zze:Lcom/google/android/gms/internal/ads/zzavx;

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzcro;->zzf:Lcom/google/android/gms/internal/ads/zzavi;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzavi;->checkAvailabilityAndConnect()V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzcrm;->zza:Lcom/google/android/gms/internal/ads/zzbbw;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcrl;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcrl;-><init>(Lcom/google/android/gms/internal/ads/zzcrm;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzbbr;->zzf:Lcom/google/android/gms/internal/ads/zzefe;

    invoke-virtual {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbbw;->zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzcrm;->zza:Lcom/google/android/gms/internal/ads/zzbbw;
    :try_end_25
    .catchall {:try_start_5 .. :try_end_25} :catchall_40

    goto :goto_b

    :goto_26
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaep;->zzdE:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzefd;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    return-object p1

    :catchall_40
    move-exception p1

    :try_start_41
    monitor-exit v1
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    throw p1
.end method
