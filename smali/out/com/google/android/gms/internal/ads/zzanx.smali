.class final Lcom/google/android/gms/internal/ads/zzanx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzakk<",
        "Lcom/google/android/gms/internal/ads/zzaom;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzang;

.field final synthetic zzb:Lcom/google/android/gms/ads/internal/util/zzbq;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzaol;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaol;Lcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/ads/internal/util/zzbq;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzc:Lcom/google/android/gms/internal/ads/zzaol;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzanx;->zza:Lcom/google/android/gms/internal/ads/zzang;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzb:Lcom/google/android/gms/ads/internal/util/zzbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaom;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzc:Lcom/google/android/gms/internal/ads/zzaol;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaol;->zzf(Lcom/google/android/gms/internal/ads/zzaol;)Ljava/lang/Object;

    move-result-object p1

    monitor-enter p1

    :try_start_9
    const-string p2, "JS Engine is requesting an update"

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzc:Lcom/google/android/gms/internal/ads/zzaol;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaol;->zzj(Lcom/google/android/gms/internal/ads/zzaol;)I

    move-result p2

    if-nez p2, :cond_27

    const-string p2, "Starting reload."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzc:Lcom/google/android/gms/internal/ads/zzaol;

    const/4 v0, 0x2

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzaol;->zzg(Lcom/google/android/gms/internal/ads/zzaol;I)I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzc:Lcom/google/android/gms/internal/ads/zzaol;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzaol;->zza(Lcom/google/android/gms/internal/ads/zzfg;)Lcom/google/android/gms/internal/ads/zzaok;

    :cond_27
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzanx;->zza:Lcom/google/android/gms/internal/ads/zzang;

    const-string v0, "/requestReload"

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanx;->zzb:Lcom/google/android/gms/ads/internal/util/zzbq;

    invoke-virtual {v1}, Lcom/google/android/gms/ads/internal/util/zzbq;->zza()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzang;->zzm(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakk;)V

    monitor-exit p1

    return-void

    :catchall_36
    move-exception p2

    monitor-exit p1
    :try_end_38
    .catchall {:try_start_9 .. :try_end_38} :catchall_36

    throw p2
.end method
