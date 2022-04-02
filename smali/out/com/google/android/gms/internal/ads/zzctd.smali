.class public final Lcom/google/android/gms/internal/ads/zzctd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private final zza:Lorg/json/JSONObject;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzawa;


# direct methods
.method public constructor <init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzawa;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctd;->zza:Lorg/json/JSONObject;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctd;->zzb:Lcom/google/android/gms/internal/ads/zzawa;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzctd;)Lcom/google/android/gms/internal/ads/zzawa;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzctd;->zzb:Lcom/google/android/gms/internal/ads/zzawa;

    return-object p0
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzctd;)Lorg/json/JSONObject;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzctd;->zza:Lorg/json/JSONObject;

    return-object p0
.end method
