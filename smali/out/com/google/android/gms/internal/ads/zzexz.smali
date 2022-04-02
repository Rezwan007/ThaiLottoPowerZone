.class public final Lcom/google/android/gms/internal/ads/zzexz;
.super Lcom/google/android/gms/internal/ads/zzexr;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzexr<",
        "TK;TV;TV;>;"
    }
.end annotation


# direct methods
.method synthetic constructor <init>(ILcom/google/android/gms/internal/ads/zzexy;)V
    .registers 3

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzexr;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzeyh;)Lcom/google/android/gms/internal/ads/zzexz;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;",
            "Lcom/google/android/gms/internal/ads/zzeyh<",
            "TV;>;)",
            "Lcom/google/android/gms/internal/ads/zzexz<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexr;->zza:Ljava/util/LinkedHashMap;

    const-string v1, "key"

    .line 1
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzeyc;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v1, "provider"

    invoke-static {p2, v1}, Lcom/google/android/gms/internal/ads/zzeyc;->zza(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v0, p1, p2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzeya;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzeya<",
            "TK;TV;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeya;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexz;->zza:Ljava/util/LinkedHashMap;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeya;-><init>(Ljava/util/Map;Lcom/google/android/gms/internal/ads/zzexy;)V

    return-object v0
.end method
