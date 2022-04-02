.class public final Lcom/google/android/gms/internal/ads/zzbwc;
.super Lcom/google/android/gms/internal/ads/zzbyt;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbuo;
.implements Lcom/google/android/gms/internal/ads/zzbvt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbyt<",
        "Lcom/google/android/gms/internal/ads/zzbwe;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbuo;",
        "Lcom/google/android/gms/internal/ads/zzbvt;"
    }
.end annotation


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzdqc;

.field private final zzc:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/util/Set;Lcom/google/android/gms/internal/ads/zzdqc;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzcam<",
            "Lcom/google/android/gms/internal/ads/zzbwe;",
            ">;>;",
            "Lcom/google/android/gms/internal/ads/zzdqc;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbyt;-><init>(Ljava/util/Set;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbwc;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbwc;->zzb:Lcom/google/android/gms/internal/ads/zzdqc;

    return-void
.end method

.method private final zzc()V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaep;->zzeW:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwc;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwc;->zzb:Lcom/google/android/gms/internal/ads/zzdqc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzZ:Lcom/google/android/gms/internal/ads/zzyz;

    if-eqz v0, :cond_2f

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzyz;->zza:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2f

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbwb;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbwb;-><init>(Lcom/google/android/gms/internal/ads/zzbwc;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbyt;->zzl(Lcom/google/android/gms/internal/ads/zzbys;)V

    :cond_2f
    return-void
.end method


# virtual methods
.method public final zzK()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwc;->zzb:Lcom/google/android/gms/internal/ads/zzdqc;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzb:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbwc;->zzc()V

    :cond_a
    return-void
.end method

.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzbwe;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwc;->zzb:Lcom/google/android/gms/internal/ads/zzdqc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzZ:Lcom/google/android/gms/internal/ads/zzyz;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzbwe;->zzl(Lcom/google/android/gms/internal/ads/zzyz;)V

    return-void
.end method

.method public final zzbo()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbwc;->zzb:Lcom/google/android/gms/internal/ads/zzdqc;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzb:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_12

    const/4 v1, 0x5

    if-eq v0, v1, :cond_12

    const/4 v1, 0x4

    if-eq v0, v1, :cond_12

    const/4 v1, 0x6

    if-ne v0, v1, :cond_11

    goto :goto_12

    :cond_11
    return-void

    .line 1
    :cond_12
    :goto_12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbwc;->zzc()V

    return-void
.end method
