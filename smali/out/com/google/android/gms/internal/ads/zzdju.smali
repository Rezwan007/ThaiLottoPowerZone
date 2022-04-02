.class final synthetic Lcom/google/android/gms/internal/ads/zzdju;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdjv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdjv;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdju;->zza:Lcom/google/android/gms/internal/ads/zzdjv;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdjw;

    .line 1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 2
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdjw;-><init>(Lorg/json/JSONObject;)V

    return-object v0
.end method
