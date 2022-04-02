.class public final Lcom/google/android/gms/internal/ads/zzbro;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbvi;
.implements Lcom/google/android/gms/internal/ads/zzyi;
.implements Lcom/google/android/gms/internal/ads/zzbwn;
.implements Lcom/google/android/gms/internal/ads/zzbuo;
.implements Lcom/google/android/gms/internal/ads/zzbtw;


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbal;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzbal;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbro;->zza:Lcom/google/android/gms/common/util/Clock;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbro;->zzb:Lcom/google/android/gms/internal/ads/zzbal;

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbro;->zzb:Lcom/google/android/gms/internal/ads/zzbal;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbal;->zzd()V

    return-void
.end method

.method public final zzbD()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbro;->zzb:Lcom/google/android/gms/internal/ads/zzbal;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbal;->zzf(Z)V

    return-void
.end method

.method public final zzbo()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbro;->zzb:Lcom/google/android/gms/internal/ads/zzbal;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbal;->zzc()V

    return-void
.end method

.method public final zzc()V
    .registers 1

    return-void
.end method

.method public final zzd()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbro;->zzb:Lcom/google/android/gms/internal/ads/zzbal;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbal;->zze()V

    return-void
.end method

.method public final zze()V
    .registers 1

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzawn;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    return-void
.end method

.method public final zzg()V
    .registers 1

    return-void
.end method

.method public final zzh()V
    .registers 1

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzys;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbro;->zzb:Lcom/google/android/gms/internal/ads/zzbal;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbal;->zza(Lcom/google/android/gms/internal/ads/zzys;)V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzavx;)V
    .registers 2

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzdqo;)V
    .registers 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbro;->zzb:Lcom/google/android/gms/internal/ads/zzbal;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbro;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbal;->zzb(J)V

    return-void
.end method

.method public final zzl()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbro;->zzb:Lcom/google/android/gms/internal/ads/zzbal;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbal;->zzh()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
