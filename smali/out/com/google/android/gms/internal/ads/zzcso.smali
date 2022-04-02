.class final synthetic Lcom/google/android/gms/internal/ads/zzcso;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzefd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzefd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzefd;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcso;->zza:Lcom/google/android/gms/internal/ads/zzefd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcso;->zzb:Lcom/google/android/gms/internal/ads/zzefd;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcso;->zza:Lcom/google/android/gms/internal/ads/zzefd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcso;->zzb:Lcom/google/android/gms/internal/ads/zzefd;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcta;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzefd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcte;

    .line 2
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzefd;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcsy;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzcsy;->zzb:Lorg/json/JSONObject;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzefd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcsy;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzcsy;->zza:Lcom/google/android/gms/internal/ads/zzawa;

    invoke-direct {v2, v0, v3, v1}, Lcom/google/android/gms/internal/ads/zzcta;-><init>(Lcom/google/android/gms/internal/ads/zzcte;Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzawa;)V

    return-object v2
.end method
