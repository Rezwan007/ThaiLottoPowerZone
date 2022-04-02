.class public final Lcom/google/android/gms/internal/ads/zzbty;
.super Lcom/google/android/gms/internal/ads/zzbyt;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbtz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbyt<",
        "Lcom/google/android/gms/internal/ads/zzbtz;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzbtz;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/Set;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzcam<",
            "Lcom/google/android/gms/internal/ads/zzbtz;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbyt;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final zzbB(Lcom/google/android/gms/internal/ads/zzym;)V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbtx;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbtx;-><init>(Lcom/google/android/gms/internal/ads/zzym;)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbyt;->zzl(Lcom/google/android/gms/internal/ads/zzbys;)V

    return-void
.end method
