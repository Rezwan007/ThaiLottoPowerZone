.class public final Lcom/google/android/gms/internal/ads/zzcjt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# direct methods
.method static zza(Lcom/google/android/gms/internal/ads/zzdqu;)Ljava/lang/String;
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqu;->zzo:Lcom/google/android/gms/internal/ads/zzdqk;

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzdqk;->zza:I

    const/4 v0, 0x3

    if-ne p0, v0, :cond_a

    const-string p0, "rewarded_interstitial"

    return-object p0

    :cond_a
    const-string p0, "rewarded"

    return-object p0
.end method
