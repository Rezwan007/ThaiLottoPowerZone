.class public final Lcom/google/android/gms/internal/ads/zzgp;
.super Lcom/google/android/gms/internal/ads/zzhl;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcm;II)V
    .registers 14

    const-string v2, "YHD5BirQzdkE5if+sD2r0rfETSZ6WSmQKPdEQd9Qw6mBiMvS/otq/ei5Qd0pjZKF"

    const-string v3, "8ms6nYGjyDm7enrrZkVPhrW5D5Aa00lzRuJhbfe4o6Y="

    const/4 v6, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzhl;-><init>(Lcom/google/android/gms/internal/ads/zzgd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcm;II)V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgp;->zze:Lcom/google/android/gms/internal/ads/zzcm;

    const-wide/16 v1, -0x1

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcm;->zzd(J)Lcom/google/android/gms/internal/ads/zzcm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgp;->zze:Lcom/google/android/gms/internal/ads/zzcm;

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcm;->zze(J)Lcom/google/android/gms/internal/ads/zzcm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgp;->zzf:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgp;->zzb:Lcom/google/android/gms/internal/ads/zzgd;

    .line 3
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzgd;->zzb()Landroid/content/Context;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgp;->zze:Lcom/google/android/gms/internal/ads/zzcm;

    .line 4
    monitor-enter v2

    :try_start_24
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgp;->zze:Lcom/google/android/gms/internal/ads/zzcm;

    .line 5
    aget v4, v0, v4

    int-to-long v4, v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcm;->zzd(J)Lcom/google/android/gms/internal/ads/zzcm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgp;->zze:Lcom/google/android/gms/internal/ads/zzcm;

    .line 6
    aget v1, v0, v1

    int-to-long v4, v1

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcm;->zze(J)Lcom/google/android/gms/internal/ads/zzcm;

    const/4 v1, 0x2

    .line 7
    aget v0, v0, v1

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_41

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgp;->zze:Lcom/google/android/gms/internal/ads/zzcm;

    int-to-long v3, v0

    .line 8
    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzcm;->zzP(J)Lcom/google/android/gms/internal/ads/zzcm;

    .line 9
    :cond_41
    monitor-exit v2

    return-void

    :catchall_43
    move-exception v0

    monitor-exit v2
    :try_end_45
    .catchall {:try_start_24 .. :try_end_45} :catchall_43

    throw v0
.end method
