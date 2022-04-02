.class public final Lcom/google/android/gms/internal/ads/zzecm;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field zza:[Ljava/lang/Object;

.field zzb:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzecm;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xe

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecm;->zza:[Ljava/lang/Object;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzecm;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzecm;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)",
            "Lcom/google/android/gms/internal/ads/zzecm<",
            "TK;TV;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzecm;->zzb:I

    add-int/lit8 v0, v0, 0x1

    add-int/2addr v0, v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecm;->zza:[Ljava/lang/Object;

    .line 1
    array-length v2, v1

    if-le v0, v2, :cond_14

    .line 2
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzech;->zzd(II)I

    move-result v0

    .line 3
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzecm;->zza:[Ljava/lang/Object;

    .line 4
    :cond_14
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzecd;->zza(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecm;->zza:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzecm;->zzb:I

    add-int v2, v1, v1

    .line 5
    aput-object p1, v0, v2

    add-int/lit8 v2, v2, 0x1

    .line 6
    aput-object p2, v0, v2

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzecm;->zzb:I

    return-object p0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzecn;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzecn<",
            "TK;TV;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzecm;->zzb:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzecm;->zza:[Ljava/lang/Object;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeda;->zzh(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzeda;

    move-result-object v0

    return-object v0
.end method
