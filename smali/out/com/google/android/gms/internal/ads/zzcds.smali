.class public final Lcom/google/android/gms/internal/ads/zzcds;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzexw<",
        "Lorg/json/JSONObject;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcdq;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcdq;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcds;->zza:Lcom/google/android/gms/internal/ads/zzcdq;

    return-void
.end method


# virtual methods
.method public final zza()Lorg/json/JSONObject;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zza:Lcom/google/android/gms/internal/ads/zzcdq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdq;->zza()Lorg/json/JSONObject;

    move-result-object v0

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeyc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcds;->zza:Lcom/google/android/gms/internal/ads/zzcdq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcdq;->zza()Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeyc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
