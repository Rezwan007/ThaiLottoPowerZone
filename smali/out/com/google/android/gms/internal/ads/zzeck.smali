.class final Lcom/google/android/gms/internal/ads/zzeck;
.super Lcom/google/android/gms/internal/ads/zzecl;
.source "com.google.android.gms:play-services-gass@@20.0.0"


# instance fields
.field final transient zza:I

.field final transient zzb:I

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzecl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzecl;II)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeck;->zzc:Lcom/google/android/gms/internal/ads/zzecl;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzecl;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzeck;->zza:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzeck;->zzb:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeck;->zzb:I

    const-string v1, "index"

    .line 1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzebs;->zzd(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeck;->zzc:Lcom/google/android/gms/internal/ads/zzecl;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeck;->zza:I

    add-int/2addr p1, v1

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzecl;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeck;->zzb:I

    return v0
.end method

.method public final bridge synthetic subList(II)Ljava/util/List;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzecl;->zzh(II)Lcom/google/android/gms/internal/ads/zzecl;

    move-result-object p1

    return-object p1
.end method

.method final zzb()[Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeck;->zzc:Lcom/google/android/gms/internal/ads/zzecl;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeci;->zzb()[Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method final zzc()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeck;->zzc:Lcom/google/android/gms/internal/ads/zzecl;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeci;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeck;->zza:I

    add-int/2addr v0, v1

    return v0
.end method

.method final zzd()I
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeck;->zzc:Lcom/google/android/gms/internal/ads/zzecl;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeci;->zzc()I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeck;->zza:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeck;->zzb:I

    add-int/2addr v0, v1

    return v0
.end method

.method final zzf()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final zzh(II)Lcom/google/android/gms/internal/ads/zzecl;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Lcom/google/android/gms/internal/ads/zzecl;"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeck;->zzb:I

    .line 1
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzebs;->zzf(III)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeck;->zzc:Lcom/google/android/gms/internal/ads/zzecl;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeck;->zza:I

    add-int/2addr p1, v1

    add-int/2addr p2, v1

    .line 2
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzecl;->zzh(II)Lcom/google/android/gms/internal/ads/zzecl;

    move-result-object p1

    return-object p1
.end method
