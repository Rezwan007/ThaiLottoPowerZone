.class public final Lokio/Buffer$UnsafeCursor;
.super Ljava/lang/Object;
.source "Buffer.java"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokio/Buffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnsafeCursor"
.end annotation


# instance fields
.field public buffer:Lokio/Buffer;

.field public data:[B

.field public end:I

.field public offset:J

.field public readWrite:Z

.field private segment:Lokio/Segment;

.field public start:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1980
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    .line 1985
    iput-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    const/4 v0, -0x1

    .line 1987
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 1988
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->end:I

    return-void
.end method


# virtual methods
.method public close()V
    .registers 4

    .line 2208
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    if-eqz v0, :cond_15

    const/4 v0, 0x0

    .line 2212
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    .line 2213
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    const-wide/16 v1, -0x1

    .line 2214
    iput-wide v1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 2215
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    const/4 v0, -0x1

    .line 2216
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 2217
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->end:I

    return-void

    .line 2209
    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not attached to a buffer"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public expandBuffer(I)J
    .registers 11

    if-lez p1, :cond_59

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_42

    .line 2183
    iget-object v1, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    if-eqz v1, :cond_3a

    .line 2186
    iget-boolean v2, p0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    if-eqz v2, :cond_32

    .line 2190
    iget-wide v1, v1, Lokio/Buffer;->size:J

    .line 2191
    iget-object v3, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    invoke-virtual {v3, p1}, Lokio/Buffer;->writableSegment(I)Lokio/Segment;

    move-result-object p1

    .line 2192
    iget v3, p1, Lokio/Segment;->limit:I

    rsub-int v3, v3, 0x2000

    .line 2193
    iput v0, p1, Lokio/Segment;->limit:I

    .line 2194
    iget-object v4, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    int-to-long v5, v3

    add-long v7, v1, v5

    iput-wide v7, v4, Lokio/Buffer;->size:J

    .line 2197
    iput-object p1, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 2198
    iput-wide v1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 2199
    iget-object p1, p1, Lokio/Segment;->data:[B

    iput-object p1, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    rsub-int p1, v3, 0x2000

    .line 2200
    iput p1, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 2201
    iput v0, p0, Lokio/Buffer$UnsafeCursor;->end:I

    return-wide v5

    .line 2187
    :cond_32
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "expandBuffer() only permitted for read/write buffers"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2184
    :cond_3a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not attached to a buffer"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2181
    :cond_42
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "minByteCount > Segment.SIZE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 2178
    :cond_59
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "minByteCount <= 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public next()I
    .registers 5

    .line 1996
    iget-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    iget-object v2, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    iget-wide v2, v2, Lokio/Buffer;->size:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_25

    .line 1997
    iget-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    const-wide/16 v2, -0x1

    cmp-long v2, v0, v2

    if-nez v2, :cond_19

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    move-result v0

    return v0

    .line 1998
    :cond_19
    iget v2, p0, Lokio/Buffer$UnsafeCursor;->end:I

    iget v3, p0, Lokio/Buffer$UnsafeCursor;->start:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lokio/Buffer$UnsafeCursor;->seek(J)I

    move-result v0

    return v0

    .line 1996
    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public resizeBuffer(J)J
    .registers 15

    .line 2096
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    if-eqz v0, :cond_a5

    .line 2099
    iget-boolean v1, p0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    if-eqz v1, :cond_9d

    .line 2103
    iget-wide v0, v0, Lokio/Buffer;->size:J

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x0

    if-gtz v2, :cond_62

    cmp-long v2, p1, v3

    if-ltz v2, :cond_4b

    sub-long v5, v0, p1

    :goto_16
    cmp-long v2, v5, v3

    if-lez v2, :cond_3e

    .line 2110
    iget-object v2, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    iget-object v2, v2, Lokio/Buffer;->head:Lokio/Segment;

    iget-object v2, v2, Lokio/Segment;->prev:Lokio/Segment;

    .line 2111
    iget v7, v2, Lokio/Segment;->limit:I

    iget v8, v2, Lokio/Segment;->pos:I

    sub-int/2addr v7, v8

    int-to-long v7, v7

    cmp-long v9, v7, v5

    if-gtz v9, :cond_37

    .line 2113
    iget-object v9, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    invoke-virtual {v2}, Lokio/Segment;->pop()Lokio/Segment;

    move-result-object v10

    iput-object v10, v9, Lokio/Buffer;->head:Lokio/Segment;

    .line 2114
    invoke-static {v2}, Lokio/SegmentPool;->recycle(Lokio/Segment;)V

    sub-long/2addr v5, v7

    goto :goto_16

    .line 2117
    :cond_37
    iget v3, v2, Lokio/Segment;->limit:I

    int-to-long v3, v3

    sub-long/2addr v3, v5

    long-to-int v3, v3

    iput v3, v2, Lokio/Segment;->limit:I

    :cond_3e
    const/4 v2, 0x0

    .line 2122
    iput-object v2, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 2123
    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 2124
    iput-object v2, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    const/4 v2, -0x1

    .line 2125
    iput v2, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 2126
    iput v2, p0, Lokio/Buffer$UnsafeCursor;->end:I

    goto :goto_98

    .line 2106
    :cond_4b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "newSize < 0: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    if-lez v2, :cond_98

    sub-long v5, p1, v0

    const/4 v2, 0x1

    move v7, v2

    :cond_68
    :goto_68
    cmp-long v8, v5, v3

    if-lez v8, :cond_98

    .line 2131
    iget-object v8, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    invoke-virtual {v8, v2}, Lokio/Buffer;->writableSegment(I)Lokio/Segment;

    move-result-object v8

    .line 2132
    iget v9, v8, Lokio/Segment;->limit:I

    rsub-int v9, v9, 0x2000

    int-to-long v9, v9

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    long-to-int v9, v9

    .line 2133
    iget v10, v8, Lokio/Segment;->limit:I

    add-int/2addr v10, v9

    iput v10, v8, Lokio/Segment;->limit:I

    int-to-long v10, v9

    sub-long/2addr v5, v10

    if-eqz v7, :cond_68

    .line 2138
    iput-object v8, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 2139
    iput-wide v0, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 2140
    iget-object v7, v8, Lokio/Segment;->data:[B

    iput-object v7, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 2141
    iget v7, v8, Lokio/Segment;->limit:I

    sub-int/2addr v7, v9

    iput v7, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 2142
    iget v7, v8, Lokio/Segment;->limit:I

    iput v7, p0, Lokio/Buffer$UnsafeCursor;->end:I

    const/4 v7, 0x0

    goto :goto_68

    .line 2148
    :cond_98
    :goto_98
    iget-object v2, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    iput-wide p1, v2, Lokio/Buffer;->size:J

    return-wide v0

    .line 2100
    :cond_9d
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "resizeBuffer() only permitted for read/write buffers"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 2097
    :cond_a5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "not attached to a buffer"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public seek(J)I
    .registers 14

    const-wide/16 v0, -0x1

    cmp-long v0, p1, v0

    if-ltz v0, :cond_b0

    .line 2007
    iget-object v1, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    iget-wide v1, v1, Lokio/Buffer;->size:J

    cmp-long v1, p1, v1

    if-gtz v1, :cond_b0

    if-eqz v0, :cond_a3

    .line 2012
    iget-object v0, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    iget-wide v0, v0, Lokio/Buffer;->size:J

    cmp-long v0, p1, v0

    if-nez v0, :cond_1a

    goto/16 :goto_a3

    :cond_1a
    const-wide/16 v0, 0x0

    .line 2023
    iget-object v2, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    iget-wide v2, v2, Lokio/Buffer;->size:J

    .line 2024
    iget-object v4, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    iget-object v4, v4, Lokio/Buffer;->head:Lokio/Segment;

    .line 2025
    iget-object v5, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    iget-object v5, v5, Lokio/Buffer;->head:Lokio/Segment;

    .line 2026
    iget-object v6, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    if-eqz v6, :cond_40

    .line 2027
    iget-wide v7, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    iget v9, p0, Lokio/Buffer$UnsafeCursor;->start:I

    iget v6, v6, Lokio/Segment;->pos:I

    sub-int/2addr v9, v6

    int-to-long v9, v9

    sub-long/2addr v7, v9

    cmp-long v6, v7, p1

    if-lez v6, :cond_3d

    .line 2031
    iget-object v5, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    move-wide v2, v7

    goto :goto_40

    .line 2035
    :cond_3d
    iget-object v4, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    move-wide v0, v7

    :cond_40
    :goto_40
    sub-long v6, v2, p1

    sub-long v8, p1, v0

    cmp-long v6, v6, v8

    if-lez v6, :cond_5d

    .line 2045
    :goto_48
    iget v2, v4, Lokio/Segment;->limit:I

    iget v3, v4, Lokio/Segment;->pos:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v2, v0

    cmp-long v2, p1, v2

    if-ltz v2, :cond_6d

    .line 2046
    iget v2, v4, Lokio/Segment;->limit:I

    iget v3, v4, Lokio/Segment;->pos:I

    sub-int/2addr v2, v3

    int-to-long v2, v2

    add-long/2addr v0, v2

    .line 2047
    iget-object v4, v4, Lokio/Segment;->next:Lokio/Segment;

    goto :goto_48

    :cond_5d
    :goto_5d
    cmp-long v0, v2, p1

    if-lez v0, :cond_6b

    .line 2054
    iget-object v5, v5, Lokio/Segment;->prev:Lokio/Segment;

    .line 2055
    iget v0, v5, Lokio/Segment;->limit:I

    iget v1, v5, Lokio/Segment;->pos:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v2, v0

    goto :goto_5d

    :cond_6b
    move-wide v0, v2

    move-object v4, v5

    .line 2060
    :cond_6d
    iget-boolean v2, p0, Lokio/Buffer$UnsafeCursor;->readWrite:Z

    if-eqz v2, :cond_8c

    iget-boolean v2, v4, Lokio/Segment;->shared:Z

    if-eqz v2, :cond_8c

    .line 2061
    invoke-virtual {v4}, Lokio/Segment;->unsharedCopy()Lokio/Segment;

    move-result-object v2

    .line 2062
    iget-object v3, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    iget-object v3, v3, Lokio/Buffer;->head:Lokio/Segment;

    if-ne v3, v4, :cond_83

    .line 2063
    iget-object v3, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    iput-object v2, v3, Lokio/Buffer;->head:Lokio/Segment;

    .line 2065
    :cond_83
    invoke-virtual {v4, v2}, Lokio/Segment;->push(Lokio/Segment;)Lokio/Segment;

    move-result-object v4

    .line 2066
    iget-object v2, v4, Lokio/Segment;->prev:Lokio/Segment;

    invoke-virtual {v2}, Lokio/Segment;->pop()Lokio/Segment;

    .line 2070
    :cond_8c
    iput-object v4, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 2071
    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 2072
    iget-object v2, v4, Lokio/Segment;->data:[B

    iput-object v2, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    .line 2073
    iget v2, v4, Lokio/Segment;->pos:I

    sub-long/2addr p1, v0

    long-to-int p1, p1

    add-int/2addr v2, p1

    iput v2, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 2074
    iget p1, v4, Lokio/Segment;->limit:I

    iput p1, p0, Lokio/Buffer$UnsafeCursor;->end:I

    .line 2075
    iget p2, p0, Lokio/Buffer$UnsafeCursor;->start:I

    sub-int/2addr p1, p2

    return p1

    :cond_a3
    :goto_a3
    const/4 v0, 0x0

    .line 2013
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->segment:Lokio/Segment;

    .line 2014
    iput-wide p1, p0, Lokio/Buffer$UnsafeCursor;->offset:J

    .line 2015
    iput-object v0, p0, Lokio/Buffer$UnsafeCursor;->data:[B

    const/4 p1, -0x1

    .line 2016
    iput p1, p0, Lokio/Buffer$UnsafeCursor;->start:I

    .line 2017
    iput p1, p0, Lokio/Buffer$UnsafeCursor;->end:I

    return p1

    .line 2008
    :cond_b0
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 2009
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iget-object p2, p0, Lokio/Buffer$UnsafeCursor;->buffer:Lokio/Buffer;

    iget-wide v2, p2, Lokio/Buffer;->size:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "offset=%s > size=%s"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
