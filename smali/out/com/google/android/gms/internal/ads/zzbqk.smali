.class public final Lcom/google/android/gms/internal/ads/zzbqk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field public final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbqd;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbqd;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeev;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqk;->zza:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbqd;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqk;->zza:Ljava/util/List;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzcxz;)Lcom/google/android/gms/internal/ads/zzcvk;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcxz<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbqd;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzcvk<",
            "Lcom/google/android/gms/internal/ads/zzbqk;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvl;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbqi;->zza:Lcom/google/android/gms/internal/ads/zzebi;

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzcvl;-><init>(Lcom/google/android/gms/internal/ads/zzcvk;Lcom/google/android/gms/internal/ads/zzebi;)V

    return-object v0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzcvk;)Lcom/google/android/gms/internal/ads/zzcvk;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcvk<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzbqd;",
            ">;)",
            "Lcom/google/android/gms/internal/ads/zzcvk<",
            "Lcom/google/android/gms/internal/ads/zzbqk;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcvl;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbqj;->zza:Lcom/google/android/gms/internal/ads/zzebi;

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzcvl;-><init>(Lcom/google/android/gms/internal/ads/zzcvk;Lcom/google/android/gms/internal/ads/zzebi;)V

    return-object v0
.end method
