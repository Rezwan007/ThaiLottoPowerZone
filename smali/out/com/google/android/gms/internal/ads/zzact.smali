.class final synthetic Lcom/google/android/gms/internal/ads/zzact;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/ads/initialization/InitializationStatus;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzacx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzacx;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzact;->zza:Lcom/google/android/gms/internal/ads/zzacx;

    return-void
.end method


# virtual methods
.method public final getAdapterStatusMap()Ljava/util/Map;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzact;->zza:Lcom/google/android/gms/internal/ads/zzacx;

    new-instance v1, Ljava/util/HashMap;

    .line 1
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzacu;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzacu;-><init>(Lcom/google/android/gms/internal/ads/zzacx;)V

    const-string v0, "com.google.android.gms.ads.MobileAds"

    .line 2
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method
