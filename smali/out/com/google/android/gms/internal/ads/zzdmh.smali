.class final Lcom/google/android/gms/internal/ads/zzdmh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzddd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzddd<",
        "Lcom/google/android/gms/internal/ads/zzbnx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdmi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdmi;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmh;->zza:Lcom/google/android/gms/internal/ads/zzdmi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmh;->zza:Lcom/google/android/gms/internal/ads/zzdmi;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmh;->zza:Lcom/google/android/gms/internal/ads/zzdmi;

    const/4 v2, 0x0

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzdmi;->zza:Lcom/google/android/gms/internal/ads/zzbnx;

    .line 1
    monitor-exit v0

    return-void

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 7

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbnx;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmh;->zza:Lcom/google/android/gms/internal/ads/zzdmi;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmh;->zza:Lcom/google/android/gms/internal/ads/zzdmi;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdmi;->zza:Lcom/google/android/gms/internal/ads/zzbnx;

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbqd;->zzR()V

    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmh;->zza:Lcom/google/android/gms/internal/ads/zzdmi;

    iput-object p1, v1, Lcom/google/android/gms/internal/ads/zzdmi;->zza:Lcom/google/android/gms/internal/ads/zzbnx;

    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/zzbnx;->zza(Lcom/google/android/gms/internal/ads/zzsu;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdmh;->zza:Lcom/google/android/gms/internal/ads/zzdmi;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdmi;->zzM(Lcom/google/android/gms/internal/ads/zzdmi;)Lcom/google/android/gms/internal/ads/zzdma;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbny;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdmh;->zza:Lcom/google/android/gms/internal/ads/zzdmi;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzdmi;->zzM(Lcom/google/android/gms/internal/ads/zzdmi;)Lcom/google/android/gms/internal/ads/zzdma;

    move-result-object v4

    invoke-direct {v2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzbny;-><init>(Lcom/google/android/gms/internal/ads/zzbnx;Lcom/google/android/gms/internal/ads/zzaat;Lcom/google/android/gms/internal/ads/zzdma;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzdma;->zzm(Lcom/google/android/gms/internal/ads/zzta;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqd;->zzQ()V

    monitor-exit v0

    return-void

    :catchall_2e
    move-exception p1

    monitor-exit v0
    :try_end_30
    .catchall {:try_start_5 .. :try_end_30} :catchall_2e

    throw p1
.end method
