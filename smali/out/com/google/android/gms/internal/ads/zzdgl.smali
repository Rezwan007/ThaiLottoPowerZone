.class public final Lcom/google/android/gms/internal/ads/zzdgl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzexw<",
        "Lcom/google/android/gms/internal/ads/zzdgj;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyh<",
            "Lcom/google/android/gms/internal/ads/zzefe;",
            ">;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzeyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyh<",
            "Lcom/google/android/gms/internal/ads/zzcpq;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeyh;Lcom/google/android/gms/internal/ads/zzeyh;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeyh<",
            "Lcom/google/android/gms/internal/ads/zzefe;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeyh<",
            "Lcom/google/android/gms/internal/ads/zzcpq;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgl;->zza:Lcom/google/android/gms/internal/ads/zzeyh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdgl;->zzb:Lcom/google/android/gms/internal/ads/zzeyh;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzefe;Lcom/google/android/gms/internal/ads/zzcpq;)Lcom/google/android/gms/internal/ads/zzdgj;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdgj;

    .line 1
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdgj;-><init>(Lcom/google/android/gms/internal/ads/zzefe;Lcom/google/android/gms/internal/ads/zzcpq;)V

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgl;->zza:Lcom/google/android/gms/internal/ads/zzeyh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeyh;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzefe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgl;->zzb:Lcom/google/android/gms/internal/ads/zzeyh;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzeyh;->zzb()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcpq;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdgj;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdgj;-><init>(Lcom/google/android/gms/internal/ads/zzefe;Lcom/google/android/gms/internal/ads/zzcpq;)V

    return-object v2
.end method
