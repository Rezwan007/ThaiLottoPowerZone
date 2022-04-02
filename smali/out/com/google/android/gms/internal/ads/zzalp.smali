.class public final Lcom/google/android/gms/internal/ads/zzalp;
.super Lcom/google/android/gms/internal/ads/zzalh;
.source "com.google.android.gms:play-services-ads-lite@@20.0.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzalh;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Ljava/lang/String;)V
    .registers 2

    const-string p1, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzf(Ljava/lang/String;)V

    return-void
.end method

.method public final zzf()V
    .registers 2

    const-string v0, "This app is using a lightweight version of the Google Mobile Ads SDK that requires the latest Google Play services to be installed, but Google Play services is either missing or out of date."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbf;->zzf(Ljava/lang/String;)V

    return-void
.end method
