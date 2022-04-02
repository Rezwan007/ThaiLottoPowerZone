.class final Lcom/google/android/gms/internal/ads/zzevs;
.super Lcom/google/android/gms/internal/ads/zzevp;
.source "com.google.android.gms:play-services-gass@@20.0.0"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzevp;-><init>()V

    return-void
.end method

.method private static zze([BIJI)I
    .registers 7

    if-eqz p4, :cond_27

    const/4 v0, 0x1

    if-eq p4, v0, :cond_1e

    const/4 v0, 0x2

    if-ne p4, v0, :cond_18

    .line 1
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzevn;->zzp([BJ)B

    move-result p4

    const-wide/16 v0, 0x1

    add-long/2addr p2, v0

    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzevn;->zzp([BJ)B

    move-result p0

    .line 2
    invoke-static {p1, p4, p0}, Lcom/google/android/gms/internal/ads/zzevt;->zzh(III)I

    move-result p0

    return p0

    .line 0
    :cond_18
    new-instance p0, Ljava/lang/AssertionError;

    .line 5
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    .line 3
    :cond_1e
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzevn;->zzp([BJ)B

    move-result p0

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzevt;->zzg(II)I

    move-result p0

    return p0

    .line 4
    :cond_27
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzevt;->zzj(I)I

    move-result p0

    return p0
.end method


# virtual methods
.method final zzb(I[BII)I
    .registers 30

    move/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    .line 1
    array-length v4, v1

    or-int v5, v2, v3

    sub-int v6, v4, v3

    or-int/2addr v5, v6

    const/4 v6, 0x2

    if-ltz v5, :cond_154

    int-to-long v4, v2

    int-to-long v2, v3

    const/16 v9, -0x13

    const/16 v10, -0x3e

    const/16 v11, -0x10

    const/16 v12, 0x10

    const/16 v13, -0x60

    const/16 v14, -0x20

    const/16 v15, -0x41

    const-wide/16 v16, 0x1

    const/16 v18, -0x1

    if-eqz v0, :cond_b1

    cmp-long v19, v4, v2

    if-ltz v19, :cond_2c

    return v0

    :cond_2c
    int-to-byte v8, v0

    if-ge v8, v14, :cond_3e

    if-lt v8, v10, :cond_3d

    add-long v20, v4, v16

    .line 3
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzevn;->zzp([BJ)B

    move-result v0

    if-gt v0, v15, :cond_3d

    :cond_39
    move-wide/from16 v4, v20

    goto/16 :goto_b1

    :cond_3d
    return v18

    :cond_3e
    if-ge v8, v11, :cond_6b

    shr-int/lit8 v0, v0, 0x8

    not-int v0, v0

    int-to-byte v0, v0

    if-nez v0, :cond_58

    add-long v20, v4, v16

    .line 4
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzevn;->zzp([BJ)B

    move-result v0

    cmp-long v4, v20, v2

    if-gez v4, :cond_53

    move-wide/from16 v4, v20

    goto :goto_58

    .line 6
    :cond_53
    invoke-static {v8, v0}, Lcom/google/android/gms/internal/ads/zzevt;->zzg(II)I

    move-result v0

    return v0

    :cond_58
    :goto_58
    if-gt v0, v15, :cond_6a

    if-ne v8, v14, :cond_5e

    if-lt v0, v13, :cond_6a

    :cond_5e
    if-ne v8, v9, :cond_62

    if-ge v0, v13, :cond_6a

    :cond_62
    add-long v20, v4, v16

    .line 5
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzevn;->zzp([BJ)B

    move-result v0

    if-le v0, v15, :cond_39

    :cond_6a
    return v18

    :cond_6b
    shr-int/lit8 v7, v0, 0x8

    not-int v7, v7

    int-to-byte v7, v7

    if-nez v7, :cond_84

    add-long v21, v4, v16

    .line 7
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzevn;->zzp([BJ)B

    move-result v7

    cmp-long v0, v21, v2

    if-gez v0, :cond_7f

    move-wide/from16 v4, v21

    const/4 v0, 0x0

    goto :goto_85

    .line 8
    :cond_7f
    invoke-static {v8, v7}, Lcom/google/android/gms/internal/ads/zzevt;->zzg(II)I

    move-result v0

    return v0

    :cond_84
    shr-int/2addr v0, v12

    :goto_85
    if-nez v0, :cond_99

    add-long v21, v4, v16

    .line 9
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzevn;->zzp([BJ)B

    move-result v0

    cmp-long v4, v21, v2

    if-gez v4, :cond_94

    move-wide/from16 v4, v21

    goto :goto_99

    .line 21
    :cond_94
    invoke-static {v8, v7, v0}, Lcom/google/android/gms/internal/ads/zzevt;->zzh(III)I

    move-result v0

    return v0

    :cond_99
    :goto_99
    if-gt v7, v15, :cond_b0

    shl-int/lit8 v8, v8, 0x1c

    add-int/lit8 v7, v7, 0x70

    add-int/2addr v8, v7

    shr-int/lit8 v7, v8, 0x1e

    if-nez v7, :cond_b0

    if-gt v0, v15, :cond_b0

    add-long v7, v4, v16

    .line 10
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzevn;->zzp([BJ)B

    move-result v0

    if-gt v0, v15, :cond_b0

    move-wide v4, v7

    goto :goto_b1

    :cond_b0
    return v18

    :cond_b1
    :goto_b1
    sub-long/2addr v2, v4

    long-to-int v0, v2

    if-ge v0, v12, :cond_b7

    const/4 v2, 0x0

    goto :goto_c9

    :cond_b7
    move-wide v7, v4

    const/4 v2, 0x0

    :goto_b9
    if-ge v2, v0, :cond_c8

    add-long v21, v7, v16

    .line 11
    invoke-static {v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzevn;->zzp([BJ)B

    move-result v3

    if-ltz v3, :cond_c9

    add-int/lit8 v2, v2, 0x1

    move-wide/from16 v7, v21

    goto :goto_b9

    :cond_c8
    move v2, v0

    :cond_c9
    :goto_c9
    sub-int/2addr v0, v2

    int-to-long v2, v2

    add-long/2addr v4, v2

    :cond_cc
    :goto_cc
    const/4 v2, 0x0

    :goto_cd
    if-lez v0, :cond_e4

    add-long v2, v4, v16

    .line 12
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzevn;->zzp([BJ)B

    move-result v4

    if-ltz v4, :cond_df

    add-int/lit8 v0, v0, -0x1

    move-wide/from16 v23, v2

    move v2, v4

    move-wide/from16 v4, v23

    goto :goto_cd

    :cond_df
    move-wide/from16 v23, v2

    move v2, v4

    move-wide/from16 v4, v23

    :cond_e4
    if-nez v0, :cond_e9

    const/4 v8, 0x0

    goto/16 :goto_153

    :cond_e9
    add-int/lit8 v0, v0, -0x1

    if-ge v2, v14, :cond_103

    if-eqz v0, :cond_101

    add-int/lit8 v0, v0, -0x1

    if-lt v2, v10, :cond_fe

    add-long v2, v4, v16

    .line 13
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzevn;->zzp([BJ)B

    move-result v4

    if-le v4, v15, :cond_fc

    goto :goto_fe

    :cond_fc
    move-wide v4, v2

    goto :goto_cc

    :cond_fe
    :goto_fe
    move/from16 v8, v18

    goto :goto_153

    :cond_101
    move v8, v2

    goto :goto_153

    :cond_103
    if-ge v2, v11, :cond_127

    if-ge v0, v6, :cond_10c

    .line 19
    invoke-static {v1, v2, v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzevs;->zze([BIJI)I

    move-result v8

    goto :goto_153

    :cond_10c
    add-int/lit8 v0, v0, -0x2

    add-long v7, v4, v16

    .line 14
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzevn;->zzp([BJ)B

    move-result v3

    if-gt v3, v15, :cond_fe

    if-ne v2, v14, :cond_11a

    if-lt v3, v13, :cond_fe

    :cond_11a
    if-ne v2, v9, :cond_11e

    if-ge v3, v13, :cond_fe

    :cond_11e
    add-long v2, v7, v16

    .line 15
    invoke-static {v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzevn;->zzp([BJ)B

    move-result v4

    if-le v4, v15, :cond_fc

    goto :goto_fe

    :cond_127
    const/4 v3, 0x3

    if-ge v0, v3, :cond_12f

    .line 20
    invoke-static {v1, v2, v4, v5, v0}, Lcom/google/android/gms/internal/ads/zzevs;->zze([BIJI)I

    move-result v8

    goto :goto_153

    :cond_12f
    add-int/lit8 v0, v0, -0x3

    add-long v7, v4, v16

    .line 16
    invoke-static {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zzevn;->zzp([BJ)B

    move-result v3

    if-gt v3, v15, :cond_fe

    shl-int/lit8 v2, v2, 0x1c

    add-int/lit8 v3, v3, 0x70

    add-int/2addr v2, v3

    shr-int/lit8 v2, v2, 0x1e

    if-nez v2, :cond_fe

    add-long v2, v7, v16

    .line 17
    invoke-static {v1, v7, v8}, Lcom/google/android/gms/internal/ads/zzevn;->zzp([BJ)B

    move-result v4

    if-gt v4, v15, :cond_fe

    add-long v4, v2, v16

    .line 18
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzevn;->zzp([BJ)B

    move-result v2

    if-le v2, v15, :cond_cc

    goto :goto_fe

    :goto_153
    return v8

    .line 1
    :cond_154
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v1, v5

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    const-string v2, "Array length=%d, index=%d, limit=%d"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method final zzc([BII)Ljava/lang/String;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzetc;
        }
    .end annotation

    .line 1
    array-length v0, p1

    or-int v1, p2, p3

    sub-int v2, v0, p2

    sub-int/2addr v2, p3

    or-int/2addr v1, v2

    const/4 v2, 0x0

    if-ltz v1, :cond_c5

    add-int v0, p2, p3

    .line 3
    new-array p3, p3, [C

    move v1, v2

    :goto_f
    if-ge p2, v0, :cond_26

    int-to-long v3, p2

    .line 4
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzevn;->zzp([BJ)B

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzevo;->zza(B)Z

    move-result v4

    if-nez v4, :cond_1d

    goto :goto_26

    :cond_1d
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v1, 0x1

    int-to-char v3, v3

    .line 5
    aput-char v3, p3, v1

    move v1, v4

    goto :goto_f

    :cond_26
    :goto_26
    if-ge p2, v0, :cond_bf

    add-int/lit8 v3, p2, 0x1

    int-to-long v4, p2

    .line 6
    invoke-static {p1, v4, v5}, Lcom/google/android/gms/internal/ads/zzevn;->zzp([BJ)B

    move-result p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzevo;->zza(B)Z

    move-result v4

    if-eqz v4, :cond_52

    add-int/lit8 v4, v1, 0x1

    int-to-char p2, p2

    .line 7
    aput-char p2, p3, v1

    move p2, v3

    :goto_3b
    move v1, v4

    if-ge p2, v0, :cond_26

    int-to-long v3, p2

    .line 8
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzevn;->zzp([BJ)B

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzevo;->zza(B)Z

    move-result v4

    if-nez v4, :cond_4a

    goto :goto_26

    :cond_4a
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v1, 0x1

    int-to-char v3, v3

    .line 9
    aput-char v3, p3, v1

    goto :goto_3b

    :cond_52
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzevo;->zzb(B)Z

    move-result v4

    if-eqz v4, :cond_6e

    if-ge v3, v0, :cond_69

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v1, 0x1

    int-to-long v6, v3

    .line 10
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzevn;->zzp([BJ)B

    move-result v3

    .line 11
    invoke-static {p2, v3, p3, v1}, Lcom/google/android/gms/internal/ads/zzevo;->zzc(BB[CI)V

    move p2, v4

    move v1, v5

    goto :goto_26

    .line 19
    :cond_69
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzetc;->zzj()Lcom/google/android/gms/internal/ads/zzetc;

    move-result-object p1

    throw p1

    .line 11
    :cond_6e
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzevo;->zzd(B)Z

    move-result v4

    if-eqz v4, :cond_93

    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_8e

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v6, v1, 0x1

    int-to-long v7, v3

    .line 12
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/zzevn;->zzp([BJ)B

    move-result v3

    int-to-long v7, v4

    .line 13
    invoke-static {p1, v7, v8}, Lcom/google/android/gms/internal/ads/zzevn;->zzp([BJ)B

    move-result v4

    .line 14
    invoke-static {p2, v3, v4, p3, v1}, Lcom/google/android/gms/internal/ads/zzevo;->zze(BBB[CI)V

    move p2, v5

    move v1, v6

    goto :goto_26

    .line 20
    :cond_8e
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzetc;->zzj()Lcom/google/android/gms/internal/ads/zzetc;

    move-result-object p1

    throw p1

    :cond_93
    add-int/lit8 v4, v0, -0x2

    if-ge v3, v4, :cond_ba

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v9, v5, 0x1

    int-to-long v6, v3

    .line 15
    invoke-static {p1, v6, v7}, Lcom/google/android/gms/internal/ads/zzevn;->zzp([BJ)B

    move-result v6

    int-to-long v3, v4

    .line 16
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzevn;->zzp([BJ)B

    move-result v7

    int-to-long v3, v5

    .line 17
    invoke-static {p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzevn;->zzp([BJ)B

    move-result v8

    move v3, p2

    move v4, v6

    move v5, v7

    move v6, v8

    move-object v7, p3

    move v8, v1

    .line 18
    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzevo;->zzf(BBBB[CI)V

    add-int/lit8 v1, v1, 0x2

    move p2, v9

    goto/16 :goto_26

    .line 21
    :cond_ba
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzetc;->zzj()Lcom/google/android/gms/internal/ads/zzetc;

    move-result-object p1

    throw p1

    .line 18
    :cond_bf
    new-instance p1, Ljava/lang/String;

    .line 22
    invoke-direct {p1, p3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 1
    :cond_c5
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 v0, 0x1

    aput-object p2, v1, v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/4 p3, 0x2

    aput-object p2, v1, p3

    const-string p2, "buffer length=%d, index=%d, size=%d"

    invoke-static {p2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method final zzd(Ljava/lang/CharSequence;[BII)I
    .registers 26

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    int-to-long v4, v2

    int-to-long v6, v3

    add-long/2addr v6, v4

    .line 1
    invoke-interface/range {p1 .. p1}, Ljava/lang/CharSequence;->length()I

    move-result v8

    const-string v9, " at index "

    const-string v10, "Failed writing "

    if-gt v8, v3, :cond_143

    array-length v11, v1

    sub-int/2addr v11, v3

    if-lt v11, v2, :cond_143

    const/4 v2, 0x0

    :goto_1a
    const/16 v3, 0x80

    const-wide/16 v11, 0x1

    if-ge v2, v8, :cond_2f

    .line 3
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_2f

    add-long/2addr v11, v4

    int-to-byte v3, v13

    .line 4
    invoke-static {v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzevn;->zzq([BJB)V

    add-int/lit8 v2, v2, 0x1

    move-wide v4, v11

    goto :goto_1a

    :cond_2f
    if-eq v2, v8, :cond_141

    :goto_31
    if-ge v2, v8, :cond_13f

    .line 5
    invoke-interface {v0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-ge v13, v3, :cond_48

    cmp-long v14, v4, v6

    if-gez v14, :cond_48

    add-long v14, v4, v11

    int-to-byte v13, v13

    .line 17
    invoke-static {v1, v4, v5, v13}, Lcom/google/android/gms/internal/ads/zzevn;->zzq([BJB)V

    move-wide v4, v11

    move-wide v12, v14

    move v11, v3

    goto/16 :goto_f7

    :cond_48
    const/16 v14, 0x800

    if-ge v13, v14, :cond_71

    const-wide/16 v14, -0x2

    add-long/2addr v14, v6

    cmp-long v14, v4, v14

    if-gtz v14, :cond_71

    add-long v14, v4, v11

    ushr-int/lit8 v3, v13, 0x6

    or-int/lit16 v3, v3, 0x3c0

    int-to-byte v3, v3

    .line 15
    invoke-static {v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzevn;->zzq([BJB)V

    add-long v3, v14, v11

    and-int/lit8 v5, v13, 0x3f

    const/16 v13, 0x80

    or-int/2addr v5, v13

    int-to-byte v5, v5

    .line 16
    invoke-static {v1, v14, v15, v5}, Lcom/google/android/gms/internal/ads/zzevn;->zzq([BJB)V

    move-wide/from16 v19, v11

    const/16 v11, 0x80

    move-wide v12, v3

    move-wide/from16 v4, v19

    goto/16 :goto_f7

    :cond_71
    const v3, 0xdfff

    const v14, 0xd800

    if-lt v13, v14, :cond_7b

    if-le v13, v3, :cond_ab

    :cond_7b
    const-wide/16 v15, -0x3

    add-long/2addr v15, v6

    cmp-long v15, v4, v15

    if-gtz v15, :cond_ab

    add-long v14, v4, v11

    ushr-int/lit8 v3, v13, 0xc

    or-int/lit16 v3, v3, 0x1e0

    int-to-byte v3, v3

    .line 12
    invoke-static {v1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzevn;->zzq([BJB)V

    add-long v3, v14, v11

    ushr-int/lit8 v5, v13, 0x6

    and-int/lit8 v5, v5, 0x3f

    const/16 v11, 0x80

    or-int/2addr v5, v11

    int-to-byte v5, v5

    .line 13
    invoke-static {v1, v14, v15, v5}, Lcom/google/android/gms/internal/ads/zzevn;->zzq([BJB)V

    const-wide/16 v14, 0x1

    add-long v17, v3, v14

    and-int/lit8 v5, v13, 0x3f

    or-int/2addr v5, v11

    int-to-byte v5, v5

    .line 14
    invoke-static {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzevn;->zzq([BJB)V

    move-wide/from16 v12, v17

    const-wide/16 v4, 0x1

    const/16 v11, 0x80

    goto :goto_f7

    :cond_ab
    const-wide/16 v11, -0x4

    add-long/2addr v11, v6

    cmp-long v11, v4, v11

    if-gtz v11, :cond_10a

    add-int/lit8 v3, v2, 0x1

    if-eq v3, v8, :cond_102

    .line 6
    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v13, v2}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v11

    if-eqz v11, :cond_101

    .line 7
    invoke-static {v13, v2}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v2

    const-wide/16 v11, 0x1

    add-long v13, v4, v11

    ushr-int/lit8 v15, v2, 0x12

    or-int/lit16 v15, v15, 0xf0

    int-to-byte v15, v15

    .line 8
    invoke-static {v1, v4, v5, v15}, Lcom/google/android/gms/internal/ads/zzevn;->zzq([BJB)V

    add-long v4, v13, v11

    ushr-int/lit8 v15, v2, 0xc

    and-int/lit8 v15, v15, 0x3f

    const/16 v11, 0x80

    or-int/lit16 v12, v15, 0x80

    int-to-byte v12, v12

    .line 9
    invoke-static {v1, v13, v14, v12}, Lcom/google/android/gms/internal/ads/zzevn;->zzq([BJB)V

    const-wide/16 v12, 0x1

    add-long v14, v4, v12

    ushr-int/lit8 v16, v2, 0x6

    and-int/lit8 v12, v16, 0x3f

    or-int/2addr v12, v11

    int-to-byte v12, v12

    .line 10
    invoke-static {v1, v4, v5, v12}, Lcom/google/android/gms/internal/ads/zzevn;->zzq([BJB)V

    const-wide/16 v4, 0x1

    add-long v12, v14, v4

    and-int/lit8 v2, v2, 0x3f

    or-int/2addr v2, v11

    int-to-byte v2, v2

    .line 11
    invoke-static {v1, v14, v15, v2}, Lcom/google/android/gms/internal/ads/zzevn;->zzq([BJB)V

    move v2, v3

    :goto_f7
    add-int/lit8 v2, v2, 0x1

    move v3, v11

    move-wide/from16 v19, v4

    move-wide v4, v12

    move-wide/from16 v11, v19

    goto/16 :goto_31

    :cond_101
    move v2, v3

    .line 6
    :cond_102
    new-instance v0, Lcom/google/android/gms/internal/ads/zzevr;

    add-int/lit8 v2, v2, -0x1

    .line 18
    invoke-direct {v0, v2, v8}, Lcom/google/android/gms/internal/ads/zzevr;-><init>(II)V

    throw v0

    :cond_10a
    if-lt v13, v14, :cond_122

    if-gt v13, v3, :cond_122

    add-int/lit8 v1, v2, 0x1

    if-eq v1, v8, :cond_11c

    .line 19
    invoke-interface {v0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    invoke-static {v13, v0}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v0

    if-nez v0, :cond_122

    :cond_11c
    new-instance v0, Lcom/google/android/gms/internal/ads/zzevr;

    .line 21
    invoke-direct {v0, v2, v8}, Lcom/google/android/gms/internal/ads/zzevr;-><init>(II)V

    throw v0

    :cond_122
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_13f
    long-to-int v0, v4

    return v0

    :cond_141
    long-to-int v0, v4

    return v0

    .line 11
    :cond_143
    new-instance v1, Ljava/lang/ArrayIndexOutOfBoundsException;

    add-int/lit8 v8, v8, -0x1

    .line 2
    invoke-interface {v0, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x25

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int v0, v2, v3

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
