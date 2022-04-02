.class final synthetic Lcom/google/android/gms/internal/ads/zzchr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeec;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcic;

.field private final zzb:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcic;Lorg/json/JSONObject;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchr;->zza:Lcom/google/android/gms/internal/ads/zzcic;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzb:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchr;->zza:Lcom/google/android/gms/internal/ads/zzcic;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchr;->zzb:Lorg/json/JSONObject;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbga;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcic;->zzf(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzbga;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    return-object p1
.end method
