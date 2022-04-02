.class final Lcom/google/android/gms/internal/ads/zzanz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaok;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzang;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzaol;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaol;Lcom/google/android/gms/internal/ads/zzaok;Lcom/google/android/gms/internal/ads/zzang;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzc:Lcom/google/android/gms/internal/ads/zzaol;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzanz;->zza:Lcom/google/android/gms/internal/ads/zzaok;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzb:Lcom/google/android/gms/internal/ads/zzang;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzc:Lcom/google/android/gms/internal/ads/zzaol;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaol;->zzf(Lcom/google/android/gms/internal/ads/zzaol;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_7
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanz;->zza:Lcom/google/android/gms/internal/ads/zzaok;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcd;->zzh()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_31

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanz;->zza:Lcom/google/android/gms/internal/ads/zzaok;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcd;->zzh()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1a

    goto :goto_31

    .line 3
    :cond_1a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanz;->zza:Lcom/google/android/gms/internal/ads/zzaok;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbcd;->zzg()V

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbr;->zze:Lcom/google/android/gms/internal/ads/zzefe;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzanz;->zzb:Lcom/google/android/gms/internal/ads/zzang;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzany;->zza(Lcom/google/android/gms/internal/ads/zzang;)Ljava/lang/Runnable;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzefe;->execute(Ljava/lang/Runnable;)V

    const-string v1, "Could not receive loaded message in a timely manner. Rejecting."

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 7
    monitor-exit v0

    return-void

    .line 3
    :cond_31
    :goto_31
    monitor-exit v0

    return-void

    :catchall_33
    move-exception v1

    .line 7
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_7 .. :try_end_35} :catchall_33

    throw v1
.end method
