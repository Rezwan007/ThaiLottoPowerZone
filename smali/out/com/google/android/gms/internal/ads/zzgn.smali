.class public final Lcom/google/android/gms/internal/ads/zzgn;
.super Lcom/google/android/gms/internal/ads/zzhl;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/ads/zzhm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzhm<",
            "Ljava/lang/String;",
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

    sput-object v0, Lcom/google/android/gms/internal/ads/zzgn;->zzi:Lcom/google/android/gms/internal/ads/zzhm;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcm;IILandroid/content/Context;)V
    .registers 15

    const-string v2, "gJKllQmV3HaFcbQw4SvdFIyU88o/Iz8QPU88MUHpH/cMRGA4rwBMtKZ7yvGZqe2w"

    const-string v3, "IsN4QtI63RUGhEY0OHAj3L5LMiPiIcQy7DUHX11JPsM="

    const/16 v6, 0x1d

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzhl;-><init>(Lcom/google/android/gms/internal/ads/zzgd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcm;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzj:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method protected final zza()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgn;->zze:Lcom/google/android/gms/internal/ads/zzcm;

    const-string v1, "E"

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcm;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcm;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzgn;->zzi:Lcom/google/android/gms/internal/ads/zzhm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzj:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzhm;->zza(Ljava/lang/String;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    const/4 v2, 0x1

    if-nez v1, :cond_39

    .line 4
    monitor-enter v0

    .line 5
    :try_start_1b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_34

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzf:Ljava/lang/reflect/Method;

    new-array v3, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgn;->zzj:Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x0

    .line 6
    invoke-virtual {v1, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 7
    :cond_34
    monitor-exit v0

    goto :goto_39

    :catchall_36
    move-exception v1

    monitor-exit v0
    :try_end_38
    .catchall {:try_start_1b .. :try_end_38} :catchall_36

    throw v1

    .line 8
    :cond_39
    :goto_39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgn;->zze:Lcom/google/android/gms/internal/ads/zzcm;

    .line 9
    monitor-enter v1

    :try_start_42
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgn;->zze:Lcom/google/android/gms/internal/ads/zzcm;

    .line 10
    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzdw;->zza([BZ)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/google/android/gms/internal/ads/zzcm;->zzp(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcm;

    .line 11
    monitor-exit v1

    return-void

    :catchall_51
    move-exception v0

    monitor-exit v1
    :try_end_53
    .catchall {:try_start_42 .. :try_end_53} :catchall_51

    throw v0
.end method
