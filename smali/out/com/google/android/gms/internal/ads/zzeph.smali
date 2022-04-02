.class public final Lcom/google/android/gms/internal/ads/zzeph;
.super Lcom/google/android/gms/internal/ads/zzepi;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# direct methods
.method public constructor <init>([B)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzepi;-><init>([B)V

    return-void
.end method


# virtual methods
.method final zzb([BI)Lcom/google/android/gms/internal/ads/zzepg;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/InvalidKeyException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzepf;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzepf;-><init>([BI)V

    return-object v0
.end method
