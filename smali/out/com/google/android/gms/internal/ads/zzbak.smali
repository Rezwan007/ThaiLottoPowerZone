.class final Lcom/google/android/gms/internal/ads/zzbak;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbal;

.field private zzb:J

.field private zzc:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbal;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbak;->zza:Lcom/google/android/gms/internal/ads/zzbal;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbak;->zzb:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbak;->zzc:J

    return-void
.end method


# virtual methods
.method public final zza()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbak;->zzc:J

    return-wide v0
.end method

.method public final zzb()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbak;->zza:Lcom/google/android/gms/internal/ads/zzbal;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbal;->zzi(Lcom/google/android/gms/internal/ads/zzbal;)Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbak;->zzc:J

    return-void
.end method

.method public final zzc()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbak;->zza:Lcom/google/android/gms/internal/ads/zzbal;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbal;->zzi(Lcom/google/android/gms/internal/ads/zzbal;)Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbak;->zzb:J

    return-void
.end method

.method public final zzd()Landroid/os/Bundle;
    .registers 5

    new-instance v0, Landroid/os/Bundle;

    .line 1
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbak;->zzb:J

    const-string v3, "topen"

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzbak;->zzc:J

    const-string v3, "tclose"

    .line 3
    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    return-object v0
.end method
