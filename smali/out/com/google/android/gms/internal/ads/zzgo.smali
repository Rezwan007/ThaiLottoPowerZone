.class public final Lcom/google/android/gms/internal/ads/zzgo;
.super Lcom/google/android/gms/internal/ads/zzhl;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/ads/zzhm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzhm<",
            "Lcom/google/android/gms/internal/ads/zzdx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzj:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhm;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhm;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgo;->zzi:Lcom/google/android/gms/internal/ads/zzhm;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcm;IILandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcd;)V
    .registers 16

    const-string v2, "fM+2CHmQ9w/8Zfq//jQXibLXoZEfFKuuxfO+/CXvUvI5oWQeLhPgA4FeAXGut4Yd"

    const-string v3, "NrkBarwcVBd/q/A0vftixkZykO/w4h/WpommgyrFhAI="

    const/16 v6, 0x1b

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzhl;-><init>(Lcom/google/android/gms/internal/ads/zzgd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcm;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzgo;->zzj:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final zza()V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgo;->zzi:Lcom/google/android/gms/internal/ads/zzhm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgo;->zzj:Landroid/content/Context;

    .line 1
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhm;->zza(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 2
    monitor-enter v0

    .line 3
    :try_start_d
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdx;

    if-eqz v1, :cond_31

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdx;->zza:Ljava/lang/String;

    .line 4
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzgg;->zzc(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_31

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzdx;->zza:Ljava/lang/String;

    const-string v3, "E"

    .line 5
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_31

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdx;->zza:Ljava/lang/String;

    const-string v2, "0000000000000000000000000000000000000000000000000000000000000000"

    .line 6
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_cc

    :cond_31
    const/4 v1, 0x0

    .line 7
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgg;->zzc(Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_3c

    .line 8
    sget-object v2, Lcom/google/android/gms/internal/ads/zzci;->zze:Lcom/google/android/gms/internal/ads/zzci;

    goto :goto_5e

    .line 9
    :cond_3c
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgg;->zzc(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_47

    .line 11
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    goto :goto_4b

    .line 10
    :cond_47
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 12
    :goto_4b
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_5c

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgo;->zzb:Lcom/google/android/gms/internal/ads/zzgd;

    .line 13
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgd;->zzj()Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 14
    sget-object v2, Lcom/google/android/gms/internal/ads/zzci;->zzd:Lcom/google/android/gms/internal/ads/zzci;

    goto :goto_5e

    .line 15
    :cond_5c
    sget-object v2, Lcom/google/android/gms/internal/ads/zzci;->zzc:Lcom/google/android/gms/internal/ads/zzci;

    .line 8
    :goto_5e
    sget-object v4, Lcom/google/android/gms/internal/ads/zzci;->zzc:Lcom/google/android/gms/internal/ads/zzci;

    const/4 v5, 0x1

    if-ne v2, v4, :cond_65

    move v4, v5

    goto :goto_66

    :cond_65
    move v4, v3

    .line 16
    :goto_66
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzgo;->zzf:Ljava/lang/reflect/Method;

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzgo;->zzj:Landroid/content/Context;

    aput-object v8, v7, v3

    aput-object v4, v7, v5

    .line 17
    invoke-virtual {v6, v1, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 18
    new-instance v4, Lcom/google/android/gms/internal/ads/zzdx;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzdx;-><init>(Ljava/lang/String;)V

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzdx;->zza:Ljava/lang/String;

    .line 19
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzgg;->zzc(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_92

    iget-object v3, v4, Lcom/google/android/gms/internal/ads/zzdx;->zza:Ljava/lang/String;

    const-string v5, "E"

    .line 20
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c9

    .line 21
    :cond_92
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzci;->ordinal()I

    move-result v2

    const/4 v3, 0x3

    if-eq v2, v3, :cond_9e

    const/4 v3, 0x4

    if-eq v2, v3, :cond_9d

    goto :goto_c9

    .line 22
    :cond_9d
    throw v1
    :try_end_9e
    .catchall {:try_start_d .. :try_end_9e} :catchall_100

    .line 36
    :cond_9e
    :try_start_9e
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgo;->zzb:Lcom/google/android/gms/internal/ads/zzgd;

    .line 23
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgd;->zzn()Ljava/util/concurrent/Future;

    move-result-object v2

    if-eqz v2, :cond_af

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgo;->zzb:Lcom/google/android/gms/internal/ads/zzgd;

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgd;->zzn()Ljava/util/concurrent/Future;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    :cond_af
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgo;->zzb:Lcom/google/android/gms/internal/ads/zzgd;

    .line 25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzgd;->zzm()Lcom/google/android/gms/internal/ads/zzdb;

    move-result-object v2

    if-eqz v2, :cond_c1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdb;->zza()Z

    move-result v3

    if-eqz v3, :cond_c1

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdb;->zzc()Ljava/lang/String;

    move-result-object v1
    :try_end_c1
    .catch Ljava/lang/InterruptedException; {:try_start_9e .. :try_end_c1} :catch_c1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9e .. :try_end_c1} :catch_c1
    .catchall {:try_start_9e .. :try_end_c1} :catchall_100

    .line 26
    :catch_c1
    :cond_c1
    :try_start_c1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzgg;->zzc(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_c9

    iput-object v1, v4, Lcom/google/android/gms/internal/ads/zzdx;->zza:Ljava/lang/String;

    .line 27
    :cond_c9
    :goto_c9
    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 28
    :cond_cc
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdx;

    .line 29
    monitor-exit v0
    :try_end_d3
    .catchall {:try_start_c1 .. :try_end_d3} :catchall_100

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgo;->zze:Lcom/google/android/gms/internal/ads/zzcm;

    .line 30
    monitor-enter v2

    if-eqz v1, :cond_fb

    :try_start_d8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgo;->zze:Lcom/google/android/gms/internal/ads/zzcm;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzdx;->zza:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzcm;->zzo(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgo;->zze:Lcom/google/android/gms/internal/ads/zzcm;

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzdx;->zzb:J

    .line 32
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzcm;->zzu(J)Lcom/google/android/gms/internal/ads/zzcm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgo;->zze:Lcom/google/android/gms/internal/ads/zzcm;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzdx;->zzc:Ljava/lang/String;

    .line 33
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzcm;->zzt(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgo;->zze:Lcom/google/android/gms/internal/ads/zzcm;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzdx;->zzd:Ljava/lang/String;

    .line 34
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzcm;->zzD(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgo;->zze:Lcom/google/android/gms/internal/ads/zzcm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdx;->zze:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcm;->zzE(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcm;

    .line 36
    :cond_fb
    monitor-exit v2

    return-void

    :catchall_fd
    move-exception v0

    monitor-exit v2
    :try_end_ff
    .catchall {:try_start_d8 .. :try_end_ff} :catchall_fd

    throw v0

    :catchall_100
    move-exception v1

    .line 29
    :try_start_101
    monitor-exit v0
    :try_end_102
    .catchall {:try_start_101 .. :try_end_102} :catchall_100

    throw v1
.end method
