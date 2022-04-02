.class public final Lcom/google/android/gms/internal/ads/zzhe;
.super Lcom/google/android/gms/internal/ads/zzhl;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcm;II)V
    .registers 14

    const-string v2, "8JPLxd6tu5Dxk7YQhy6pLrdJ7U48mCx3YXYAkcTAyGWIr2n9hVx/0TuNBFV24pk7"

    const-string v3, "IbJINjbVMz+E56QiNgMBx5ozLgoLc9CMce2MxwCvlI4="

    const/16 v6, 0x33

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
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhe;->zze:Lcom/google/android/gms/internal/ads/zzcm;

    .line 1
    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhe;->zzf:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    new-instance v2, Lcom/google/android/gms/internal/ads/zzfy;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzfy;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhe;->zze:Lcom/google/android/gms/internal/ads/zzcm;

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzfy;->zza:Ljava/lang/Long;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzcm;->zzH(J)Lcom/google/android/gms/internal/ads/zzcm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhe;->zze:Lcom/google/android/gms/internal/ads/zzcm;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzfy;->zzb:Ljava/lang/Long;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcm;->zzI(J)Lcom/google/android/gms/internal/ads/zzcm;

    .line 6
    monitor-exit v0

    return-void

    :catchall_2c
    move-exception v1

    monitor-exit v0
    :try_end_2e
    .catchall {:try_start_3 .. :try_end_2e} :catchall_2c

    throw v1
.end method
