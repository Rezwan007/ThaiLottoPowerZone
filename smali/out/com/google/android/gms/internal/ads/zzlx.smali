.class final Lcom/google/android/gms/internal/ads/zzlx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzkv;


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()[Lcom/google/android/gms/internal/ads/zzkt;
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzkt;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzma;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 2
    invoke-direct {v1, v2, v3, v3}, Lcom/google/android/gms/internal/ads/zzma;-><init>(ILcom/google/android/gms/internal/ads/zzqf;Lcom/google/android/gms/internal/ads/zzmg;)V

    aput-object v1, v0, v2

    return-object v0
.end method
