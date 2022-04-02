.class public final Lcom/google/android/gms/internal/ads/zzbtu;
.super Lcom/google/android/gms/internal/ads/zzbyt;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzyi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbyt<",
        "Lcom/google/android/gms/internal/ads/zzyi;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzyi;"
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
            "Lcom/google/android/gms/internal/ads/zzyi;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbyt;-><init>(Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzbtt;->zza:Lcom/google/android/gms/internal/ads/zzbys;

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbyt;->zzl(Lcom/google/android/gms/internal/ads/zzbys;)V

    return-void
.end method
