.class final Lcom/google/android/gms/internal/ads/zzedt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzefd;

.field final synthetic zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzedv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzedv;Lcom/google/android/gms/internal/ads/zzefd;I)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedt;->zzc:Lcom/google/android/gms/internal/ads/zzedv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedt;->zza:Lcom/google/android/gms/internal/ads/zzefd;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzedt;->zzb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    const/4 v0, 0x0

    :try_start_1
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedt;->zza:Lcom/google/android/gms/internal/ads/zzefd;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzefd;->isCancelled()Z

    move-result v1

    if-eqz v1, :cond_15

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedt;->zzc:Lcom/google/android/gms/internal/ads/zzedv;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzedv;->zzy(Lcom/google/android/gms/internal/ads/zzedv;Lcom/google/android/gms/internal/ads/zzeci;)Lcom/google/android/gms/internal/ads/zzeci;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedt;->zzc:Lcom/google/android/gms/internal/ads/zzedv;

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzedo;->cancel(Z)Z

    goto :goto_1e

    .line 5
    :cond_15
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedt;->zzc:Lcom/google/android/gms/internal/ads/zzedv;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzedt;->zzb:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzedt;->zza:Lcom/google/android/gms/internal/ads/zzefd;

    .line 4
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzedv;->zzz(Lcom/google/android/gms/internal/ads/zzedv;ILjava/util/concurrent/Future;)V
    :try_end_1e
    .catchall {:try_start_1 .. :try_end_1e} :catchall_24

    .line 3
    :goto_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzedt;->zzc:Lcom/google/android/gms/internal/ads/zzedv;

    .line 5
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzedv;->zzA(Lcom/google/android/gms/internal/ads/zzedv;Lcom/google/android/gms/internal/ads/zzeci;)V

    return-void

    :catchall_24
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzedt;->zzc:Lcom/google/android/gms/internal/ads/zzedv;

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzedv;->zzA(Lcom/google/android/gms/internal/ads/zzedv;Lcom/google/android/gms/internal/ads/zzeci;)V

    .line 6
    throw v1
.end method
