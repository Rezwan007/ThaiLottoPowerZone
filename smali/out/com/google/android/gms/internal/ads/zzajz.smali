.class final Lcom/google/android/gms/internal/ads/zzajz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzakk<",
        "Lcom/google/android/gms/internal/ads/zzbga;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbga;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbga;->zzaq()Lcom/google/android/gms/internal/ads/zzagv;

    move-result-object p2

    const-string v0, "nativeAdViewSignalsReady"

    if-eqz p2, :cond_14

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzagv;->zzc()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_14

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbga;->zzd(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void

    :cond_14
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbga;->zzd(Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
