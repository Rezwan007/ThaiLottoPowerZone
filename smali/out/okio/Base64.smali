.class final Lokio/Base64;
.super Ljava/lang/Object;
.source "Base64.java"


# static fields
.field private static final MAP:[B

.field private static final URL_MAP:[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x40

    new-array v1, v0, [B

    .line 110
    fill-array-data v1, :array_12

    sput-object v1, Lokio/Base64;->MAP:[B

    new-array v0, v0, [B

    .line 117
    fill-array-data v0, :array_36

    sput-object v0, Lokio/Base64;->URL_MAP:[B

    return-void

    nop

    :array_12
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2bt
        0x2ft
    .end array-data

    :array_36
    .array-data 1
        0x41t
        0x42t
        0x43t
        0x44t
        0x45t
        0x46t
        0x47t
        0x48t
        0x49t
        0x4at
        0x4bt
        0x4ct
        0x4dt
        0x4et
        0x4ft
        0x50t
        0x51t
        0x52t
        0x53t
        0x54t
        0x55t
        0x56t
        0x57t
        0x58t
        0x59t
        0x5at
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
        0x67t
        0x68t
        0x69t
        0x6at
        0x6bt
        0x6ct
        0x6dt
        0x6et
        0x6ft
        0x70t
        0x71t
        0x72t
        0x73t
        0x74t
        0x75t
        0x76t
        0x77t
        0x78t
        0x79t
        0x7at
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x2dt
        0x5ft
    .end array-data
.end method

.method private constructor <init>()V
    .registers 1

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static decode(Ljava/lang/String;)[B
    .registers 16

    .line 31
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_4
    const/16 v1, 0x9

    const/16 v2, 0x20

    const/16 v3, 0xd

    const/16 v4, 0xa

    if-lez v0, :cond_24

    add-int/lit8 v5, v0, -0x1

    .line 33
    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x3d

    if-eq v5, v6, :cond_21

    if-eq v5, v4, :cond_21

    if-eq v5, v3, :cond_21

    if-eq v5, v2, :cond_21

    if-eq v5, v1, :cond_21

    goto :goto_24

    :cond_21
    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_24
    :goto_24
    int-to-long v5, v0

    const-wide/16 v7, 0x6

    mul-long/2addr v5, v7

    const-wide/16 v7, 0x8

    .line 40
    div-long/2addr v5, v7

    long-to-int v5, v5

    new-array v6, v5, [B

    const/4 v7, 0x0

    move v8, v7

    move v9, v8

    move v10, v9

    move v11, v10

    :goto_33
    const/4 v12, 0x0

    if-ge v8, v0, :cond_9d

    .line 46
    invoke-virtual {p0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v13

    const/16 v14, 0x41

    if-lt v13, v14, :cond_45

    const/16 v14, 0x5a

    if-gt v13, v14, :cond_45

    add-int/lit8 v13, v13, -0x41

    goto :goto_7c

    :cond_45
    const/16 v14, 0x61

    if-lt v13, v14, :cond_50

    const/16 v14, 0x7a

    if-gt v13, v14, :cond_50

    add-int/lit8 v13, v13, -0x47

    goto :goto_7c

    :cond_50
    const/16 v14, 0x30

    if-lt v13, v14, :cond_5b

    const/16 v14, 0x39

    if-gt v13, v14, :cond_5b

    add-int/lit8 v13, v13, 0x4

    goto :goto_7c

    :cond_5b
    const/16 v14, 0x2b

    if-eq v13, v14, :cond_7a

    const/16 v14, 0x2d

    if-ne v13, v14, :cond_64

    goto :goto_7a

    :cond_64
    const/16 v14, 0x2f

    if-eq v13, v14, :cond_77

    const/16 v14, 0x5f

    if-ne v13, v14, :cond_6d

    goto :goto_77

    :cond_6d
    if-eq v13, v4, :cond_9a

    if-eq v13, v3, :cond_9a

    if-eq v13, v2, :cond_9a

    if-ne v13, v1, :cond_76

    goto :goto_9a

    :cond_76
    return-object v12

    :cond_77
    :goto_77
    const/16 v13, 0x3f

    goto :goto_7c

    :cond_7a
    :goto_7a
    const/16 v13, 0x3e

    :goto_7c
    shl-int/lit8 v10, v10, 0x6

    int-to-byte v12, v13

    or-int/2addr v10, v12

    add-int/lit8 v9, v9, 0x1

    .line 79
    rem-int/lit8 v12, v9, 0x4

    if-nez v12, :cond_9a

    add-int/lit8 v12, v11, 0x1

    shr-int/lit8 v13, v10, 0x10

    int-to-byte v13, v13

    .line 80
    aput-byte v13, v6, v11

    add-int/lit8 v11, v12, 0x1

    shr-int/lit8 v13, v10, 0x8

    int-to-byte v13, v13

    .line 81
    aput-byte v13, v6, v12

    add-int/lit8 v12, v11, 0x1

    int-to-byte v13, v10

    .line 82
    aput-byte v13, v6, v11

    move v11, v12

    :cond_9a
    :goto_9a
    add-int/lit8 v8, v8, 0x1

    goto :goto_33

    .line 86
    :cond_9d
    rem-int/lit8 v9, v9, 0x4

    const/4 p0, 0x1

    if-ne v9, p0, :cond_a3

    return-object v12

    :cond_a3
    const/4 p0, 0x2

    if-ne v9, p0, :cond_b1

    shl-int/lit8 p0, v10, 0xc

    add-int/lit8 v0, v11, 0x1

    shr-int/lit8 p0, p0, 0x10

    int-to-byte p0, p0

    .line 93
    aput-byte p0, v6, v11

    move v11, v0

    goto :goto_c4

    :cond_b1
    const/4 p0, 0x3

    if-ne v9, p0, :cond_c4

    shl-int/lit8 p0, v10, 0x6

    add-int/lit8 v0, v11, 0x1

    shr-int/lit8 v1, p0, 0x10

    int-to-byte v1, v1

    .line 97
    aput-byte v1, v6, v11

    add-int/lit8 v11, v0, 0x1

    shr-int/lit8 p0, p0, 0x8

    int-to-byte p0, p0

    .line 98
    aput-byte p0, v6, v0

    :cond_c4
    :goto_c4
    if-ne v11, v5, :cond_c7

    return-object v6

    .line 105
    :cond_c7
    new-array p0, v11, [B

    .line 106
    invoke-static {v6, v7, p0, v7, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-object p0
.end method

.method public static encode([B)Ljava/lang/String;
    .registers 2

    .line 125
    sget-object v0, Lokio/Base64;->MAP:[B

    invoke-static {p0, v0}, Lokio/Base64;->encode([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static encode([B[B)Ljava/lang/String;
    .registers 11

    .line 133
    array-length v0, p0

    const/4 v1, 0x2

    add-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x3

    mul-int/lit8 v0, v0, 0x4

    .line 134
    new-array v0, v0, [B

    .line 135
    array-length v2, p0

    array-length v3, p0

    rem-int/lit8 v3, v3, 0x3

    sub-int/2addr v2, v3

    const/4 v3, 0x0

    move v4, v3

    :goto_10
    if-ge v3, v2, :cond_53

    add-int/lit8 v5, v4, 0x1

    .line 137
    aget-byte v6, p0, v3

    and-int/lit16 v6, v6, 0xff

    shr-int/2addr v6, v1

    aget-byte v6, p1, v6

    aput-byte v6, v0, v4

    add-int/lit8 v4, v5, 0x1

    .line 138
    aget-byte v6, p0, v3

    and-int/lit8 v6, v6, 0x3

    shl-int/lit8 v6, v6, 0x4

    add-int/lit8 v7, v3, 0x1

    aget-byte v8, p0, v7

    and-int/lit16 v8, v8, 0xff

    shr-int/lit8 v8, v8, 0x4

    or-int/2addr v6, v8

    aget-byte v6, p1, v6

    aput-byte v6, v0, v5

    add-int/lit8 v5, v4, 0x1

    .line 139
    aget-byte v6, p0, v7

    and-int/lit8 v6, v6, 0xf

    shl-int/2addr v6, v1

    add-int/lit8 v7, v3, 0x2

    aget-byte v8, p0, v7

    and-int/lit16 v8, v8, 0xff

    shr-int/lit8 v8, v8, 0x6

    or-int/2addr v6, v8

    aget-byte v6, p1, v6

    aput-byte v6, v0, v4

    add-int/lit8 v4, v5, 0x1

    .line 140
    aget-byte v6, p0, v7

    and-int/lit8 v6, v6, 0x3f

    aget-byte v6, p1, v6

    aput-byte v6, v0, v5

    add-int/lit8 v3, v3, 0x3

    goto :goto_10

    .line 142
    :cond_53
    array-length v3, p0

    rem-int/lit8 v3, v3, 0x3

    const/16 v5, 0x3d

    const/4 v6, 0x1

    if-eq v3, v6, :cond_8b

    if-eq v3, v1, :cond_5e

    goto :goto_a9

    :cond_5e
    add-int/lit8 v3, v4, 0x1

    .line 150
    aget-byte v7, p0, v2

    and-int/lit16 v7, v7, 0xff

    shr-int/2addr v7, v1

    aget-byte v7, p1, v7

    aput-byte v7, v0, v4

    add-int/lit8 v4, v3, 0x1

    .line 151
    aget-byte v7, p0, v2

    and-int/lit8 v7, v7, 0x3

    shl-int/lit8 v7, v7, 0x4

    add-int/2addr v2, v6

    aget-byte v6, p0, v2

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v6, v6, 0x4

    or-int/2addr v6, v7

    aget-byte v6, p1, v6

    aput-byte v6, v0, v3

    add-int/lit8 v3, v4, 0x1

    .line 152
    aget-byte p0, p0, v2

    and-int/lit8 p0, p0, 0xf

    shl-int/2addr p0, v1

    aget-byte p0, p1, p0

    aput-byte p0, v0, v4

    .line 153
    aput-byte v5, v0, v3

    goto :goto_a9

    :cond_8b
    add-int/lit8 v3, v4, 0x1

    .line 144
    aget-byte v6, p0, v2

    and-int/lit16 v6, v6, 0xff

    shr-int/lit8 v1, v6, 0x2

    aget-byte v1, p1, v1

    aput-byte v1, v0, v4

    add-int/lit8 v1, v3, 0x1

    .line 145
    aget-byte p0, p0, v2

    and-int/lit8 p0, p0, 0x3

    shl-int/lit8 p0, p0, 0x4

    aget-byte p0, p1, p0

    aput-byte p0, v0, v3

    add-int/lit8 p0, v1, 0x1

    .line 146
    aput-byte v5, v0, v1

    .line 147
    aput-byte v5, v0, p0

    .line 157
    :goto_a9
    :try_start_a9
    new-instance p0, Ljava/lang/String;

    const-string p1, "US-ASCII"

    invoke-direct {p0, v0, p1}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_b0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_a9 .. :try_end_b0} :catch_b1

    return-object p0

    :catch_b1
    move-exception p0

    .line 159
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method public static encodeUrl([B)Ljava/lang/String;
    .registers 2

    .line 129
    sget-object v0, Lokio/Base64;->URL_MAP:[B

    invoke-static {p0, v0}, Lokio/Base64;->encode([B[B)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
