.class public final Lcom/google/android/gms/internal/ads/zzayr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzayp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzayp;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayr;->zza:Lcom/google/android/gms/common/util/Clock;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzayr;->zzb:Lcom/google/android/gms/internal/ads/zzayp;

    return-void
.end method

.method public static zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzayr;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzazp;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzazp;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzazp;->zzb()Lcom/google/android/gms/internal/ads/zzayr;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zzb()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayr;->zzb:Lcom/google/android/gms/internal/ads/zzayp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzayr;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    const/4 v3, -0x1

    .line 2
    invoke-virtual {v0, v3, v1, v2}, Lcom/google/android/gms/internal/ads/zzayp;->zza(IJ)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzadr;)V
    .registers 5

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayr;->zzb:Lcom/google/android/gms/internal/ads/zzayp;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayr;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v0

    const/4 v2, -0x1

    .line 2
    invoke-virtual {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzayp;->zza(IJ)V

    return-void
.end method

.method public final zzd(IJ)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayr;->zzb:Lcom/google/android/gms/internal/ads/zzayp;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzayp;->zza(IJ)V

    return-void
.end method

.method public final zze()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayr;->zzb:Lcom/google/android/gms/internal/ads/zzayp;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzayp;->zzb()V

    return-void
.end method
