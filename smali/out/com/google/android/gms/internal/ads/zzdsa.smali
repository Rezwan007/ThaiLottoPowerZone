.class public final Lcom/google/android/gms/internal/ads/zzdsa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzdrz;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsa;->zza:Lcom/google/android/gms/internal/ads/zzdrz;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdrz;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdsa;->zza:Lcom/google/android/gms/internal/ads/zzdrz;

    return-void
.end method

.method public final zzb()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdsa;->zza:Lcom/google/android/gms/internal/ads/zzdrz;

    if-eqz v0, :cond_7

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdrz;->zza()V

    :cond_7
    return-void
.end method
