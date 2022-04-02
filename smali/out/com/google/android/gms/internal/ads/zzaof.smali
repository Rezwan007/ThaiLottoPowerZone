.class public final Lcom/google/android/gms/internal/ads/zzaof;
.super Lcom/google/android/gms/internal/ads/zzbcd;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbcd<",
        "Lcom/google/android/gms/internal/ads/zzaom;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaok;

.field private zzc:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaok;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcd;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaof;->zza:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:Lcom/google/android/gms/internal/ads/zzaok;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzaof;)Lcom/google/android/gms/internal/ads/zzaok;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzb:Lcom/google/android/gms/internal/ads/zzaok;

    return-object p0
.end method


# virtual methods
.method public final zza()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaof;->zza:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzc:Z

    if-eqz v1, :cond_9

    .line 2
    monitor-exit v0

    return-void

    :cond_9
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzaof;->zzc:Z

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaoc;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzaoc;-><init>(Lcom/google/android/gms/internal/ads/zzaof;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbbz;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbbz;-><init>()V

    .line 3
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbcd;->zze(Lcom/google/android/gms/internal/ads/zzbca;Lcom/google/android/gms/internal/ads/zzbby;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaod;

    .line 4
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzaod;-><init>(Lcom/google/android/gms/internal/ads/zzaof;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaoe;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzaoe;-><init>(Lcom/google/android/gms/internal/ads/zzaof;)V

    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbcd;->zze(Lcom/google/android/gms/internal/ads/zzbca;Lcom/google/android/gms/internal/ads/zzbby;)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_28
    move-exception v1

    monitor-exit v0
    :try_end_2a
    .catchall {:try_start_3 .. :try_end_2a} :catchall_28

    throw v1
.end method
