.class final Lcom/google/android/gms/internal/ads/zzaob;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbby;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaok;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzaol;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaol;Lcom/google/android/gms/internal/ads/zzaok;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzb:Lcom/google/android/gms/internal/ads/zzaol;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaob;->zza:Lcom/google/android/gms/internal/ads/zzaok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzb:Lcom/google/android/gms/internal/ads/zzaol;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaol;->zzf(Lcom/google/android/gms/internal/ads/zzaol;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaob;->zzb:Lcom/google/android/gms/internal/ads/zzaol;

    const/4 v2, 0x1

    .line 1
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/zzaol;->zzg(Lcom/google/android/gms/internal/ads/zzaol;I)I

    const-string v1, "Failed loading new engine. Marking new engine destroyable."

    .line 2
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaob;->zza:Lcom/google/android/gms/internal/ads/zzaok;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzaok;->zzc()V

    .line 4
    monitor-exit v0

    return-void

    :catchall_19
    move-exception v1

    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_7 .. :try_end_1b} :catchall_19

    throw v1
.end method
