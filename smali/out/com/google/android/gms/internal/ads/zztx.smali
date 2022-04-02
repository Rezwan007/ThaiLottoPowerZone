.class final synthetic Lcom/google/android/gms/internal/ads/zztx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbbw;

.field private final zzb:Ljava/util/concurrent/Future;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbw;Ljava/util/concurrent/Future;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztx;->zza:Lcom/google/android/gms/internal/ads/zzbbw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztx;->zzb:Ljava/util/concurrent/Future;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztx;->zza:Lcom/google/android/gms/internal/ads/zzbbw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztx;->zzb:Ljava/util/concurrent/Future;

    sget v2, Lcom/google/android/gms/internal/ads/zztz;->zzd:I

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbbw;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    .line 2
    invoke-interface {v1, v0}, Ljava/util/concurrent/Future;->cancel(Z)Z

    :cond_10
    return-void
.end method
