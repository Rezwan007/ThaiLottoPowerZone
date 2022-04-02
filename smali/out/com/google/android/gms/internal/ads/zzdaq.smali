.class final Lcom/google/android/gms/internal/ads/zzdaq;
.super Lcom/google/android/gms/internal/ads/zzbol;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdas;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbga;Lcom/google/android/gms/internal/ads/zzbqb;Lcom/google/android/gms/internal/ads/zzdqd;)V
    .registers 6

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p2, p1, p4, p5}, Lcom/google/android/gms/internal/ads/zzbol;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbga;Lcom/google/android/gms/internal/ads/zzbqb;Lcom/google/android/gms/internal/ads/zzdqd;)V

    return-void
.end method


# virtual methods
.method public final zze(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzbvg;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzcam<",
            "Lcom/google/android/gms/internal/ads/zzbvi;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/zzbvg;"
        }
    .end annotation

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbvg;

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzbvg;-><init>(Ljava/util/Set;)V

    return-object p1
.end method
