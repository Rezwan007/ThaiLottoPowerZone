.class public final Lcom/google/android/gms/internal/ads/zzbbu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzefd;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbs;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbs;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbr;->zzf:Lcom/google/android/gms/internal/ads/zzefe;

    invoke-static {p0, v0, p1}, Lcom/google/android/gms/internal/ads/zzeev;->zzo(Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzeer;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzefd;Ljava/lang/String;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbbt;

    const-string v0, "ActiveViewListener.callActiveViewJs"

    .line 1
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzbbt;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbr;->zzf:Lcom/google/android/gms/internal/ads/zzefe;

    invoke-static {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzeev;->zzo(Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzeer;Ljava/util/concurrent/Executor;)V

    return-void
.end method
