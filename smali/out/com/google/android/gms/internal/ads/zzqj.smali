.class public final Lcom/google/android/gms/internal/ads/zzqj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field public final zza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "[B>;"
        }
    .end annotation
.end field

.field public final zzb:I

.field public final zzc:F


# direct methods
.method private constructor <init>(Ljava/util/List;IIIF)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "[B>;IIIF)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqj;->zza:Ljava/util/List;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzb:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzqj;->zzc:F

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzqb;)Lcom/google/android/gms/internal/ads/zzqj;
    .registers 18
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zziv;
        }
    .end annotation

    const/4 v0, 0x4

    move-object/from16 v1, p0

    .line 1
    :try_start_3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzqb;->zzj(I)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqb;->zzl()I

    move-result v0

    const/4 v2, 0x3

    and-int/2addr v0, v2

    const/4 v3, 0x1

    add-int/lit8 v6, v0, 0x1

    if-eq v6, v2, :cond_1a2

    .line 3
    new-instance v5, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqb;->zzl()I

    move-result v0

    and-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x0

    move v7, v4

    :goto_1e
    if-ge v7, v0, :cond_2a

    .line 6
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqj;->zzb(Lcom/google/android/gms/internal/ads/zzqb;)[B

    move-result-object v8

    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_1e

    .line 7
    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqb;->zzl()I

    move-result v7

    move v8, v4

    :goto_2f
    if-ge v8, v7, :cond_3b

    .line 8
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqj;->zzb(Lcom/google/android/gms/internal/ads/zzqb;)[B

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_2f

    :cond_3b
    const/4 v1, -0x1

    const/high16 v7, 0x3f800000    # 1.0f

    if-lez v0, :cond_198

    .line 9
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 10
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v0, v0

    new-instance v8, Lcom/google/android/gms/internal/ads/zzqc;

    .line 11
    invoke-direct {v8, v1, v6, v0}, Lcom/google/android/gms/internal/ads/zzqc;-><init>([BII)V

    const/16 v0, 0x8

    .line 12
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzqc;->zza(I)V

    .line 13
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzc(I)I

    move-result v1

    const/16 v9, 0x10

    .line 14
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzqc;->zza(I)V

    .line 15
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzqc;->zzd()I

    const/16 v10, 0x64

    if-eq v1, v10, :cond_8e

    const/16 v10, 0x6e

    if-eq v1, v10, :cond_8e

    const/16 v10, 0x7a

    if-eq v1, v10, :cond_8e

    const/16 v10, 0xf4

    if-eq v1, v10, :cond_8e

    const/16 v10, 0x2c

    if-eq v1, v10, :cond_8e

    const/16 v10, 0x53

    if-eq v1, v10, :cond_8e

    const/16 v10, 0x56

    if-eq v1, v10, :cond_8e

    const/16 v10, 0x76

    if-eq v1, v10, :cond_8e

    const/16 v10, 0x80

    if-eq v1, v10, :cond_8e

    const/16 v10, 0x8a

    if-ne v1, v10, :cond_8c

    goto :goto_8e

    :cond_8c
    move v1, v3

    goto :goto_d8

    .line 16
    :cond_8e
    :goto_8e
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzqc;->zzd()I

    move-result v1

    if-ne v1, v2, :cond_99

    .line 17
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzqc;->zzb()Z

    move v10, v2

    goto :goto_9a

    :cond_99
    move v10, v1

    .line 18
    :goto_9a
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzqc;->zzd()I

    .line 19
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzqc;->zzd()I

    .line 20
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzqc;->zza(I)V

    .line 21
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzqc;->zzb()Z

    move-result v11

    if-eqz v11, :cond_d8

    if-eq v10, v2, :cond_ad

    move v10, v0

    goto :goto_af

    :cond_ad
    const/16 v10, 0xc

    :goto_af
    move v11, v4

    :goto_b0
    if-ge v11, v10, :cond_d8

    .line 22
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzqc;->zzb()Z

    move-result v12

    if-eqz v12, :cond_d5

    const/4 v12, 0x6

    if-ge v11, v12, :cond_bd

    move v12, v9

    goto :goto_bf

    :cond_bd
    const/16 v12, 0x40

    :goto_bf
    move v14, v0

    move v15, v14

    move v13, v4

    :goto_c2
    if-ge v13, v12, :cond_d5

    if-eqz v14, :cond_cf

    .line 23
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzqc;->zze()I

    move-result v14

    add-int/2addr v14, v15

    add-int/lit16 v14, v14, 0x100

    rem-int/lit16 v14, v14, 0x100

    :cond_cf
    if-eqz v14, :cond_d2

    move v15, v14

    :cond_d2
    add-int/lit8 v13, v13, 0x1

    goto :goto_c2

    :cond_d5
    add-int/lit8 v11, v11, 0x1

    goto :goto_b0

    .line 24
    :cond_d8
    :goto_d8
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzqc;->zzd()I

    .line 25
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzqc;->zzd()I

    move-result v10

    if-nez v10, :cond_e5

    .line 26
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzqc;->zzd()I

    goto :goto_100

    :cond_e5
    if-ne v10, v3, :cond_100

    .line 27
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzqc;->zzb()Z

    .line 28
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzqc;->zze()I

    .line 29
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzqc;->zze()I

    .line 30
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzqc;->zzd()I

    move-result v10

    int-to-long v10, v10

    :goto_f5
    int-to-long v12, v4

    cmp-long v12, v12, v10

    if-gez v12, :cond_100

    .line 31
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzqc;->zzd()I

    add-int/lit8 v4, v4, 0x1

    goto :goto_f5

    .line 32
    :cond_100
    :goto_100
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzqc;->zzd()I

    .line 33
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzqc;->zza(I)V

    .line 34
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzqc;->zzd()I

    move-result v4

    add-int/2addr v4, v3

    .line 35
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzqc;->zzd()I

    move-result v10

    add-int/2addr v10, v3

    .line 36
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzqc;->zzb()Z

    move-result v11

    rsub-int/lit8 v12, v11, 0x2

    mul-int/2addr v10, v12

    if-nez v11, :cond_11c

    .line 37
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzqc;->zza(I)V

    .line 38
    :cond_11c
    invoke-virtual {v8, v3}, Lcom/google/android/gms/internal/ads/zzqc;->zza(I)V

    mul-int/2addr v4, v9

    mul-int/2addr v10, v9

    .line 39
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzqc;->zzb()Z

    move-result v11

    if-eqz v11, :cond_14e

    .line 40
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzqc;->zzd()I

    move-result v11

    .line 41
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzqc;->zzd()I

    move-result v13

    .line 42
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzqc;->zzd()I

    move-result v14

    .line 43
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzqc;->zzd()I

    move-result v15

    if-nez v1, :cond_13a

    goto :goto_148

    :cond_13a
    const/16 v16, 0x2

    if-ne v1, v2, :cond_140

    move v2, v3

    goto :goto_142

    :cond_140
    move/from16 v2, v16

    :goto_142
    if-ne v1, v3, :cond_146

    move/from16 v3, v16

    :cond_146
    mul-int/2addr v12, v3

    move v3, v2

    :goto_148
    add-int/2addr v11, v13

    mul-int/2addr v11, v3

    sub-int/2addr v4, v11

    add-int/2addr v14, v15

    mul-int/2addr v14, v12

    sub-int/2addr v10, v14

    .line 44
    :cond_14e
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzqc;->zzb()Z

    move-result v1

    if-eqz v1, :cond_194

    .line 45
    invoke-virtual {v8}, Lcom/google/android/gms/internal/ads/zzqc;->zzb()Z

    move-result v1

    if-eqz v1, :cond_194

    .line 46
    invoke-virtual {v8, v0}, Lcom/google/android/gms/internal/ads/zzqc;->zzc(I)I

    move-result v0

    const/16 v1, 0xff

    if-ne v0, v1, :cond_173

    .line 47
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzqc;->zzc(I)I

    move-result v0

    .line 48
    invoke-virtual {v8, v9}, Lcom/google/android/gms/internal/ads/zzqc;->zzc(I)I

    move-result v1

    if-eqz v0, :cond_194

    if-eqz v1, :cond_194

    int-to-float v0, v0

    int-to-float v1, v1

    div-float v7, v0, v1

    goto :goto_194

    :cond_173
    const/16 v1, 0x11

    if-ge v0, v1, :cond_17c

    .line 10
    sget-object v1, Lcom/google/android/gms/internal/ads/zzpz;->zzb:[F

    .line 49
    aget v7, v1, v0

    goto :goto_194

    .line 10
    :cond_17c
    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    .line 50
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Unexpected aspect_ratio_idc value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "NalUnitUtil"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_194
    :goto_194
    move v9, v7

    move v8, v10

    move v7, v4

    goto :goto_19b

    :cond_198
    move v8, v1

    move v9, v7

    move v7, v8

    .line 48
    :goto_19b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzqj;

    move-object v4, v0

    .line 51
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzqj;-><init>(Ljava/util/List;IIIF)V

    return-object v0

    .line 2
    :cond_1a2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 3
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
    :try_end_1a8
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_3 .. :try_end_1a8} :catch_1a8

    :catch_1a8
    move-exception v0

    .line 31
    new-instance v1, Lcom/google/android/gms/internal/ads/zziv;

    const-string v2, "Error parsing AVC config"

    .line 52
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zziv;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method private static zzb(Lcom/google/android/gms/internal/ads/zzqb;)[B
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqb;->zzm()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqb;->zzg()I

    move-result v1

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzqb;->zzj(I)V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzqb;->zza:[B

    invoke-static {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzpu;->zzb([BII)[B

    move-result-object p0

    return-object p0
.end method
