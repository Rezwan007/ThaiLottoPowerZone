.class public final Lcom/google/android/gms/internal/ads/zzbqs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdqo;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdqc;

.field private final zzc:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqc;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zza:Lcom/google/android/gms/internal/ads/zzdqo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zzb:Lcom/google/android/gms/internal/ads/zzdqc;

    if-nez p3, :cond_b

    const-string p3, "com.google.ads.mediation.admob.AdMobAdapter"

    :cond_b
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdqo;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zza:Lcom/google/android/gms/internal/ads/zzdqo;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzdqc;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zzb:Lcom/google/android/gms/internal/ads/zzdqc;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdqf;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zza:Lcom/google/android/gms/internal/ads/zzdqo;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdqo;->zzb:Lcom/google/android/gms/internal/ads/zzdqn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdqn;->zzb:Lcom/google/android/gms/internal/ads/zzdqf;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqs;->zzc:Ljava/lang/String;

    return-object v0
.end method
