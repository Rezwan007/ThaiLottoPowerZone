.class public final Lcom/google/android/gms/internal/ads/zzaok;
.super Lcom/google/android/gms/internal/ads/zzbcd;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbcd<",
        "Lcom/google/android/gms/internal/ads/zzang;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/zzas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/util/zzas<",
            "Lcom/google/android/gms/internal/ads/zzang;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Z

.field private zzd:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/ads/internal/util/zzas;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/ads/internal/util/zzas<",
            "Lcom/google/android/gms/internal/ads/zzang;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcd;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaok;->zza:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzb:Lcom/google/android/gms/ads/internal/util/zzas;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzc:Z

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzd:I

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzaof;
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaof;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaof;-><init>(Lcom/google/android/gms/internal/ads/zzaok;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaok;->zza:Ljava/lang/Object;

    .line 2
    monitor-enter v1

    :try_start_8
    new-instance v2, Lcom/google/android/gms/internal/ads/zzaog;

    .line 3
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzaog;-><init>(Lcom/google/android/gms/internal/ads/zzaok;Lcom/google/android/gms/internal/ads/zzaof;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzaoh;

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/internal/ads/zzaoh;-><init>(Lcom/google/android/gms/internal/ads/zzaok;Lcom/google/android/gms/internal/ads/zzaof;)V

    invoke-virtual {p0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbcd;->zze(Lcom/google/android/gms/internal/ads/zzbca;Lcom/google/android/gms/internal/ads/zzbby;)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzd:I

    const/4 v3, 0x1

    if-ltz v2, :cond_1c

    move v2, v3

    goto :goto_1d

    :cond_1c
    const/4 v2, 0x0

    .line 4
    :goto_1d
    invoke-static {v2}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzd:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzd:I

    .line 5
    monitor-exit v1

    return-object v0

    :catchall_27
    move-exception v0

    monitor-exit v1
    :try_end_29
    .catchall {:try_start_8 .. :try_end_29} :catchall_27

    throw v0
.end method

.method protected final zzb()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaok;->zza:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzd:I

    if-lez v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    .line 2
    :goto_a
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    const-string v1, "Releasing 1 reference for JS Engine"

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzd:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzd:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaok;->zzd()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_1d
    move-exception v1

    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_1d

    throw v1
.end method

.method public final zzc()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaok;->zza:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzd:I

    const/4 v2, 0x1

    if-ltz v1, :cond_a

    move v1, v2

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    .line 2
    :goto_b
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    const-string v1, "Releasing root reference. JS Engine will be destroyed once other references are released."

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzc:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaok;->zzd()V

    .line 5
    monitor-exit v0

    return-void

    :catchall_1a
    move-exception v1

    monitor-exit v0
    :try_end_1c
    .catchall {:try_start_3 .. :try_end_1c} :catchall_1a

    throw v1
.end method

.method protected final zzd()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaok;->zza:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_3
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzd:I

    if-ltz v1, :cond_9

    const/4 v1, 0x1

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    .line 2
    :goto_a
    invoke-static {v1}, Lcom/google/android/gms/common/internal/Preconditions;->checkState(Z)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzc:Z

    if-eqz v1, :cond_28

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzaok;->zzd:I

    if-nez v1, :cond_28

    const-string v1, "No reference is left (including root). Cleaning up engine."

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaoj;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzaoj;-><init>(Lcom/google/android/gms/internal/ads/zzaok;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbbz;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbbz;-><init>()V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbcd;->zze(Lcom/google/android/gms/internal/ads/zzbca;Lcom/google/android/gms/internal/ads/zzbby;)V

    goto :goto_2d

    :cond_28
    const-string v1, "There are still references to the engine. Not destroying."

    .line 3
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 6
    :goto_2d
    monitor-exit v0

    return-void

    :catchall_2f
    move-exception v1

    monitor-exit v0
    :try_end_31
    .catchall {:try_start_3 .. :try_end_31} :catchall_2f

    throw v1
.end method
