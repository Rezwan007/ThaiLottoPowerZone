.class public final Lcom/google/android/gms/internal/ads/zzeco;
.super Lcom/google/android/gms/internal/ads/zzecg;
.source "com.google.android.gms:play-services-gass@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzecg<",
        "TE;>;"
    }
.end annotation


# instance fields
.field zzd:[Ljava/lang/Object;
    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private zze:I


# direct methods
.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x4

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzecg;-><init>(I)V

    return-void
.end method

.method constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzecg;-><init>(I)V

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzecp;->zzj(I)I

    move-result p1

    new-array p1, p1, [Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeco;->zzd:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzech;
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeco;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzeco;

    return-object p0
.end method

.method public final zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzeco;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;)",
            "Lcom/google/android/gms/internal/ads/zzeco<",
            "TE;>;"
        }
    .end annotation

    .line 9
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeco;->zzd:[Ljava/lang/Object;

    if-eqz v0, :cond_38

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeco;->zzb:I

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzecp;->zzj(I)I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeco;->zzd:[Ljava/lang/Object;

    array-length v1, v1

    if-gt v0, v1, :cond_38

    add-int/lit8 v1, v1, -0x1

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzecf;->zza(I)I

    move-result v2

    :goto_1c
    and-int/2addr v2, v1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzeco;->zzd:[Ljava/lang/Object;

    .line 5
    aget-object v4, v3, v2

    if-nez v4, :cond_2e

    .line 7
    aput-object p1, v3, v2

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeco;->zze:I

    add-int/2addr v1, v0

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzeco;->zze:I

    .line 8
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzecg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzecg;

    goto :goto_37

    .line 6
    :cond_2e
    invoke-virtual {v4, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_37

    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    :cond_37
    :goto_37
    return-object p0

    :cond_38
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeco;->zzd:[Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzecg;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzecg;

    return-object p0
.end method

.method public final zzf(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzeco;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+TE;>;)",
            "Lcom/google/android/gms/internal/ads/zzeco<",
            "TE;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeco;->zzd:[Ljava/lang/Object;

    if-eqz v0, :cond_16

    .line 1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeco;->zze(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzeco;

    goto :goto_8

    .line 3
    :cond_16
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzecg;->zzb(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzech;

    :cond_19
    return-object p0
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzecp;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzecp<",
            "TE;>;"
        }
    .end annotation

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeco;->zzb:I

    if-eqz v0, :cond_5a

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4f

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeco;->zzd:[Ljava/lang/Object;

    if-eqz v2, :cond_3b

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzecp;->zzj(I)I

    move-result v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeco;->zzd:[Ljava/lang/Object;

    array-length v2, v2

    if-ne v0, v2, :cond_3b

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeco;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeco;->zza:[Ljava/lang/Object;

    .line 7
    array-length v2, v2

    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzecp;->zzn(II)Z

    move-result v0

    if-eqz v0, :cond_28

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeco;->zza:[Ljava/lang/Object;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzeco;->zzb:I

    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    goto :goto_2a

    .line 8
    :cond_28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeco;->zza:[Ljava/lang/Object;

    :goto_2a
    move-object v3, v0

    new-instance v0, Lcom/google/android/gms/internal/ads/zzedb;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzeco;->zze:I

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeco;->zzd:[Ljava/lang/Object;

    array-length v2, v5

    add-int/lit8 v6, v2, -0x1

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzeco;->zzb:I

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzedb;-><init>([Ljava/lang/Object;I[Ljava/lang/Object;II)V

    goto :goto_49

    :cond_3b
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeco;->zzb:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzeco;->zza:[Ljava/lang/Object;

    .line 5
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/zzecp;->zzo(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzecp;

    move-result-object v0

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecp;->size()I

    move-result v2

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzeco;->zzb:I

    .line 8
    :goto_49
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzeco;->zzc:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzeco;->zzd:[Ljava/lang/Object;

    return-object v0

    .line 1
    :cond_4f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeco;->zza:[Ljava/lang/Object;

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzedd;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzedd;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 1
    :cond_5a
    sget-object v0, Lcom/google/android/gms/internal/ads/zzedb;->zza:Lcom/google/android/gms/internal/ads/zzedb;

    return-object v0
.end method
