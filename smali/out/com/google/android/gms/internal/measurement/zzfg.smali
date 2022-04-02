.class public abstract Lcom/google/android/gms/internal/measurement/zzfg;
.super Lcom/google/android/gms/internal/measurement/zzey;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"

# interfaces
.implements Ljava/util/Set;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/measurement/zzey<",
        "TE;>;",
        "Ljava/util/Set<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private transient zza:Lcom/google/android/gms/internal/measurement/zzfb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/measurement/zzfb<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 1

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzey;-><init>()V

    return-void
.end method

.method static zza(I)I
    .registers 6

    const/4 v0, 0x2

    .line 1
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 v0, 0x1

    const v1, 0x2ccccccc

    if-ge p0, v1, :cond_23

    add-int/lit8 v1, p0, -0x1

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result v1

    shl-int/lit8 v0, v1, 0x1

    :goto_13
    int-to-double v1, v0

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v1, v3

    int-to-double v3, p0

    cmpg-double v1, v1, v3

    if-gez v1, :cond_22

    shl-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_22
    return v0

    :cond_23
    const/high16 v1, 0x40000000    # 2.0f

    if-ge p0, v1, :cond_28

    goto :goto_29

    :cond_28
    const/4 v0, 0x0

    :goto_29
    const-string p0, "collection too large"

    .line 7
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/measurement/zzeb;->zza(ZLjava/lang/Object;)V

    return v1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    if-ne p1, p0, :cond_4

    const/4 p1, 0x1

    return p1

    .line 13
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzfg;

    if-eqz v0, :cond_23

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfg;->zzg()Z

    move-result v0

    if-eqz v0, :cond_23

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzfg;

    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzfg;->zzg()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfg;->hashCode()I

    move-result v0

    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    if-eq v0, v1, :cond_23

    const/4 p1, 0x0

    return p1

    .line 18
    :cond_23
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzfv;->zza(Ljava/util/Set;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 19
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzfv;->zza(Ljava/util/Set;)I

    move-result v0

    return v0
.end method

.method public synthetic iterator()Ljava/util/Iterator;
    .registers 2

    .line 23
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzey;->zza()Lcom/google/android/gms/internal/measurement/zzfx;

    move-result-object v0

    return-object v0
.end method

.method public zze()Lcom/google/android/gms/internal/measurement/zzfb;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/zzfb<",
            "TE;>;"
        }
    .end annotation

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfg;->zza:Lcom/google/android/gms/internal/measurement/zzfb;

    if-nez v0, :cond_a

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzfg;->zzh()Lcom/google/android/gms/internal/measurement/zzfb;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzfg;->zza:Lcom/google/android/gms/internal/measurement/zzfb;

    :cond_a
    return-object v0
.end method

.method zzg()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method zzh()Lcom/google/android/gms/internal/measurement/zzfb;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/measurement/zzfb<",
            "TE;>;"
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzey;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzfb;->zza([Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzfb;

    move-result-object v0

    return-object v0
.end method
