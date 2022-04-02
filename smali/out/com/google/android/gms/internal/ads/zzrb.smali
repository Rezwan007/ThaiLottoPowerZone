.class public final Lcom/google/android/gms/internal/ads/zzrb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private final zza:Landroid/os/Handler;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzrc;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzrc;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzrb;->zza:Landroid/os/Handler;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzrb;->zzb:Lcom/google/android/gms/internal/ads/zzrc;

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzrb;)Lcom/google/android/gms/internal/ads/zzrc;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzrb;->zzb:Lcom/google/android/gms/internal/ads/zzrc;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzkk;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrb;->zza:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzqu;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzqu;-><init>(Lcom/google/android/gms/internal/ads/zzrb;Lcom/google/android/gms/internal/ads/zzkk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzb(Ljava/lang/String;JJ)V
    .registers 15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrb;->zza:Landroid/os/Handler;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzqv;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-wide v4, p2

    move-wide v6, p4

    .line 1
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzqv;-><init>(Lcom/google/android/gms/internal/ads/zzrb;Ljava/lang/String;JJ)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzis;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrb;->zza:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzqw;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzqw;-><init>(Lcom/google/android/gms/internal/ads/zzrb;Lcom/google/android/gms/internal/ads/zzis;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzd(IJ)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrb;->zza:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzqx;

    .line 1
    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzqx;-><init>(Lcom/google/android/gms/internal/ads/zzrb;IJ)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zze(IIIF)V
    .registers 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrb;->zza:Landroid/os/Handler;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzqy;

    move-object v1, v7

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move v6, p4

    .line 1
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzqy;-><init>(Lcom/google/android/gms/internal/ads/zzrb;IIIF)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzf(Landroid/view/Surface;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrb;->zza:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzqz;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzqz;-><init>(Lcom/google/android/gms/internal/ads/zzrb;Landroid/view/Surface;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzkk;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzrb;->zza:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzra;

    .line 1
    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzra;-><init>(Lcom/google/android/gms/internal/ads/zzrb;Lcom/google/android/gms/internal/ads/zzkk;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
