.class final Lcom/google/android/gms/internal/ads/zzdsd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private final zza:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/ads/zzdsn<",
            "*>;>;"
        }
    .end annotation
.end field

.field private final zzb:I

.field private final zzc:I

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdtd;


# direct methods
.method public constructor <init>(II)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    .line 1
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsd;->zza:Ljava/util/LinkedList;

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdsd;->zzb:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzdsd;->zzc:I

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdtd;

    .line 2
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdtd;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsd;->zzd:Lcom/google/android/gms/internal/ads/zzdtd;

    return-void
.end method

.method private final zzi()V
    .registers 6

    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsd;->zza:Ljava/util/LinkedList;

    .line 1
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsd;->zza:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdsn;

    .line 3
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzdsn;->zzd:J

    sub-long/2addr v1, v3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdsd;->zzc:I

    int-to-long v3, v0

    cmp-long v0, v1, v3

    if-ltz v0, :cond_2d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsd;->zzd:Lcom/google/android/gms/internal/ads/zzdtd;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdtd;->zzc()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsd;->zza:Ljava/util/LinkedList;

    .line 5
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    goto :goto_0

    :cond_2d
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdsn;)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdsn<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsd;->zzd:Lcom/google/android/gms/internal/ads/zzdtd;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdtd;->zza()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdsd;->zzi()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsd;->zza:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdsd;->zzb:I

    if-ne v0, v1, :cond_14

    const/4 p1, 0x0

    return p1

    :cond_14
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsd;->zza:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdsn;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdsn<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsd;->zzd:Lcom/google/android/gms/internal/ads/zzdtd;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdtd;->zza()V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdsd;->zzi()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsd;->zza:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    return-object v0

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsd;->zza:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {v0}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdsn;

    if-eqz v0, :cond_21

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdsd;->zzd:Lcom/google/android/gms/internal/ads/zzdtd;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdtd;->zzb()V

    :cond_21
    return-object v0
.end method

.method public final zzc()I
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdsd;->zzi()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsd;->zza:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    return v0
.end method

.method public final zzd()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsd;->zzd:Lcom/google/android/gms/internal/ads/zzdtd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdtd;->zzd()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zze()J
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsd;->zzd:Lcom/google/android/gms/internal/ads/zzdtd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdtd;->zze()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzf()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsd;->zzd:Lcom/google/android/gms/internal/ads/zzdtd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdtd;->zzf()I

    move-result v0

    return v0
.end method

.method public final zzg()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsd;->zzd:Lcom/google/android/gms/internal/ads/zzdtd;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdtd;->zzh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzh()Lcom/google/android/gms/internal/ads/zzdtc;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsd;->zzd:Lcom/google/android/gms/internal/ads/zzdtd;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdtd;->zzg()Lcom/google/android/gms/internal/ads/zzdtc;

    move-result-object v0

    return-object v0
.end method
