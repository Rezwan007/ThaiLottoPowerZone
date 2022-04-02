.class final Lcom/google/android/gms/internal/ads/zzakw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakx;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbbw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaky;Lcom/google/android/gms/internal/ads/zzbbw;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakw;->zza:Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lorg/json/JSONObject;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zza:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzc(Ljava/lang/Object;)Z

    return-void
.end method

.method public final zzb(Ljava/lang/String;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzakw;->zza:Lcom/google/android/gms/internal/ads/zzbbw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaoo;

    .line 1
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzaoo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzd(Ljava/lang/Throwable;)Z

    return-void
.end method
