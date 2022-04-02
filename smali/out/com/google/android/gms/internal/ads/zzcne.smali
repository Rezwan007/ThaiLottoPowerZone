.class public final Lcom/google/android/gms/internal/ads/zzcne;
.super Lcom/google/android/gms/internal/ads/zzcng;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zzf:Lcom/google/android/gms/internal/ads/zzdvj;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbbk;Lcom/google/android/gms/internal/ads/zzdvj;Lcom/google/android/gms/internal/ads/zzdvl;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p4}, Lcom/google/android/gms/internal/ads/zzcng;-><init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbbk;Lcom/google/android/gms/internal/ads/zzdvl;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcne;->zzf:Lcom/google/android/gms/internal/ads/zzdvj;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcne;->zzb:Ljava/util/Map;

    .line 2
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzdvj;->zza(Ljava/util/Map;)V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcne;->zzb:Ljava/util/Map;

    .line 1
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    return-object v0
.end method
