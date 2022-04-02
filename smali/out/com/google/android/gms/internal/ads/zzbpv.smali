.class public final Lcom/google/android/gms/internal/ads/zzbpv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbvi;
.implements Lcom/google/android/gms/internal/ads/zzrh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdqc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbum;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbvr;

.field private final zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final zze:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdqc;Lcom/google/android/gms/internal/ads/zzbum;Lcom/google/android/gms/internal/ads/zzbvr;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpv;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpv;->zze:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpv;->zza:Lcom/google/android/gms/internal/ads/zzdqc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpv;->zzb:Lcom/google/android/gms/internal/ads/zzbum;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbpv;->zzc:Lcom/google/android/gms/internal/ads/zzbvr;

    return-void
.end method

.method private final zzb()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpv;->zzd:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpv;->zzb:Lcom/google/android/gms/internal/ads/zzbum;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbum;->zza()V

    :cond_f
    return-void
.end method


# virtual methods
.method public final declared-synchronized zzbD()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpv;->zza:Lcom/google/android/gms/internal/ads/zzdqc;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zze:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbpv;->zzb()V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_f

    monitor-exit p0

    return-void

    :cond_d
    monitor-exit p0

    return-void

    :catchall_f
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzrg;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpv;->zza:Lcom/google/android/gms/internal/ads/zzdqc;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zze:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_e

    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzj:Z

    if-eqz v0, :cond_e

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbpv;->zzb()V

    :cond_e
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzj:Z

    if-eqz p1, :cond_20

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpv;->zze:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_20

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpv;->zzc:Lcom/google/android/gms/internal/ads/zzbvr;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbvr;->zza()V

    :cond_20
    return-void
.end method
