.class public Lcom/google/android/gms/internal/ads/zzeem;
.super Lcom/google/android/gms/internal/ads/zzeew;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzeew<",
        "TV;>;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeew;-><init>()V

    return-void
.end method

.method public static zzw(Lcom/google/android/gms/internal/ads/zzefd;)Lcom/google/android/gms/internal/ads/zzeem;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<V:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "TV;>;)",
            "Lcom/google/android/gms/internal/ads/zzeem<",
            "TV;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzeem;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/ads/zzeem;

    goto :goto_d

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeen;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeen;-><init>(Lcom/google/android/gms/internal/ads/zzefd;)V

    move-object p0, v0

    :goto_d
    return-object p0
.end method
