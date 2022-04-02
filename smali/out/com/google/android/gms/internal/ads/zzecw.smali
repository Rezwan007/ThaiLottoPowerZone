.class final Lcom/google/android/gms/internal/ads/zzecw;
.super Lcom/google/android/gms/internal/ads/zzecl;
.source "com.google.android.gms:play-services-gass@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzecl<",
        "Ljava/util/Map$Entry;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzecx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzecx;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecw;->zza:Lcom/google/android/gms/internal/ads/zzecx;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzecl;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic get(I)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecw;->zza:Lcom/google/android/gms/internal/ads/zzecx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzecx;->zzp(Lcom/google/android/gms/internal/ads/zzecx;)I

    move-result v0

    const-string v1, "index"

    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzebs;->zzd(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecw;->zza:Lcom/google/android/gms/internal/ads/zzecx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzecx;->zzq(Lcom/google/android/gms/internal/ads/zzecx;)[Ljava/lang/Object;

    move-result-object v0

    add-int/2addr p1, p1

    aget-object v0, v0, p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecw;->zza:Lcom/google/android/gms/internal/ads/zzecx;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzecx;->zzq(Lcom/google/android/gms/internal/ads/zzecx;)[Ljava/lang/Object;

    move-result-object v1

    add-int/lit8 p1, p1, 0x1

    aget-object p1, v1, p1

    new-instance v1, Ljava/util/AbstractMap$SimpleImmutableEntry;

    invoke-direct {v1, v0, p1}, Ljava/util/AbstractMap$SimpleImmutableEntry;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecw;->zza:Lcom/google/android/gms/internal/ads/zzecx;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzecx;->zzp(Lcom/google/android/gms/internal/ads/zzecx;)I

    move-result v0

    return v0
.end method

.method public final zzf()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
