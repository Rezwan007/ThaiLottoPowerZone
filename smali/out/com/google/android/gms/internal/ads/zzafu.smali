.class public final Lcom/google/android/gms/internal/ads/zzafu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.0.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzafr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzafr<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "gads:device_info_caching_expiry_ms:expiry"

    const-wide/32 v1, 0x493e0

    .line 1
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzafr;->zzb(Ljava/lang/String;J)Lcom/google/android/gms/internal/ads/zzafr;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzafu;->zza:Lcom/google/android/gms/internal/ads/zzafr;

    return-void
.end method
