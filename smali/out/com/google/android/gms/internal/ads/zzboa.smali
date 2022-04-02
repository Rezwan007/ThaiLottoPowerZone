.class public final Lcom/google/android/gms/internal/ads/zzboa;
.super Lcom/google/android/gms/internal/ads/zzsz;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbnn;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaat;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbnn;Lcom/google/android/gms/internal/ads/zzaat;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzsz;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzboa;->zza:Lcom/google/android/gms/internal/ads/zzbnn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzboa;->zzb:Lcom/google/android/gms/internal/ads/zzaat;

    return-void
.end method


# virtual methods
.method public final zze()Lcom/google/android/gms/internal/ads/zzaat;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboa;->zzb:Lcom/google/android/gms/internal/ads/zzaat;

    return-object v0
.end method

.method public final zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzth;)V
    .registers 3

    return-void
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzacf;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzh(Z)V
    .registers 2

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzacc;)V
    .registers 2

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzte;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboa;->zza:Lcom/google/android/gms/internal/ads/zzbnn;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbnn;->zzj(Lcom/google/android/gms/internal/ads/zzte;)V

    return-void
.end method
