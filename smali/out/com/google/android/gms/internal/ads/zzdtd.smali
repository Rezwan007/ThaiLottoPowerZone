.class final Lcom/google/android/gms/internal/ads/zzdtd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private final zza:J

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdtc;

.field private zzc:J

.field private zzd:I

.field private zze:I

.field private zzf:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtc;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdtc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zzb:Lcom/google/android/gms/internal/ads/zzdtc;

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zzd:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zze:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zzf:I

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zza:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zzc:J

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zzc:J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zzd:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zzd:I

    return-void
.end method

.method public final zzb()V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zze:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zze:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zzb:Lcom/google/android/gms/internal/ads/zzdtc;

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzdtc;->zza:Z

    return-void
.end method

.method public final zzc()V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zzf:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zzf:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zzb:Lcom/google/android/gms/internal/ads/zzdtc;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzdtc;->zzb:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzdtc;->zzb:I

    return-void
.end method

.method public final zzd()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zza:J

    return-wide v0
.end method

.method public final zze()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zzc:J

    return-wide v0
.end method

.method public final zzf()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zzd:I

    return v0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzdtc;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zzb:Lcom/google/android/gms/internal/ads/zzdtc;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdtc;->zza()Lcom/google/android/gms/internal/ads/zzdtc;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zzb:Lcom/google/android/gms/internal/ads/zzdtc;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzdtc;->zza:Z

    iput v2, v1, Lcom/google/android/gms/internal/ads/zzdtc;->zzb:I

    return-object v0
.end method

.method public final zzh()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Created: "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zza:J

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Last accessed: "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zzc:J

    .line 5
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " Accesses: "

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zzd:I

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\nEntries retrieved: Valid: "

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zze:I

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " Stale: "

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdtd;->zzf:I

    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
