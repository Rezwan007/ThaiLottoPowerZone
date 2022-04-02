.class public Lcom/google/android/gms/internal/ads/zzoo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field protected final zza:Lcom/google/android/gms/internal/ads/zzoj;

.field protected final zzb:I

.field protected final zzc:[I

.field private final zzd:[Lcom/google/android/gms/internal/ads/zzis;

.field private zze:I


# direct methods
.method public varargs constructor <init>(Lcom/google/android/gms/internal/ads/zzoj;[I)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length v0, p2

    const/4 v1, 0x0

    if-lez v0, :cond_9

    const/4 v2, 0x1

    goto :goto_a

    :cond_9
    move v2, v1

    .line 1
    :goto_a
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzpt;->zzd(Z)V

    .line 5
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzoo;->zza:Lcom/google/android/gms/internal/ads/zzoj;

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzoo;->zzb:I

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzis;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzoo;->zzd:[Lcom/google/android/gms/internal/ads/zzis;

    move v0, v1

    :goto_19
    array-length v2, p2

    if-ge v0, v2, :cond_29

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzoo;->zzd:[Lcom/google/android/gms/internal/ads/zzis;

    .line 2
    aget v3, p2, v0

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzoj;->zza(I)Lcom/google/android/gms/internal/ads/zzis;

    move-result-object v3

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_19

    :cond_29
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzoo;->zzd:[Lcom/google/android/gms/internal/ads/zzis;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzon;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzon;-><init>(Lcom/google/android/gms/internal/ads/zzom;)V

    .line 3
    invoke-static {p2, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzoo;->zzb:I

    new-array p2, p2, [I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzoo;->zzc:[I

    :goto_3a
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzoo;->zzb:I

    if-ge v1, p2, :cond_4d

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzoo;->zzc:[I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoo;->zzd:[Lcom/google/android/gms/internal/ads/zzis;

    .line 4
    aget-object v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzoj;->zzb(Lcom/google/android/gms/internal/ads/zzis;)I

    move-result v0

    aput v0, p2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_3a

    :cond_4d
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_25

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_25

    .line 1
    :cond_12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzoo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzoo;->zza:Lcom/google/android/gms/internal/ads/zzoj;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzoo;->zza:Lcom/google/android/gms/internal/ads/zzoj;

    if-ne v2, v3, :cond_25

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzoo;->zzc:[I

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzoo;->zzc:[I

    .line 2
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_25

    return v0

    :cond_25
    :goto_25
    return v1
.end method

.method public final hashCode()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzoo;->zze:I

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoo;->zza:Lcom/google/android/gms/internal/ads/zzoj;

    .line 1
    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzoo;->zzc:[I

    invoke-static {v1}, Ljava/util/Arrays;->hashCode([I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzoo;->zze:I

    :cond_15
    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzoj;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoo;->zza:Lcom/google/android/gms/internal/ads/zzoj;

    return-object v0
.end method

.method public final zzb()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoo;->zzc:[I

    array-length v0, v0

    return v0
.end method

.method public final zzc(I)Lcom/google/android/gms/internal/ads/zzis;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzoo;->zzd:[Lcom/google/android/gms/internal/ads/zzis;

    .line 1
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final zzd(I)I
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzoo;->zzc:[I

    const/4 v0, 0x0

    .line 1
    aget p1, p1, v0

    return p1
.end method
