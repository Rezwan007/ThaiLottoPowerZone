.class public final Lcom/google/android/gms/internal/ads/zznh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzoh;


# instance fields
.field private final zza:[Lcom/google/android/gms/internal/ads/zzoh;


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzoh;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznh;->zza:[Lcom/google/android/gms/internal/ads/zzoh;

    return-void
.end method


# virtual methods
.method public final zza()J
    .registers 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznh;->zza:[Lcom/google/android/gms/internal/ads/zzoh;

    .line 1
    array-length v1, v0

    const-wide v2, 0x7fffffffffffffffL

    const/4 v4, 0x0

    move-wide v5, v2

    :goto_a
    const-wide/high16 v7, -0x8000000000000000L

    if-ge v4, v1, :cond_1f

    aget-object v9, v0, v4

    .line 2
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzoh;->zza()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-eqz v7, :cond_1c

    .line 3
    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v5

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_1f
    cmp-long v0, v5, v2

    if-nez v0, :cond_24

    return-wide v7

    :cond_24
    return-wide v5
.end method

.method public final zzb(J)Z
    .registers 14

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zznh;->zza()J

    move-result-wide v2

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-nez v4, :cond_d

    goto :goto_29

    :cond_d
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zznh;->zza:[Lcom/google/android/gms/internal/ads/zzoh;

    .line 2
    array-length v5, v4

    move v6, v0

    move v7, v6

    :goto_12
    if-ge v6, v5, :cond_26

    aget-object v8, v4, v6

    .line 3
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzoh;->zza()J

    move-result-wide v9

    cmp-long v9, v9, v2

    if-nez v9, :cond_23

    .line 4
    invoke-interface {v8, p1, p2}, Lcom/google/android/gms/internal/ads/zzoh;->zzb(J)Z

    move-result v8

    or-int/2addr v7, v8

    :cond_23
    add-int/lit8 v6, v6, 0x1

    goto :goto_12

    :cond_26
    or-int/2addr v1, v7

    if-nez v7, :cond_2

    :goto_29
    const/4 p1, 0x1

    if-eq p1, v1, :cond_2d

    return v0

    :cond_2d
    return p1
.end method
