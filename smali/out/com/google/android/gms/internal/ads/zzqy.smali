.class final Lcom/google/android/gms/internal/ads/zzqy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:I

.field final synthetic zzc:I

.field final synthetic zzd:F

.field final synthetic zze:Lcom/google/android/gms/internal/ads/zzrb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzrb;IIIF)V
    .registers 6

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqy;->zze:Lcom/google/android/gms/internal/ads/zzrb;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqy;->zza:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzqy;->zzb:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzqy;->zzc:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzqy;->zzd:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqy;->zze:Lcom/google/android/gms/internal/ads/zzrb;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzrb;->zzh(Lcom/google/android/gms/internal/ads/zzrb;)Lcom/google/android/gms/internal/ads/zzrc;

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqy;->zza:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqy;->zzb:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqy;->zzc:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzqy;->zzd:F

    .line 1
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzrc;->zzn(IIIF)V

    return-void
.end method
