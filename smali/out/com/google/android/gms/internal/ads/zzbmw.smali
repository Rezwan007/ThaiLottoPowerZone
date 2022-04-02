.class final synthetic Lcom/google/android/gms/internal/ads/zzbmw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbmx;

.field private final zzb:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbmx;Lorg/json/JSONObject;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmw;->zza:Lcom/google/android/gms/internal/ads/zzbmx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmw;->zzb:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmw;->zza:Lcom/google/android/gms/internal/ads/zzbmx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmw;->zzb:Lorg/json/JSONObject;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbmx;->zzf(Lorg/json/JSONObject;)V

    return-void
.end method
