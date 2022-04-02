.class final Lcom/google/android/gms/internal/ads/zzaoa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbca;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzbca<",
        "Lcom/google/android/gms/internal/ads/zzang;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzaok;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzaol;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaol;Lcom/google/android/gms/internal/ads/zzaok;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzb:Lcom/google/android/gms/internal/ads/zzaol;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zza:Lcom/google/android/gms/internal/ads/zzaok;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzang;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzb:Lcom/google/android/gms/internal/ads/zzaol;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaol;->zzf(Lcom/google/android/gms/internal/ads/zzaol;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzb:Lcom/google/android/gms/internal/ads/zzaol;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaol;->zzg(Lcom/google/android/gms/internal/ads/zzaol;I)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzb:Lcom/google/android/gms/internal/ads/zzaol;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaol;->zzh(Lcom/google/android/gms/internal/ads/zzaol;)Lcom/google/android/gms/internal/ads/zzaok;

    move-result-object v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zza:Lcom/google/android/gms/internal/ads/zzaok;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzb:Lcom/google/android/gms/internal/ads/zzaol;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzaol;->zzh(Lcom/google/android/gms/internal/ads/zzaol;)Lcom/google/android/gms/internal/ads/zzaok;

    move-result-object v1

    if-eq v0, v1, :cond_2f

    const-string v0, "New JS engine is loaded, marking previous one as destroyable."

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzb:Lcom/google/android/gms/internal/ads/zzaol;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaol;->zzh(Lcom/google/android/gms/internal/ads/zzaol;)Lcom/google/android/gms/internal/ads/zzaok;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zzc()V

    :cond_2f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zzb:Lcom/google/android/gms/internal/ads/zzaol;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaoa;->zza:Lcom/google/android/gms/internal/ads/zzaok;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzaol;->zzi(Lcom/google/android/gms/internal/ads/zzaol;Lcom/google/android/gms/internal/ads/zzaok;)Lcom/google/android/gms/internal/ads/zzaok;

    monitor-exit p1

    return-void

    :catchall_38
    move-exception v0

    monitor-exit p1
    :try_end_3a
    .catchall {:try_start_9 .. :try_end_3a} :catchall_38

    throw v0
.end method
