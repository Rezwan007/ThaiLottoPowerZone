.class public final Lcom/google/android/gms/internal/ads/zzbeg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzpg;

.field private zzb:J

.field private zzc:J

.field private zzd:J

.field private zze:J

.field private zzf:I

.field private zzg:Z


# direct methods
.method constructor <init>()V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzpg;

    const/4 v1, 0x1

    const/high16 v2, 0x10000

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzpg;-><init>(ZI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zza:Lcom/google/android/gms/internal/ads/zzpg;

    const-wide/32 v0, 0xe4e1c0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zzb:J

    const-wide/32 v0, 0x1c9c380

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zzc:J

    const-wide/32 v0, 0x2625a0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zzd:J

    const-wide/32 v0, 0x4c4b40

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zze:J

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbeg;->zzk(Z)V

    return-void
.end method

.method public final zzb([Lcom/google/android/gms/internal/ads/zzix;Lcom/google/android/gms/internal/ads/zzok;Lcom/google/android/gms/internal/ads/zzow;)V
    .registers 6

    const/4 p2, 0x0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zzf:I

    :goto_3
    const/4 v0, 0x2

    if-ge p2, v0, :cond_1e

    .line 1
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzow;->zza(I)Lcom/google/android/gms/internal/ads/zzoo;

    move-result-object v0

    if-eqz v0, :cond_1b

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zzf:I

    .line 2
    aget-object v1, p1, p2

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzix;->zza()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzqi;->zzq(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zzf:I

    :cond_1b
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_1e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zza:Lcom/google/android/gms/internal/ads/zzpg;

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zzf:I

    .line 3
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzpg;->zzb(I)V

    return-void
.end method

.method public final zzc()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbeg;->zzk(Z)V

    return-void
.end method

.method public final zzd()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbeg;->zzk(Z)V

    return-void
.end method

.method public final declared-synchronized zze(JZ)Z
    .registers 8

    monitor-enter p0

    if-eqz p3, :cond_6

    :try_start_3
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zze:J

    goto :goto_8

    :cond_6
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zzd:J
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_18

    :goto_8
    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_16

    cmp-long p1, p1, v0

    if-ltz p1, :cond_13

    goto :goto_16

    :cond_13
    const/4 p1, 0x0

    :goto_14
    monitor-exit p0

    return p1

    :cond_16
    :goto_16
    const/4 p1, 0x1

    goto :goto_14

    :catchall_18
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzf(J)Z
    .registers 9

    monitor-enter p0

    :try_start_1
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zzc:J

    cmp-long v0, p1, v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-lez v0, :cond_c

    move p1, v3

    goto :goto_15

    :cond_c
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zzb:J

    cmp-long p1, p1, v4

    if-gez p1, :cond_14

    move p1, v1

    goto :goto_15

    :cond_14
    move p1, v2

    :goto_15
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zza:Lcom/google/android/gms/internal/ads/zzpg;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzpg;->zzg()I

    move-result p2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zzf:I

    if-eq p1, v1, :cond_29

    if-ne p1, v2, :cond_28

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zzg:Z

    if-eqz p1, :cond_28

    if-ge p2, v0, :cond_28

    goto :goto_29

    :cond_28
    move v2, v3

    :cond_29
    :goto_29
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zzg:Z
    :try_end_2b
    .catchall {:try_start_1 .. :try_end_2b} :catchall_2d

    monitor-exit p0

    return v2

    :catchall_2d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzg(I)V
    .registers 6

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :try_start_5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zzb:J
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-void

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzh(I)V
    .registers 6

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :try_start_5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zzc:J
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-void

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzi(I)V
    .registers 6

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :try_start_5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zzd:J
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-void

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzj(I)V
    .registers 6

    monitor-enter p0

    int-to-long v0, p1

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    :try_start_5
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zze:J
    :try_end_7
    .catchall {:try_start_5 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-void

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final zzk(Z)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zzf:I

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zzg:Z

    if-eqz p1, :cond_c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zza:Lcom/google/android/gms/internal/ads/zzpg;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpg;->zza()V

    :cond_c
    return-void
.end method

.method public final zzl()Lcom/google/android/gms/internal/ads/zzpg;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeg;->zza:Lcom/google/android/gms/internal/ads/zzpg;

    return-object v0
.end method
