.class public final Lcom/google/android/gms/internal/ads/zzbuh;
.super Lcom/google/android/gms/internal/ads/zzbyt;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbua;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbyt<",
        "Lcom/google/android/gms/internal/ads/zzbua;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbua;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbug;Ljava/util/Set;Ljava/util/concurrent/Executor;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbug;",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzcam<",
            "Lcom/google/android/gms/internal/ads/zzbua;",
            ">;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzbyt;-><init>(Ljava/util/Set;)V

    .line 2
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzbyt;->zzh(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzym;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbub;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbub;-><init>(Lcom/google/android/gms/internal/ads/zzym;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbyt;->zzl(Lcom/google/android/gms/internal/ads/zzbys;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzccn;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbuc;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbuc;-><init>(Lcom/google/android/gms/internal/ads/zzccn;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbyt;->zzl(Lcom/google/android/gms/internal/ads/zzbys;)V

    return-void
.end method

.method public final zzd()V
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbud;->zza:Lcom/google/android/gms/internal/ads/zzbys;

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbyt;->zzl(Lcom/google/android/gms/internal/ads/zzbys;)V

    return-void
.end method
