.class public final Lcom/google/android/gms/internal/ads/zzbvl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzexw<",
        "Lcom/google/android/gms/internal/ads/zzbvk;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyh<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzcam<",
            "Lcom/google/android/gms/internal/ads/zzbvm;",
            ">;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeyh;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeyh<",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzcam<",
            "Lcom/google/android/gms/internal/ads/zzbvm;",
            ">;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbvl;->zza:Lcom/google/android/gms/internal/ads/zzeyh;

    return-void
.end method

.method public static zzc(Ljava/util/Set;)Lcom/google/android/gms/internal/ads/zzbvk;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzcam<",
            "Lcom/google/android/gms/internal/ads/zzbvm;",
            ">;>;)",
            "Lcom/google/android/gms/internal/ads/zzbvk;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbvk;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbvk;-><init>(Ljava/util/Set;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbvk;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbvl;->zza:Lcom/google/android/gms/internal/ads/zzeyh;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzeyf;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeyf;->zzc()Ljava/util/Set;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbvk;

    .line 2
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzbvk;-><init>(Ljava/util/Set;)V

    return-object v1
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbvl;->zza()Lcom/google/android/gms/internal/ads/zzbvk;

    move-result-object v0

    return-object v0
.end method
