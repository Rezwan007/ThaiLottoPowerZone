.class final Lcom/google/android/gms/internal/ads/zzddk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeer<",
        "Lcom/google/android/gms/internal/ads/zzbqd;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzddd;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcdc;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzddl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzddl;Lcom/google/android/gms/internal/ads/zzddd;Lcom/google/android/gms/internal/ads/zzcdc;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddk;->zzc:Lcom/google/android/gms/internal/ads/zzddl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddk;->zza:Lcom/google/android/gms/internal/ads/zzddd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzddk;->zzb:Lcom/google/android/gms/internal/ads/zzcdc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddk;->zzb:Lcom/google/android/gms/internal/ads/zzcdc;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdc;->zza()Lcom/google/android/gms/internal/ads/zzbrg;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbrg;->zzg(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddk;->zzb:Lcom/google/android/gms/internal/ads/zzcdc;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcdc;->zzb()Lcom/google/android/gms/internal/ads/zzbty;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzbty;->zzbB(Lcom/google/android/gms/internal/ads/zzym;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddk;->zzc:Lcom/google/android/gms/internal/ads/zzddl;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzddl;->zzf(Lcom/google/android/gms/internal/ads/zzddl;)Lcom/google/android/gms/internal/ads/zzbhy;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbhy;->zze()Ljava/util/concurrent/Executor;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzddj;

    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzddj;-><init>(Lcom/google/android/gms/internal/ads/zzddk;Lcom/google/android/gms/internal/ads/zzym;)V

    .line 4
    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzym;->zza:I

    const-string v1, "NativeAdLoader.onFailure"

    invoke-static {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdrj;->zza(ILjava/lang/Throwable;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzddk;->zza:Lcom/google/android/gms/internal/ads/zzddd;

    .line 6
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzddd;->zza()V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbqd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddk;->zzc:Lcom/google/android/gms/internal/ads/zzddl;

    monitor-enter v0

    :try_start_5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbqd;->zzo()Lcom/google/android/gms/internal/ads/zzbxr;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzddk;->zzc:Lcom/google/android/gms/internal/ads/zzddl;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzddl;->zze(Lcom/google/android/gms/internal/ads/zzddl;)Lcom/google/android/gms/internal/ads/zzddb;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzddb;->zzc()Lcom/google/android/gms/internal/ads/zzdco;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbxr;->zza(Lcom/google/android/gms/internal/ads/zzdco;)Lcom/google/android/gms/internal/ads/zzbxr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddk;->zza:Lcom/google/android/gms/internal/ads/zzddd;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzddd;->zzb(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzddk;->zzc:Lcom/google/android/gms/internal/ads/zzddl;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzddl;->zzf(Lcom/google/android/gms/internal/ads/zzddl;)Lcom/google/android/gms/internal/ads/zzbhy;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbhy;->zze()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzddi;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzddi;-><init>(Lcom/google/android/gms/internal/ads/zzddk;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    monitor-exit v0

    return-void

    :catchall_2f
    move-exception p1

    monitor-exit v0
    :try_end_31
    .catchall {:try_start_5 .. :try_end_31} :catchall_2f

    throw p1
.end method
