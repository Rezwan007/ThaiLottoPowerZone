.class public final Lcom/google/android/gms/internal/ads/zzgr;
.super Lcom/google/android/gms/internal/ads/zzhl;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private final zzi:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcm;JII)V
    .registers 16

    const-string v2, "7SROkfIwreMoJDxcBNyShI4+omv0gpC93jAEJAB0Cp1+TJv08W9zzrlitnVlVtyE"

    const-string v3, "PA4PrzgAsNF7Ft84Q9aA2NAVB0ZSrLRUy9kIe99kZ+A="

    const/16 v6, 0x19

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p7

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzhl;-><init>(Lcom/google/android/gms/internal/ads/zzgd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcm;II)V

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzi:J

    return-void
.end method


# virtual methods
.method protected final zza()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzf:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgr;->zze:Lcom/google/android/gms/internal/ads/zzcm;

    .line 2
    monitor-enter v2

    :try_start_13
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgr;->zze:Lcom/google/android/gms/internal/ads/zzcm;

    .line 3
    invoke-virtual {v3, v0, v1}, Lcom/google/android/gms/internal/ads/zzcm;->zzaa(J)Lcom/google/android/gms/internal/ads/zzcm;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzi:J

    const-wide/16 v5, 0x0

    cmp-long v5, v3, v5

    if-eqz v5, :cond_2d

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzgr;->zze:Lcom/google/android/gms/internal/ads/zzcm;

    sub-long/2addr v0, v3

    .line 4
    invoke-virtual {v5, v0, v1}, Lcom/google/android/gms/internal/ads/zzcm;->zzk(J)Lcom/google/android/gms/internal/ads/zzcm;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgr;->zze:Lcom/google/android/gms/internal/ads/zzcm;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzgr;->zzi:J

    .line 5
    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzcm;->zzn(J)Lcom/google/android/gms/internal/ads/zzcm;

    .line 6
    :cond_2d
    monitor-exit v2

    return-void

    :catchall_2f
    move-exception v0

    monitor-exit v2
    :try_end_31
    .catchall {:try_start_13 .. :try_end_31} :catchall_2f

    throw v0
.end method
