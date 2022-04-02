.class public final Lcom/google/android/gms/internal/ads/zzevh;
.super Ljava/util/AbstractList;
.source "com.google.android.gms:play-services-gass@@20.0.0"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/ads/zzeth;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/AbstractList<",
        "Ljava/lang/String;",
        ">;",
        "Ljava/util/RandomAccess;",
        "Lcom/google/android/gms/internal/ads/zzeth;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeth;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzeth;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzevh;->zza:Lcom/google/android/gms/internal/ads/zzeth;

    return-void
.end method

.method static synthetic zza(Lcom/google/android/gms/internal/ads/zzevh;)Lcom/google/android/gms/internal/ads/zzeth;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzevh;->zza:Lcom/google/android/gms/internal/ads/zzeth;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevh;->zza:Lcom/google/android/gms/internal/ads/zzeth;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzetg;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzetg;->zzd(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzevg;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzevg;-><init>(Lcom/google/android/gms/internal/ads/zzevh;)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzevf;

    .line 1
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzevf;-><init>(Lcom/google/android/gms/internal/ads/zzevh;I)V

    return-object v0
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevh;->zza:Lcom/google/android/gms/internal/ads/zzeth;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeth;->size()I

    move-result v0

    return v0
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzero;)V
    .registers 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final zzg(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevh;->zza:Lcom/google/android/gms/internal/ads/zzeth;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzeth;->zzg(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zzh()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzevh;->zza:Lcom/google/android/gms/internal/ads/zzeth;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeth;->zzh()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzeth;
    .registers 1

    return-object p0
.end method
