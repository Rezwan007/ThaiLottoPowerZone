.class public final Lcom/google/android/gms/internal/ads/zzcxy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcvm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcvm<",
        "Lcom/google/android/gms/internal/ads/zzdrk;",
        "Lcom/google/android/gms/internal/ads/zzcxg;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzckx;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzckx;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxy;->zza:Lcom/google/android/gms/internal/ads/zzckx;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzcvn;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzcvn<",
            "Lcom/google/android/gms/internal/ads/zzdrk;",
            "Lcom/google/android/gms/internal/ads/zzcxg;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdqz;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxy;->zza:Lcom/google/android/gms/internal/ads/zzckx;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzckx;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdrk;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcxg;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcxg;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcvn;

    .line 3
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzcvn;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbve;Ljava/lang/String;)V

    return-object v1
.end method
