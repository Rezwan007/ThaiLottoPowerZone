.class final Lcom/google/android/gms/internal/ads/zzdcy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzddd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzddd<",
        "Lcom/google/android/gms/internal/ads/zzbqd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdcz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdcz;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdcy;->zza:Lcom/google/android/gms/internal/ads/zzdcz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcy;->zza:Lcom/google/android/gms/internal/ads/zzdcz;

    monitor-enter v0

    .line 1
    :try_start_3
    monitor-exit v0

    return-void

    :catchall_5
    move-exception v1

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_3 .. :try_end_7} :catchall_5

    throw v1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdcy;->zza:Lcom/google/android/gms/internal/ads/zzdcz;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdcy;->zza:Lcom/google/android/gms/internal/ads/zzdcz;

    move-object v2, p1

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbqd;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbqd;->zzm()Lcom/google/android/gms/internal/ads/zzbtp;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdcz;->zze(Lcom/google/android/gms/internal/ads/zzdcz;Lcom/google/android/gms/internal/ads/zzacf;)Lcom/google/android/gms/internal/ads/zzacf;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbqd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqd;->zzQ()V

    monitor-exit v0

    return-void

    :catchall_16
    move-exception p1

    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_16

    throw p1
.end method
