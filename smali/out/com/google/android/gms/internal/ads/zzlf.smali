.class final Lcom/google/android/gms/internal/ads/zzlf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private final zza:[B

.field private final zzb:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Lcom/google/android/gms/internal/ads/zzle;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzll;

.field private zzd:I

.field private zze:I

.field private zzf:J

.field private zzg:Lcom/google/android/gms/internal/ads/zzlh;


# direct methods
.method constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zza:[B

    new-instance v0, Ljava/util/Stack;

    .line 1
    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzb:Ljava/util/Stack;

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzll;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzll;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzc:Lcom/google/android/gms/internal/ads/zzll;

    return-void
.end method

.method private final zzd(Lcom/google/android/gms/internal/ads/zzks;I)J
    .registers 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zza:[B

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1, p2, v1}, Lcom/google/android/gms/internal/ads/zzks;->zzb([BIIZ)Z

    const-wide/16 v2, 0x0

    :goto_8
    if-ge v1, p2, :cond_18

    const/16 p1, 0x8

    shl-long/2addr v2, p1

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zza:[B

    .line 2
    aget-byte p1, p1, v1

    and-int/lit16 p1, p1, 0xff

    int-to-long v4, p1

    or-long/2addr v2, v4

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_18
    return-wide v2
.end method


# virtual methods
.method public final zza()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzd:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzb:Ljava/util/Stack;

    .line 1
    invoke-virtual {v0}, Ljava/util/Stack;->clear()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzc:Lcom/google/android/gms/internal/ads/zzll;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzll;->zza()V

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzlh;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzg:Lcom/google/android/gms/internal/ads/zzlh;

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzks;)Z
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/lang/InterruptedException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzg:Lcom/google/android/gms/internal/ads/zzlh;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_8

    move v0, v1

    goto :goto_9

    :cond_8
    move v0, v2

    .line 1
    :goto_9
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpt;->zzd(Z)V

    :goto_c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzb:Ljava/util/Stack;

    .line 2
    invoke-virtual {v0}, Ljava/util/Stack;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3d

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzks;->zzh()J

    move-result-wide v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzb:Ljava/util/Stack;

    .line 3
    invoke-virtual {v0}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzle;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzle;->zza(Lcom/google/android/gms/internal/ads/zzle;)J

    move-result-wide v5

    cmp-long v0, v3, v5

    if-gez v0, :cond_29

    goto :goto_3d

    .line 9
    :cond_29
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzg:Lcom/google/android/gms/internal/ads/zzlh;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzb:Ljava/util/Stack;

    .line 29
    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzle;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzle;->zzb(Lcom/google/android/gms/internal/ads/zzle;)I

    move-result v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzlh;->zza:Lcom/google/android/gms/internal/ads/zzlj;

    .line 30
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzlj;->zzb(I)V

    return v1

    .line 3
    :cond_3d
    :goto_3d
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzd:I

    const/4 v3, 0x2

    const/4 v4, 0x4

    if-nez v0, :cond_8b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzc:Lcom/google/android/gms/internal/ads/zzll;

    .line 4
    invoke-virtual {v0, p1, v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzll;->zze(Lcom/google/android/gms/internal/ads/zzks;ZZI)J

    move-result-wide v5

    const-wide/16 v7, -0x2

    cmp-long v0, v5, v7

    if-nez v0, :cond_7e

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzks;->zzg()V

    :goto_52
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zza:[B

    .line 6
    invoke-virtual {p1, v0, v2, v4, v2}, Lcom/google/android/gms/internal/ads/zzks;->zze([BIIZ)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zza:[B

    aget-byte v0, v0, v2

    .line 7
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzll;->zzc(I)I

    move-result v0

    const/4 v5, -0x1

    if-eq v0, v5, :cond_7a

    if-gt v0, v4, :cond_7a

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzlf;->zza:[B

    .line 8
    invoke-static {v5, v0, v2}, Lcom/google/android/gms/internal/ads/zzll;->zzd([BIZ)J

    move-result-wide v5

    long-to-int v5, v5

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzg:Lcom/google/android/gms/internal/ads/zzlh;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzlh;->zza:Lcom/google/android/gms/internal/ads/zzlj;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzlj;->zzm(I)Z

    move-result v6

    if-eqz v6, :cond_7a

    .line 10
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzks;->zzd(IZ)Z

    int-to-long v5, v5

    goto :goto_7e

    .line 9
    :cond_7a
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzks;->zzd(IZ)Z

    goto :goto_52

    :cond_7e
    :goto_7e
    const-wide/16 v7, -0x1

    cmp-long v0, v5, v7

    if-nez v0, :cond_85

    return v2

    :cond_85
    long-to-int v0, v5

    .line 10
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zze:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzd:I

    goto :goto_8d

    :cond_8b
    if-ne v0, v1, :cond_99

    :goto_8d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzc:Lcom/google/android/gms/internal/ads/zzll;

    const/16 v5, 0x8

    .line 11
    invoke-virtual {v0, p1, v2, v1, v5}, Lcom/google/android/gms/internal/ads/zzll;->zze(Lcom/google/android/gms/internal/ads/zzks;ZZI)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzf:J

    iput v3, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzd:I

    :cond_99
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzg:Lcom/google/android/gms/internal/ads/zzlh;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzlf;->zze:I

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlh;->zza:Lcom/google/android/gms/internal/ads/zzlj;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzlj;->zzl(I)I

    move-result v0

    if-eqz v0, :cond_193

    if-eq v0, v1, :cond_171

    const-wide/16 v5, 0x8

    if-eq v0, v3, :cond_141

    const/4 v3, 0x3

    if-eq v0, v3, :cond_103

    if-eq v0, v4, :cond_f4

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzf:J

    const-wide/16 v9, 0x4

    cmp-long v0, v7, v9

    if-eqz v0, :cond_d6

    cmp-long v0, v7, v5

    if-nez v0, :cond_bd

    goto :goto_d6

    .line 30
    :cond_bd
    new-instance p1, Lcom/google/android/gms/internal/ads/zziv;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    .line 17
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid float size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zziv;-><init>(Ljava/lang/String;)V

    throw p1

    .line 11
    :cond_d6
    :goto_d6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzg:Lcom/google/android/gms/internal/ads/zzlh;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzlf;->zze:I

    long-to-int v5, v7

    .line 13
    invoke-direct {p0, p1, v5}, Lcom/google/android/gms/internal/ads/zzlf;->zzd(Lcom/google/android/gms/internal/ads/zzks;I)J

    move-result-wide v6

    if-ne v5, v4, :cond_e8

    long-to-int p1, v6

    .line 14
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    float-to-double v4, p1

    goto :goto_ec

    .line 15
    :cond_e8
    invoke-static {v6, v7}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v4

    .line 14
    :goto_ec
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzlh;->zza:Lcom/google/android/gms/internal/ads/zzlj;

    .line 16
    invoke-virtual {p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzlj;->zzh(ID)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzd:I

    return v1

    .line 15
    :cond_f4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzg:Lcom/google/android/gms/internal/ads/zzlh;

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzlf;->zze:I

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzf:J

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlh;->zza:Lcom/google/android/gms/internal/ads/zzlj;

    long-to-int v4, v4

    .line 18
    invoke-virtual {v0, v3, v4, p1}, Lcom/google/android/gms/internal/ads/zzlj;->zzk(IILcom/google/android/gms/internal/ads/zzks;)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzd:I

    return v1

    .line 26
    :cond_103
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzf:J

    const-wide/32 v5, 0x7fffffff

    cmp-long v0, v3, v5

    if-gtz v0, :cond_128

    .line 19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzg:Lcom/google/android/gms/internal/ads/zzlh;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzlf;->zze:I

    long-to-int v3, v3

    if-nez v3, :cond_116

    const-string p1, ""

    goto :goto_120

    .line 20
    :cond_116
    new-array v4, v3, [B

    .line 21
    invoke-virtual {p1, v4, v2, v3, v2}, Lcom/google/android/gms/internal/ads/zzks;->zzb([BIIZ)Z

    new-instance p1, Ljava/lang/String;

    .line 22
    invoke-direct {p1, v4}, Ljava/lang/String;-><init>([B)V

    .line 19
    :goto_120
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzlh;->zza:Lcom/google/android/gms/internal/ads/zzlj;

    .line 23
    invoke-virtual {v0, v5, p1}, Lcom/google/android/gms/internal/ads/zzlj;->zzi(ILjava/lang/String;)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzd:I

    return v1

    .line 26
    :cond_128
    new-instance p1, Lcom/google/android/gms/internal/ads/zziv;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    .line 19
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "String element size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zziv;-><init>(Ljava/lang/String;)V

    throw p1

    .line 18
    :cond_141
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzf:J

    cmp-long v0, v3, v5

    if-gtz v0, :cond_158

    .line 24
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzg:Lcom/google/android/gms/internal/ads/zzlh;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzlf;->zze:I

    long-to-int v3, v3

    .line 25
    invoke-direct {p0, p1, v3}, Lcom/google/android/gms/internal/ads/zzlf;->zzd(Lcom/google/android/gms/internal/ads/zzks;I)J

    move-result-wide v3

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zzlh;->zza:Lcom/google/android/gms/internal/ads/zzlj;

    .line 26
    invoke-virtual {p1, v5, v3, v4}, Lcom/google/android/gms/internal/ads/zzlj;->zzc(IJ)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzd:I

    return v1

    .line 18
    :cond_158
    new-instance p1, Lcom/google/android/gms/internal/ads/zziv;

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x2a

    .line 24
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Invalid integer size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zziv;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_171
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzks;->zzh()J

    move-result-wide v5

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzf:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzb:Ljava/util/Stack;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzle;

    iget v7, p0, Lcom/google/android/gms/internal/ads/zzlf;->zze:I

    add-long/2addr v3, v5

    const/4 v8, 0x0

    .line 27
    invoke-direct {v0, v7, v3, v4, v8}, Lcom/google/android/gms/internal/ads/zzle;-><init>(IJLcom/google/android/gms/internal/ads/zzld;)V

    invoke-virtual {p1, v0}, Ljava/util/Stack;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzg:Lcom/google/android/gms/internal/ads/zzlh;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzlf;->zze:I

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzf:J

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzlh;->zza:Lcom/google/android/gms/internal/ads/zzlj;

    .line 28
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzlj;->zza(IJJ)V

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzd:I

    return v1

    :cond_193
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzf:J

    long-to-int v0, v3

    .line 12
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzks;->zzd(IZ)Z

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzlf;->zzd:I

    goto/16 :goto_c
.end method
