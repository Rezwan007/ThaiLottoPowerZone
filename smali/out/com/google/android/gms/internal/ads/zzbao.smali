.class final Lcom/google/android/gms/internal/ads/zzbao;
.super Lcom/google/android/gms/ads/internal/util/zzb;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbaq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbaq;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbao;->zza:Lcom/google/android/gms/internal/ads/zzbaq;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzb;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbao;->zza:Lcom/google/android/gms/internal/ads/zzbaq;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbaq;->zzq(Lcom/google/android/gms/internal/ads/zzbaq;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbao;->zza:Lcom/google/android/gms/internal/ads/zzbaq;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbaq;->zzr(Lcom/google/android/gms/internal/ads/zzbaq;)Lcom/google/android/gms/internal/ads/zzbbl;

    move-result-object v2

    .line 1
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzbbl;->zza:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaer;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbao;->zza:Lcom/google/android/gms/internal/ads/zzbaq;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbaq;->zzs(Lcom/google/android/gms/internal/ads/zzbaq;)Ljava/lang/Object;

    move-result-object v1

    monitor-enter v1

    .line 2
    :try_start_1a
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzl()Lcom/google/android/gms/internal/ads/zzaeu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbao;->zza:Lcom/google/android/gms/internal/ads/zzbaq;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbaq;->zzt(Lcom/google/android/gms/internal/ads/zzbaq;)Lcom/google/android/gms/internal/ads/zzaet;

    move-result-object v2

    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzaeu;->zza(Lcom/google/android/gms/internal/ads/zzaet;Lcom/google/android/gms/internal/ads/zzaer;)V
    :try_end_26
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1a .. :try_end_26} :catch_29
    .catchall {:try_start_1a .. :try_end_26} :catchall_27

    goto :goto_2f

    :catchall_27
    move-exception v0

    goto :goto_31

    :catch_29
    move-exception v0

    :try_start_2a
    const-string v2, "Cannot config CSI reporter."

    .line 3
    invoke-static {v2, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    :goto_2f
    monitor-exit v1

    return-void

    :goto_31
    monitor-exit v1
    :try_end_32
    .catchall {:try_start_2a .. :try_end_32} :catchall_27

    throw v0
.end method
