.class final Lcom/google/android/gms/internal/ads/zzdbv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzddd;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzddd<",
        "Lcom/google/android/gms/internal/ads/zzboe;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdbw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdbw;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbv;->zza:Lcom/google/android/gms/internal/ads/zzdbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbv;->zza:Lcom/google/android/gms/internal/ads/zzdbw;

    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdbv;->zza:Lcom/google/android/gms/internal/ads/zzdbw;

    const/4 v2, 0x0

    .line 1
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzdbw;->zzL(Lcom/google/android/gms/internal/ads/zzdbw;Lcom/google/android/gms/internal/ads/zzboe;)Lcom/google/android/gms/internal/ads/zzboe;

    .line 2
    monitor-exit v0

    return-void

    :catchall_b
    move-exception v1

    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v1
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzboe;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbv;->zza:Lcom/google/android/gms/internal/ads/zzdbw;

    monitor-enter v0

    :try_start_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdbv;->zza:Lcom/google/android/gms/internal/ads/zzdbw;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdbw;->zzK(Lcom/google/android/gms/internal/ads/zzdbw;)Lcom/google/android/gms/internal/ads/zzboe;

    move-result-object v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdbv;->zza:Lcom/google/android/gms/internal/ads/zzdbw;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzdbw;->zzK(Lcom/google/android/gms/internal/ads/zzdbw;)Lcom/google/android/gms/internal/ads/zzboe;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbqd;->zzR()V

    :cond_16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdbv;->zza:Lcom/google/android/gms/internal/ads/zzdbw;

    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzdbw;->zzL(Lcom/google/android/gms/internal/ads/zzdbw;Lcom/google/android/gms/internal/ads/zzboe;)Lcom/google/android/gms/internal/ads/zzboe;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbv;->zza:Lcom/google/android/gms/internal/ads/zzdbw;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdbw;->zzK(Lcom/google/android/gms/internal/ads/zzdbw;)Lcom/google/android/gms/internal/ads/zzboe;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqd;->zzQ()V

    monitor-exit v0

    return-void

    :catchall_26
    move-exception p1

    monitor-exit v0
    :try_end_28
    .catchall {:try_start_5 .. :try_end_28} :catchall_26

    throw p1
.end method
