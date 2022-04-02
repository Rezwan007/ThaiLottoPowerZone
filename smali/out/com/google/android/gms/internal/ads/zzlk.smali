.class final Lcom/google/android/gms/internal/ads/zzlk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzqb;

.field private zzb:I


# direct methods
.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzqb;

    const/16 v1, 0x8

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzqb;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlk;->zza:Lcom/google/android/gms/internal/ads/zzqb;

    return-void
.end method

.method private final zzb(Lcom/google/android/gms/internal/ads/zzks;)J
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlk;->zza:Lcom/google/android/gms/internal/ads/zzqb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqb;->zza:[B

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 1
    invoke-virtual {p1, v0, v1, v2, v1}, Lcom/google/android/gms/internal/ads/zzks;->zze([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlk;->zza:Lcom/google/android/gms/internal/ads/zzqb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqb;->zza:[B

    .line 2
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_40

    const/16 v3, 0x80

    move v4, v1

    :goto_16
    and-int v5, v0, v3

    if-nez v5, :cond_1f

    shr-int/lit8 v3, v3, 0x1

    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_1f
    not-int v3, v3

    and-int/2addr v0, v3

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzlk;->zza:Lcom/google/android/gms/internal/ads/zzqb;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzqb;->zza:[B

    .line 3
    invoke-virtual {p1, v3, v2, v4, v1}, Lcom/google/android/gms/internal/ads/zzks;->zze([BIIZ)Z

    :goto_28
    if-ge v1, v4, :cond_38

    add-int/lit8 v1, v1, 0x1

    shl-int/lit8 p1, v0, 0x8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlk;->zza:Lcom/google/android/gms/internal/ads/zzqb;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzqb;->zza:[B

    .line 4
    aget-byte v0, v0, v1

    and-int/lit16 v0, v0, 0xff

    add-int/2addr v0, p1

    goto :goto_28

    :cond_38
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzb:I

    add-int/2addr v4, v2

    add-int/2addr p1, v4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzb:I

    int-to-long v0, v0

    return-wide v0

    :cond_40
    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzks;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzks;->zzi()J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    const-wide/16 v3, 0x400

    if-eqz v2, :cond_12

    cmp-long v5, v0, v3

    if-lez v5, :cond_11

    goto :goto_12

    :cond_11
    move-wide v3, v0

    :cond_12
    :goto_12
    long-to-int v3, v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzlk;->zza:Lcom/google/android/gms/internal/ads/zzqb;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzqb;->zza:[B

    const/4 v5, 0x0

    const/4 v6, 0x4

    .line 1
    invoke-virtual {p1, v4, v5, v6, v5}, Lcom/google/android/gms/internal/ads/zzks;->zze([BIIZ)Z

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzlk;->zza:Lcom/google/android/gms/internal/ads/zzqb;

    .line 2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzqb;->zzp()J

    move-result-wide v7

    iput v6, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzb:I

    :goto_24
    const-wide/32 v9, 0x1a45dfa3

    cmp-long v4, v7, v9

    const/4 v6, 0x1

    if-eqz v4, :cond_4e

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzb:I

    add-int/2addr v4, v6

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzb:I

    if-ne v4, v3, :cond_34

    return v5

    :cond_34
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzlk;->zza:Lcom/google/android/gms/internal/ads/zzqb;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzqb;->zza:[B

    .line 3
    invoke-virtual {p1, v4, v5, v6, v5}, Lcom/google/android/gms/internal/ads/zzks;->zze([BIIZ)Z

    const/16 v4, 0x8

    shl-long v6, v7, v4

    const-wide/16 v8, -0x100

    and-long/2addr v6, v8

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzlk;->zza:Lcom/google/android/gms/internal/ads/zzqb;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzqb;->zza:[B

    .line 4
    aget-byte v4, v4, v5

    and-int/lit16 v4, v4, 0xff

    int-to-long v8, v4

    or-long v7, v6, v8

    goto :goto_24

    .line 5
    :cond_4e
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzlk;->zzb(Lcom/google/android/gms/internal/ads/zzks;)J

    move-result-wide v3

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzb:I

    int-to-long v7, v7

    const-wide/high16 v9, -0x8000000000000000L

    cmp-long v11, v3, v9

    if-eqz v11, :cond_93

    if-nez v2, :cond_5e

    goto :goto_65

    :cond_5e
    add-long v11, v7, v3

    cmp-long v0, v11, v0

    if-ltz v0, :cond_65

    goto :goto_93

    :cond_65
    :goto_65
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzb:I

    int-to-long v0, v0

    add-long v11, v7, v3

    cmp-long v0, v0, v11

    if-gez v0, :cond_90

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzlk;->zzb(Lcom/google/android/gms/internal/ads/zzks;)J

    move-result-wide v0

    cmp-long v0, v0, v9

    if-nez v0, :cond_77

    return v5

    .line 7
    :cond_77
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzlk;->zzb(Lcom/google/android/gms/internal/ads/zzks;)J

    move-result-wide v0

    const-wide/16 v11, 0x0

    cmp-long v2, v0, v11

    if-ltz v2, :cond_8f

    if-eqz v2, :cond_65

    long-to-int v2, v0

    .line 8
    invoke-virtual {p1, v2, v5}, Lcom/google/android/gms/internal/ads/zzks;->zzf(IZ)Z

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzb:I

    int-to-long v11, v2

    add-long/2addr v11, v0

    long-to-int v0, v11

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzlk;->zzb:I

    goto :goto_65

    :cond_8f
    return v5

    :cond_90
    if-nez v0, :cond_93

    return v6

    :cond_93
    :goto_93
    return v5
.end method
