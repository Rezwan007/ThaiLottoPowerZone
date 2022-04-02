.class public final Lcom/google/android/gms/internal/ads/zzdae;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcvm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcvm<",
        "Lcom/google/android/gms/internal/ads/zzasd;",
        "Lcom/google/android/gms/internal/ads/zzcxg;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdbi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdbi;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdae;->zza:Lcom/google/android/gms/internal/ads/zzdbi;

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
            "Lcom/google/android/gms/internal/ads/zzasd;",
            "Lcom/google/android/gms/internal/ads/zzcxg;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdqz;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdae;->zza:Lcom/google/android/gms/internal/ads/zzdbi;

    .line 1
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdbi;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasd;

    move-result-object p2

    if-nez p2, :cond_a

    const/4 p1, 0x0

    return-object p1

    :cond_a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcxg;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcxg;-><init>()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcvn;

    .line 3
    invoke-direct {v1, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzcvn;-><init>(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzbve;Ljava/lang/String;)V

    return-object v1
.end method
