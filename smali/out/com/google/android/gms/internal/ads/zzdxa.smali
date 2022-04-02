.class public final Lcom/google/android/gms/internal/ads/zzdxa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdxc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdxb;


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdxc;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdxc;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxa;->zza:Lcom/google/android/gms/internal/ads/zzdxc;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdxb;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzdxb;-><init>(Lcom/google/android/gms/internal/ads/zzdwz;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzdxa;->zzb:Lcom/google/android/gms/internal/ads/zzdxb;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdwz;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxa;->zzb:Lcom/google/android/gms/internal/ads/zzdxb;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdwz;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxa;->zza:Lcom/google/android/gms/internal/ads/zzdxc;

    return-object v0
.end method
