.class public final Lcom/google/android/gms/common/util/HexDumpUtils;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.6.0"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static dump([BIIZ)Ljava/lang/String;
    .registers 14

    if-eqz p0, :cond_c0

    array-length v0, p0

    if-eqz v0, :cond_c0

    if-ltz p1, :cond_c0

    if-lez p2, :cond_c0

    add-int v1, p1, p2

    if-le v1, v0, :cond_f

    goto/16 :goto_c0

    :cond_f
    if-eqz p3, :cond_14

    const/16 v0, 0x4b

    goto :goto_16

    :cond_14
    const/16 v0, 0x39

    :goto_16
    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v2, p2, 0xf

    const/16 v3, 0x10

    div-int/2addr v2, v3

    mul-int/2addr v0, v2

    .line 1
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const/4 v0, 0x0

    move v2, p2

    move v4, v0

    move v5, v4

    :goto_25
    if-lez v2, :cond_bb

    const/16 v6, 0x8

    const/4 v7, 0x1

    if-nez v4, :cond_55

    const/high16 v5, 0x10000

    if-ge p2, v5, :cond_42

    new-array v5, v7, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v0

    const-string v8, "%04X:"

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_53

    :cond_42
    new-array v5, v7, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v0

    const-string v8, "%08X:"

    invoke-static {v8, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_53
    move v5, p1

    goto :goto_5c

    :cond_55
    if-ne v4, v6, :cond_5c

    const-string v8, " -"

    .line 4
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_5c
    :goto_5c
    new-array v7, v7, [Ljava/lang/Object;

    .line 5
    aget-byte v8, p0, p1

    and-int/lit16 v8, v8, 0xff

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const-string v8, " %02X"

    invoke-static {v8, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v4, v4, 0x1

    if-eqz p3, :cond_ad

    if-eq v4, v3, :cond_7b

    if-nez v2, :cond_ad

    :cond_7b
    rsub-int/lit8 v7, v4, 0x10

    if-lez v7, :cond_8a

    move v8, v0

    :goto_80
    if-ge v8, v7, :cond_8a

    const-string v9, "   "

    .line 6
    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x1

    goto :goto_80

    :cond_8a
    const-string v8, "  "

    if-lt v7, v6, :cond_91

    .line 7
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_91
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v0

    :goto_95
    if-ge v6, v4, :cond_ad

    add-int v7, v5, v6

    .line 9
    aget-byte v7, p0, v7

    int-to-char v7, v7

    const/16 v8, 0x20

    const/16 v9, 0x2e

    if-lt v7, v8, :cond_a6

    const/16 v8, 0x7e

    if-le v7, v8, :cond_a7

    :cond_a6
    move v7, v9

    .line 10
    :cond_a7
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_95

    :cond_ad
    if-eq v4, v3, :cond_b1

    if-nez v2, :cond_b7

    :cond_b1
    const/16 v4, 0xa

    .line 11
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v4, v0

    :cond_b7
    add-int/lit8 p1, p1, 0x1

    goto/16 :goto_25

    .line 12
    :cond_bb
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_c0
    :goto_c0
    const/4 p0, 0x0

    return-object p0
.end method