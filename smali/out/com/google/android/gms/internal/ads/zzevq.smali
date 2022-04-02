.class final Lcom/google/android/gms/internal/ads/zzevq;
.super Lcom/google/android/gms/internal/ads/zzevp;
.source "com.google.android.gms:play-services-gass@@20.0.0"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzevp;-><init>()V

    return-void
.end method


# virtual methods
.method final zzb(I[BII)I
    .registers 16

    const/16 v0, -0x13

    const/16 v1, -0x3e

    const/16 v2, -0x10

    const/4 v3, 0x0

    const/16 v4, -0x60

    const/16 v5, -0x20

    const/16 v6, -0x41

    const/4 v7, -0x1

    if-eqz p1, :cond_87

    if-lt p3, p4, :cond_13

    return p1

    :cond_13
    int-to-byte v8, p1

    if-ge v8, v5, :cond_22

    if-lt v8, v1, :cond_21

    add-int/lit8 p1, p3, 0x1

    .line 1
    aget-byte p3, p2, p3

    if-gt p3, v6, :cond_21

    :goto_1e
    move p3, p1

    goto/16 :goto_87

    :cond_21
    return v7

    :cond_22
    if-ge v8, v2, :cond_4b

    shr-int/lit8 p1, p1, 0x8

    not-int p1, p1

    int-to-byte p1, p1

    if-nez p1, :cond_39

    add-int/lit8 p1, p3, 0x1

    .line 2
    aget-byte p3, p2, p3

    if-ge p1, p4, :cond_34

    move v10, p3

    move p3, p1

    move p1, v10

    goto :goto_39

    .line 4
    :cond_34
    invoke-static {v8, p3}, Lcom/google/android/gms/internal/ads/zzevt;->zzg(II)I

    move-result p1

    return p1

    :cond_39
    :goto_39
    if-gt p1, v6, :cond_4a

    if-ne v8, v5, :cond_3f

    if-lt p1, v4, :cond_4a

    :cond_3f
    if-ne v8, v0, :cond_43

    if-ge p1, v4, :cond_4a

    :cond_43
    add-int/lit8 p1, p3, 0x1

    .line 3
    aget-byte p3, p2, p3

    if-gt p3, v6, :cond_4a

    goto :goto_1e

    :cond_4a
    return v7

    :cond_4b
    shr-int/lit8 v9, p1, 0x8

    not-int v9, v9

    int-to-byte v9, v9

    if-nez v9, :cond_5f

    add-int/lit8 p1, p3, 0x1

    .line 5
    aget-byte v9, p2, p3

    if-ge p1, p4, :cond_5a

    move p3, p1

    move p1, v3

    goto :goto_61

    .line 6
    :cond_5a
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzevt;->zzg(II)I

    move-result p1

    return p1

    :cond_5f
    shr-int/lit8 p1, p1, 0x10

    :goto_61
    if-nez p1, :cond_72

    add-int/lit8 p1, p3, 0x1

    .line 7
    aget-byte p3, p2, p3

    if-ge p1, p4, :cond_6d

    move v10, p3

    move p3, p1

    move p1, v10

    goto :goto_72

    .line 16
    :cond_6d
    invoke-static {v8, v9, p3}, Lcom/google/android/gms/internal/ads/zzevt;->zzh(III)I

    move-result p1

    return p1

    :cond_72
    :goto_72
    if-gt v9, v6, :cond_86

    shl-int/lit8 v8, v8, 0x1c

    add-int/lit8 v9, v9, 0x70

    add-int/2addr v8, v9

    shr-int/lit8 v8, v8, 0x1e

    if-nez v8, :cond_86

    if-gt p1, v6, :cond_86

    add-int/lit8 p1, p3, 0x1

    .line 8
    aget-byte p3, p2, p3

    if-gt p3, v6, :cond_86

    goto :goto_1e

    :cond_86
    return v7

    :cond_87
    :goto_87
    if-ge p3, p4, :cond_90

    .line 9
    aget-byte p1, p2, p3

    if-ltz p1, :cond_90

    add-int/lit8 p3, p3, 0x1

    goto :goto_87

    :cond_90
    if-lt p3, p4, :cond_94

    goto/16 :goto_f3

    :cond_94
    :goto_94
    if-lt p3, p4, :cond_98

    goto/16 :goto_f3

    :cond_98
    add-int/lit8 p1, p3, 0x1

    .line 10
    aget-byte p3, p2, p3

    if-gez p3, :cond_f4

    if-ge p3, v5, :cond_ae

    if-ge p1, p4, :cond_ac

    if-lt p3, v1, :cond_aa

    add-int/lit8 p3, p1, 0x1

    .line 11
    aget-byte p1, p2, p1

    if-le p1, v6, :cond_94

    :cond_aa
    :goto_aa
    move v3, v7

    goto :goto_f3

    :cond_ac
    move v3, p3

    goto :goto_f3

    :cond_ae
    if-ge p3, v2, :cond_ce

    add-int/lit8 v8, p4, -0x1

    if-lt p1, v8, :cond_b9

    .line 14
    invoke-static {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzevt;->zzi([BII)I

    move-result v3

    goto :goto_f3

    :cond_b9
    add-int/lit8 v8, p1, 0x1

    .line 12
    aget-byte p1, p2, p1

    if-gt p1, v6, :cond_aa

    if-ne p3, v5, :cond_c3

    if-lt p1, v4, :cond_aa

    :cond_c3
    if-ne p3, v0, :cond_c7

    if-ge p1, v4, :cond_aa

    :cond_c7
    add-int/lit8 p3, v8, 0x1

    aget-byte p1, p2, v8

    if-le p1, v6, :cond_94

    goto :goto_aa

    :cond_ce
    add-int/lit8 v8, p4, -0x2

    if-lt p1, v8, :cond_d7

    .line 15
    invoke-static {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzevt;->zzi([BII)I

    move-result v3

    goto :goto_f3

    :cond_d7
    add-int/lit8 v8, p1, 0x1

    .line 13
    aget-byte p1, p2, p1

    if-gt p1, v6, :cond_aa

    shl-int/lit8 p3, p3, 0x1c

    add-int/lit8 p1, p1, 0x70

    add-int/2addr p3, p1

    shr-int/lit8 p1, p3, 0x1e

    if-nez p1, :cond_aa

    add-int/lit8 p1, v8, 0x1

    aget-byte p3, p2, v8

    if-gt p3, v6, :cond_aa

    add-int/lit8 p3, p1, 0x1

    aget-byte p1, p2, p1

    if-le p1, v6, :cond_94

    goto :goto_aa

    :goto_f3
    return v3

    :cond_f4
    move p3, p1

    goto :goto_94
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

    if-ltz v1, :cond_a9

    add-int v0, p2, p3

    .line 3
    new-array p3, p3, [C

    move v1, v2

    :goto_f
    if-ge p2, v0, :cond_23

    .line 4
    aget-byte v3, p1, p2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzevo;->zza(B)Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_23

    :cond_1a
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v1, 0x1

    int-to-char v3, v3

    .line 5
    aput-char v3, p3, v1

    move v1, v4

    goto :goto_f

    :cond_23
    :goto_23
    if-ge p2, v0, :cond_a3

    add-int/lit8 v3, p2, 0x1

    .line 6
    aget-byte p2, p1, p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzevo;->zza(B)Z

    move-result v4

    if-eqz v4, :cond_49

    add-int/lit8 v4, v1, 0x1

    int-to-char p2, p2

    .line 7
    aput-char p2, p3, v1

    move p2, v3

    :goto_35
    move v1, v4

    if-ge p2, v0, :cond_23

    .line 8
    aget-byte v3, p1, p2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzevo;->zza(B)Z

    move-result v4

    if-nez v4, :cond_41

    goto :goto_23

    :cond_41
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 v4, v1, 0x1

    int-to-char v3, v3

    .line 9
    aput-char v3, p3, v1

    goto :goto_35

    :cond_49
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzevo;->zzb(B)Z

    move-result v4

    if-eqz v4, :cond_62

    if-ge v3, v0, :cond_5d

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v1, 0x1

    .line 10
    aget-byte v3, p1, v3

    invoke-static {p2, v3, p3, v1}, Lcom/google/android/gms/internal/ads/zzevo;->zzc(BB[CI)V

    move p2, v4

    move v1, v5

    goto :goto_23

    .line 13
    :cond_5d
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzetc;->zzj()Lcom/google/android/gms/internal/ads/zzetc;

    move-result-object p1

    throw p1

    .line 10
    :cond_62
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzevo;->zzd(B)Z

    move-result v4

    if-eqz v4, :cond_81

    add-int/lit8 v4, v0, -0x1

    if-ge v3, v4, :cond_7c

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v6, v1, 0x1

    .line 11
    aget-byte v3, p1, v3

    aget-byte v4, p1, v4

    invoke-static {p2, v3, v4, p3, v1}, Lcom/google/android/gms/internal/ads/zzevo;->zze(BBB[CI)V

    move p2, v5

    move v1, v6

    goto :goto_23

    .line 14
    :cond_7c
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzetc;->zzj()Lcom/google/android/gms/internal/ads/zzetc;

    move-result-object p1

    throw p1

    :cond_81
    add-int/lit8 v4, v0, -0x2

    if-ge v3, v4, :cond_9e

    add-int/lit8 v4, v3, 0x1

    add-int/lit8 v5, v4, 0x1

    add-int/lit8 v9, v5, 0x1

    .line 12
    aget-byte v6, p1, v3

    aget-byte v7, p1, v4

    aget-byte v8, p1, v5

    move v3, p2

    move v4, v6

    move v5, v7

    move v6, v8

    move-object v7, p3

    move v8, v1

    invoke-static/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzevo;->zzf(BBBB[CI)V

    add-int/lit8 v1, v1, 0x2

    move p2, v9

    goto :goto_23

    .line 15
    :cond_9e
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzetc;->zzj()Lcom/google/android/gms/internal/ads/zzetc;

    move-result-object p1

    throw p1

    .line 12
    :cond_a3
    new-instance p1, Ljava/lang/String;

    .line 16
    invoke-direct {p1, p3, v2, v1}, Ljava/lang/String;-><init>([CII)V

    return-object p1

    .line 1
    :cond_a9
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
    .registers 12

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    add-int/2addr p4, p3

    const/4 v1, 0x0

    :goto_6
    const/16 v2, 0x80

    if-ge v1, v0, :cond_1a

    add-int v3, v1, p3

    if-ge v3, p4, :cond_1a

    .line 2
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    if-ge v4, v2, :cond_1a

    int-to-byte v2, v4

    .line 3
    aput-byte v2, p2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_1a
    if-ne v1, v0, :cond_1e

    add-int/2addr p3, v0

    return p3

    :cond_1e
    add-int/2addr p3, v1

    :goto_1f
    if-ge v1, v0, :cond_ff

    .line 4
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    if-ge v3, v2, :cond_31

    if-ge p3, p4, :cond_31

    add-int/lit8 v4, p3, 0x1

    int-to-byte v3, v3

    .line 16
    aput-byte v3, p2, p3

    :goto_2e
    move p3, v4

    goto/16 :goto_b5

    :cond_31
    const/16 v4, 0x800

    if-ge v3, v4, :cond_4b

    add-int/lit8 v4, p4, -0x2

    if-gt p3, v4, :cond_4b

    add-int/lit8 v4, p3, 0x1

    ushr-int/lit8 v5, v3, 0x6

    or-int/lit16 v5, v5, 0x3c0

    int-to-byte v5, v5

    .line 14
    aput-byte v5, p2, p3

    add-int/lit8 p3, v4, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    .line 15
    aput-byte v3, p2, v4

    goto :goto_b5

    :cond_4b
    const v4, 0xdfff

    const v5, 0xd800

    if-lt v3, v5, :cond_55

    if-le v3, v4, :cond_75

    :cond_55
    add-int/lit8 v6, p4, -0x3

    if-gt p3, v6, :cond_75

    add-int/lit8 v4, p3, 0x1

    ushr-int/lit8 v5, v3, 0xc

    or-int/lit16 v5, v5, 0x1e0

    int-to-byte v5, v5

    .line 11
    aput-byte v5, p2, p3

    add-int/lit8 p3, v4, 0x1

    ushr-int/lit8 v5, v3, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    .line 12
    aput-byte v5, p2, v4

    add-int/lit8 v4, p3, 0x1

    and-int/lit8 v3, v3, 0x3f

    or-int/2addr v3, v2

    int-to-byte v3, v3

    .line 13
    aput-byte v3, p2, p3

    goto :goto_2e

    :cond_75
    add-int/lit8 v6, p4, -0x4

    if-gt p3, v6, :cond_c2

    add-int/lit8 v4, v1, 0x1

    .line 5
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-eq v4, v5, :cond_ba

    invoke-interface {p1, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result v5

    if-eqz v5, :cond_b9

    .line 6
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v1

    add-int/lit8 v3, p3, 0x1

    ushr-int/lit8 v5, v1, 0x12

    or-int/lit16 v5, v5, 0xf0

    int-to-byte v5, v5

    .line 7
    aput-byte v5, p2, p3

    add-int/lit8 p3, v3, 0x1

    ushr-int/lit8 v5, v1, 0xc

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    .line 8
    aput-byte v5, p2, v3

    add-int/lit8 v3, p3, 0x1

    ushr-int/lit8 v5, v1, 0x6

    and-int/lit8 v5, v5, 0x3f

    or-int/2addr v5, v2

    int-to-byte v5, v5

    .line 9
    aput-byte v5, p2, p3

    add-int/lit8 p3, v3, 0x1

    and-int/lit8 v1, v1, 0x3f

    or-int/2addr v1, v2

    int-to-byte v1, v1

    .line 10
    aput-byte v1, p2, v3

    move v1, v4

    :goto_b5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_1f

    :cond_b9
    move v1, v4

    .line 5
    :cond_ba
    new-instance p1, Lcom/google/android/gms/internal/ads/zzevr;

    add-int/lit8 v1, v1, -0x1

    .line 17
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzevr;-><init>(II)V

    throw p1

    :cond_c2
    if-lt v3, v5, :cond_de

    if-gt v3, v4, :cond_de

    add-int/lit8 p2, v1, 0x1

    .line 18
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p4

    if-eq p2, p4, :cond_d8

    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result p1

    invoke-static {v3, p1}, Ljava/lang/Character;->isSurrogatePair(CC)Z

    move-result p1

    if-nez p1, :cond_de

    :cond_d8
    new-instance p1, Lcom/google/android/gms/internal/ads/zzevr;

    .line 20
    invoke-direct {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzevr;-><init>(II)V

    throw p1

    :cond_de
    new-instance p1, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 p4, 0x25

    .line 19
    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p4, "Failed writing "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string p4, " at index "

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_ff
    return p3
.end method
