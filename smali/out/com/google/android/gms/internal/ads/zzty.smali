.class final Lcom/google/android/gms/internal/ads/zzty;
.super Ljava/io/PushbackInputStream;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zztz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zztz;Ljava/io/InputStream;I)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzty;->zza:Lcom/google/android/gms/internal/ads/zztz;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p2, p1}, Ljava/io/PushbackInputStream;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized close()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzty;->zza:Lcom/google/android/gms/internal/ads/zztz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztz;->zzc:Lcom/google/android/gms/internal/ads/zzub;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzub;->zzb(Lcom/google/android/gms/internal/ads/zzub;)V

    .line 2
    invoke-super {p0}, Ljava/io/PushbackInputStream;->close()V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-void

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method
