.class public final Lcom/google/android/gms/internal/ads/zzcdq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private final zza:Lorg/json/JSONObject;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcjf;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzcjf;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zza:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zzb:Lcom/google/android/gms/internal/ads/zzcjf;

    return-void
.end method


# virtual methods
.method public final zza()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zza:Lorg/json/JSONObject;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzcjf;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcdq;->zzb:Lcom/google/android/gms/internal/ads/zzcjf;

    return-object v0
.end method
