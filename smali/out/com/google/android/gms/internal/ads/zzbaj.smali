.class public final Lcom/google/android/gms/internal/ads/zzbaj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I)",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;",
            ">;"
        }
    .end annotation

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbbw;

    .line 1
    invoke-direct {p2}, Lcom/google/android/gms/internal/ads/zzbbw;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbay;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbay;->zzo(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbr;->zza:Lcom/google/android/gms/internal/ads/zzefe;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbai;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbai;-><init>(Lcom/google/android/gms/internal/ads/zzbaj;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbw;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzefe;->execute(Ljava/lang/Runnable;)V

    :cond_18
    return-object p2
.end method
