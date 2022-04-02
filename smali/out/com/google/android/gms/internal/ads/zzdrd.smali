.class public final Lcom/google/android/gms/internal/ads/zzdrd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdqc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdqf;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcuy;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdvt;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcuy;Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzdqc;Lcom/google/android/gms/internal/ads/zzdqf;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdrd;->zza:Lcom/google/android/gms/internal/ads/zzdqc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdrd;->zzb:Lcom/google/android/gms/internal/ads/zzdqf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrd;->zzc:Lcom/google/android/gms/internal/ads/zzcuy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrd;->zzd:Lcom/google/android/gms/internal/ads/zzdvt;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x2

    .line 2
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzdrd;->zzc(Ljava/lang/String;I)V

    goto :goto_4

    :cond_15
    return-void
.end method

.method public final zzb(Ljava/util/List;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    invoke-virtual {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzdrd;->zzc(Ljava/lang/String;I)V

    goto :goto_4

    :cond_14
    return-void
.end method

.method public final zzc(Ljava/lang/String;I)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrd;->zza:Lcom/google/android/gms/internal/ads/zzdqc;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzad:Z

    if-nez v0, :cond_c

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdrd;->zzd:Lcom/google/android/gms/internal/ads/zzdvt;

    .line 1
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdvt;->zzb(Ljava/lang/String;)V

    return-void

    :cond_c
    new-instance v6, Lcom/google/android/gms/internal/ads/zzcva;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdrd;->zzb:Lcom/google/android/gms/internal/ads/zzdqf;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdqf;->zzb:Ljava/lang/String;

    move-object v0, v6

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcva;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdrd;->zzc:Lcom/google/android/gms/internal/ads/zzcuy;

    .line 3
    invoke-virtual {p1, v6}, Lcom/google/android/gms/internal/ads/zzcuy;->zze(Lcom/google/android/gms/internal/ads/zzcva;)V

    return-void
.end method
