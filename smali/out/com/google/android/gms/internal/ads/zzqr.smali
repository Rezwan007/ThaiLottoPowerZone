.class public final Lcom/google/android/gms/internal/ads/zzqr;
.super Lcom/google/android/gms/internal/ads/zzmm;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# static fields
.field private static final zzb:[I


# instance fields
.field private zzA:J

.field private zzB:I

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzqt;

.field private final zze:Lcom/google/android/gms/internal/ads/zzrb;

.field private final zzf:Z

.field private final zzg:[J

.field private zzh:[Lcom/google/android/gms/internal/ads/zzis;

.field private zzi:Lcom/google/android/gms/internal/ads/zzqq;

.field private zzj:Landroid/view/Surface;

.field private zzk:Landroid/view/Surface;

.field private zzl:Z

.field private zzm:J

.field private zzn:J

.field private zzo:I

.field private zzp:I

.field private zzq:I

.field private zzr:F

.field private zzs:I

.field private zzt:I

.field private zzu:I

.field private zzv:F

.field private zzw:I

.field private zzx:I

.field private zzy:I

.field private zzz:F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x9

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Lcom/google/android/gms/internal/ads/zzqr;->zzb:[I

    return-void

    :array_a
    .array-data 4
        0x780
        0x640
        0x5a0
        0x500
        0x3c0
        0x356
        0x280
        0x21c
        0x1e0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzmo;JLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzrc;I)V
    .registers 8

    const/4 p3, 0x2

    const/4 p4, 0x0

    const/4 p7, 0x0

    .line 1
    invoke-direct {p0, p3, p2, p4, p7}, Lcom/google/android/gms/internal/ads/zzmm;-><init>(ILcom/google/android/gms/internal/ads/zzmo;Lcom/google/android/gms/internal/ads/zzkq;Z)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzc:Landroid/content/Context;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzqt;

    .line 3
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzqt;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzd:Lcom/google/android/gms/internal/ads/zzqt;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzrb;

    .line 4
    invoke-direct {p1, p5, p6}, Lcom/google/android/gms/internal/ads/zzrb;-><init>(Landroid/os/Handler;Lcom/google/android/gms/internal/ads/zzrc;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zze:Lcom/google/android/gms/internal/ads/zzrb;

    .line 5
    sget p1, Lcom/google/android/gms/internal/ads/zzqi;->zza:I

    const/16 p2, 0x16

    if-gt p1, p2, :cond_35

    sget-object p1, Lcom/google/android/gms/internal/ads/zzqi;->zzb:Ljava/lang/String;

    const-string p2, "foster"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_35

    sget-object p1, Lcom/google/android/gms/internal/ads/zzqi;->zzc:Ljava/lang/String;

    const-string p2, "NVIDIA"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_35

    const/4 p7, 0x1

    :cond_35
    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzf:Z

    const/16 p1, 0xa

    new-array p1, p1, [J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzg:[J

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzA:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzm:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzs:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzt:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzv:F

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzr:F

    .line 6
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqr;->zzab()V

    return-void
.end method

.method private final zzT(Z)Z
    .registers 6

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzqi;->zza:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0x17

    if-lt v0, v3, :cond_14

    if-eqz p1, :cond_15

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzc:Landroid/content/Context;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqo;->zza(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_13

    goto :goto_14

    :cond_13
    return v1

    :cond_14
    :goto_14
    move v1, v2

    :cond_15
    return v1
.end method

.method private final zzab()V
    .registers 3

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzw:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzx:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzz:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzy:I

    return-void
.end method

.method private final zzac()V
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzw:I

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzs:I

    if-ne v0, v1, :cond_1c

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzx:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzt:I

    if-ne v0, v2, :cond_1c

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzy:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzu:I

    if-ne v0, v2, :cond_1c

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzz:F

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzv:F

    cmpl-float v0, v0, v2

    if-eqz v0, :cond_1b

    goto :goto_1c

    :cond_1b
    return-void

    :cond_1c
    :goto_1c
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zze:Lcom/google/android/gms/internal/ads/zzrb;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzt:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzu:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzv:F

    .line 1
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzrb;->zze(IIIF)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzs:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzw:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzt:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzx:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzu:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzy:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzv:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzz:F

    return-void
.end method

.method private final zzad()V
    .registers 6

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzw:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzx:I

    if-eq v0, v1, :cond_a

    goto :goto_b

    :cond_a
    return-void

    :cond_b
    :goto_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zze:Lcom/google/android/gms/internal/ads/zzrb;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzs:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzt:I

    iget v3, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzu:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzv:F

    .line 1
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzrb;->zze(IIIF)V

    return-void
.end method

.method private final zzae()V
    .registers 7

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzo:I

    if-lez v0, :cond_18

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzn:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqr;->zze:Lcom/google/android/gms/internal/ads/zzrb;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzo:I

    sub-long v2, v0, v2

    .line 2
    invoke-virtual {v4, v5, v2, v3}, Lcom/google/android/gms/internal/ads/zzrb;->zzd(IJ)V

    const/4 v2, 0x0

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzo:I

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzn:J

    :cond_18
    return-void
.end method

.method private static zzaf(J)Z
    .registers 4

    const-wide/16 v0, -0x7530

    cmp-long p0, p0, v0

    if-gez p0, :cond_8

    const/4 p0, 0x1

    return p0

    :cond_8
    const/4 p0, 0x0

    return p0
.end method

.method private static zzag(Lcom/google/android/gms/internal/ads/zzis;)I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzg:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_6

    return v0

    .line 2
    :cond_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzf:Ljava/lang/String;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzis;->zzj:I

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzk:I

    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzqr;->zzah(Ljava/lang/String;II)I

    move-result p0

    return p0
.end method

.method private static zzah(Ljava/lang/String;II)I
    .registers 10

    const/4 v0, -0x1

    if-eq p1, v0, :cond_7f

    if-ne p2, v0, :cond_7

    goto/16 :goto_7f

    .line 1
    :cond_7
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    sparse-switch v1, :sswitch_data_80

    goto :goto_50

    :sswitch_14
    const-string v1, "video/x-vnd.on2.vp9"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_50

    move p0, v2

    goto :goto_51

    :sswitch_1e
    const-string v1, "video/x-vnd.on2.vp8"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_50

    move p0, v5

    goto :goto_51

    :sswitch_28
    const-string v1, "video/avc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_50

    move p0, v6

    goto :goto_51

    :sswitch_32
    const-string v1, "video/mp4v-es"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_50

    move p0, v3

    goto :goto_51

    :sswitch_3c
    const-string v1, "video/hevc"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_50

    move p0, v4

    goto :goto_51

    :sswitch_46
    const-string v1, "video/3gpp"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_50

    const/4 p0, 0x0

    goto :goto_51

    :cond_50
    :goto_50
    move p0, v0

    :goto_51
    if-eqz p0, :cond_79

    if-eq p0, v3, :cond_79

    if-eq p0, v6, :cond_60

    if-eq p0, v5, :cond_79

    if-eq p0, v4, :cond_5e

    if-eq p0, v2, :cond_5e

    return v0

    :cond_5e
    mul-int/2addr p1, p2

    goto :goto_7b

    .line 2
    :cond_60
    sget-object p0, Lcom/google/android/gms/internal/ads/zzqi;->zzd:Ljava/lang/String;

    const-string v1, "BRAVIA 4K 2015"

    invoke-virtual {v1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6b

    return v0

    :cond_6b
    const/16 p0, 0x10

    .line 3
    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzqi;->zze(II)I

    move-result p1

    invoke-static {p2, p0}, Lcom/google/android/gms/internal/ads/zzqi;->zze(II)I

    move-result p0

    mul-int/2addr p1, p0

    mul-int/lit16 p1, p1, 0x100

    goto :goto_7a

    :cond_79
    mul-int/2addr p1, p2

    :goto_7a
    move v4, v6

    :goto_7b
    mul-int/2addr p1, v5

    add-int/2addr v4, v4

    .line 1
    div-int/2addr p1, v4

    return p1

    :cond_7f
    :goto_7f
    return v0

    :sswitch_data_80
    .sparse-switch
        -0x63306f58 -> :sswitch_46
        -0x63185e82 -> :sswitch_3c
        0x46cdc642 -> :sswitch_32
        0x4f62373a -> :sswitch_28
        0x5f50bed8 -> :sswitch_1e
        0x5f50bed9 -> :sswitch_14
    .end sparse-switch
.end method

.method private static zzai(ZLcom/google/android/gms/internal/ads/zzis;Lcom/google/android/gms/internal/ads/zzis;)Z
    .registers 7

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzis;->zzf:Ljava/lang/String;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzis;->zzf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_26

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqr;->zzaj(Lcom/google/android/gms/internal/ads/zzis;)I

    move-result v0

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzqr;->zzaj(Lcom/google/android/gms/internal/ads/zzis;)I

    move-result v3

    if-ne v0, v3, :cond_26

    if-nez p0, :cond_27

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzis;->zzj:I

    iget v0, p2, Lcom/google/android/gms/internal/ads/zzis;->zzj:I

    if-ne p0, v0, :cond_26

    iget p0, p1, Lcom/google/android/gms/internal/ads/zzis;->zzk:I

    iget p1, p2, Lcom/google/android/gms/internal/ads/zzis;->zzk:I

    if-eq p0, p1, :cond_25

    goto :goto_26

    :cond_25
    return v1

    :cond_26
    :goto_26
    move v1, v2

    :cond_27
    return v1
.end method

.method private static zzaj(Lcom/google/android/gms/internal/ads/zzis;)I
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/ads/zzis;->zzm:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_6

    const/4 p0, 0x0

    :cond_6
    return p0
.end method


# virtual methods
.method public final zzE()Z
    .registers 10

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzmm;->zzE()Z

    move-result v0

    const/4 v1, 0x1

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_22

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzl:Z

    if-nez v0, :cond_1f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzk:Landroid/view/Surface;

    if-eqz v0, :cond_18

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzj:Landroid/view/Surface;

    if-eq v4, v0, :cond_1f

    :cond_18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmm;->zzW()Landroid/media/MediaCodec;

    move-result-object v0

    if-eqz v0, :cond_1f

    goto :goto_22

    .line 2
    :cond_1f
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzm:J

    return v1

    .line 1
    :cond_22
    :goto_22
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzm:J

    cmp-long v0, v4, v2

    const/4 v4, 0x0

    if-nez v0, :cond_2a

    return v4

    .line 2
    :cond_2a
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzm:J

    cmp-long v0, v5, v7

    if-gez v0, :cond_35

    return v1

    :cond_35
    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzm:J

    return v4
.end method

.method protected final zzH(Lcom/google/android/gms/internal/ads/zzmo;Lcom/google/android/gms/internal/ads/zzis;)I
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzmr;
        }
    .end annotation

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzis;->zzf:Ljava/lang/String;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpy;->zzb(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return v1

    .line 3
    :cond_a
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzis;->zzi:Lcom/google/android/gms/internal/ads/zzkp;

    const/4 v2, 0x1

    if-eqz v0, :cond_24

    move v3, v1

    move v4, v3

    :goto_11
    iget v5, v0, Lcom/google/android/gms/internal/ads/zzkp;->zza:I

    if-ge v3, v5, :cond_1f

    .line 4
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzkp;->zza(I)Lcom/google/android/gms/internal/ads/zzko;

    move-result-object v5

    iget-boolean v5, v5, Lcom/google/android/gms/internal/ads/zzko;->zzc:Z

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    :cond_1f
    if-eq v2, v4, :cond_22

    goto :goto_24

    :cond_22
    move v0, v2

    goto :goto_25

    :cond_24
    :goto_24
    move v0, v1

    .line 5
    :goto_25
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzmv;->zza(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzmk;

    move-result-object p1

    if-nez p1, :cond_2c

    return v2

    .line 6
    :cond_2c
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzis;->zzc:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzmk;->zzd(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_99

    .line 7
    iget v3, p2, Lcom/google/android/gms/internal/ads/zzis;->zzj:I

    if-lez v3, :cond_99

    iget v3, p2, Lcom/google/android/gms/internal/ads/zzis;->zzk:I

    if-lez v3, :cond_99

    .line 8
    sget v0, Lcom/google/android/gms/internal/ads/zzqi;->zza:I

    const/16 v3, 0x15

    if-lt v0, v3, :cond_4e

    .line 9
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzis;->zzj:I

    iget v3, p2, Lcom/google/android/gms/internal/ads/zzis;->zzk:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzis;->zzl:F

    float-to-double v4, p2

    invoke-virtual {p1, v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzmk;->zze(IID)Z

    move-result v0

    goto :goto_99

    .line 10
    :cond_4e
    iget v0, p2, Lcom/google/android/gms/internal/ads/zzis;->zzj:I

    iget v3, p2, Lcom/google/android/gms/internal/ads/zzis;->zzk:I

    mul-int/2addr v0, v3

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzmv;->zzc()I

    move-result v3

    if-gt v0, v3, :cond_5b

    move v0, v2

    goto :goto_5c

    :cond_5b
    move v0, v1

    :goto_5c
    if-nez v0, :cond_99

    .line 11
    iget v3, p2, Lcom/google/android/gms/internal/ads/zzis;->zzj:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzis;->zzk:I

    sget-object v4, Lcom/google/android/gms/internal/ads/zzqi;->zze:Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x38

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "FalseCheck [legacyFrameSize, "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "x"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] ["

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "]"

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v3, "MediaCodecVideoRenderer"

    invoke-static {v3, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 9
    :cond_99
    :goto_99
    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzmk;->zzb:Z

    if-eq v2, p2, :cond_9f

    const/4 p2, 0x4

    goto :goto_a1

    :cond_9f
    const/16 p2, 0x8

    :goto_a1
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzmk;->zzc:Z

    if-eq v2, p1, :cond_a6

    goto :goto_a8

    :cond_a6
    const/16 v1, 0x10

    :goto_a8
    if-eq v2, v0, :cond_ac

    const/4 p1, 0x2

    goto :goto_ad

    :cond_ac
    const/4 p1, 0x3

    :goto_ad
    or-int/2addr p2, v1

    or-int/2addr p1, p2

    return p1
.end method

.method protected final zzJ(Lcom/google/android/gms/internal/ads/zzmk;Landroid/media/MediaCodec;Lcom/google/android/gms/internal/ads/zzis;Landroid/media/MediaCrypto;)V
    .registers 25
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzmr;
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzh:[Lcom/google/android/gms/internal/ads/zzis;

    .line 1
    iget v4, v2, Lcom/google/android/gms/internal/ads/zzis;->zzj:I

    .line 2
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzis;->zzk:I

    .line 3
    invoke-static/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzqr;->zzag(Lcom/google/android/gms/internal/ads/zzis;)I

    move-result v6

    .line 4
    array-length v7, v3

    const/4 v8, -0x1

    const/4 v10, 0x1

    if-ne v7, v10, :cond_1c

    new-instance v3, Lcom/google/android/gms/internal/ads/zzqq;

    .line 28
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzqq;-><init>(III)V

    goto/16 :goto_122

    :cond_1c
    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_1e
    if-ge v12, v7, :cond_4d

    .line 5
    aget-object v14, v3, v12

    .line 6
    iget-boolean v15, v1, Lcom/google/android/gms/internal/ads/zzmk;->zzb:Z

    invoke-static {v15, v2, v14}, Lcom/google/android/gms/internal/ads/zzqr;->zzai(ZLcom/google/android/gms/internal/ads/zzis;Lcom/google/android/gms/internal/ads/zzis;)Z

    move-result v15

    if-eqz v15, :cond_49

    .line 7
    iget v15, v14, Lcom/google/android/gms/internal/ads/zzis;->zzj:I

    if-eq v15, v8, :cond_35

    iget v10, v14, Lcom/google/android/gms/internal/ads/zzis;->zzk:I

    if-ne v10, v8, :cond_33

    goto :goto_35

    :cond_33
    const/4 v10, 0x0

    goto :goto_36

    :cond_35
    :goto_35
    const/4 v10, 0x1

    :goto_36
    or-int/2addr v13, v10

    .line 8
    invoke-static {v4, v15}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 9
    iget v10, v14, Lcom/google/android/gms/internal/ads/zzis;->zzk:I

    invoke-static {v5, v10}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 10
    invoke-static {v14}, Lcom/google/android/gms/internal/ads/zzqr;->zzag(Lcom/google/android/gms/internal/ads/zzis;)I

    move-result v10

    invoke-static {v6, v10}, Ljava/lang/Math;->max(II)I

    move-result v6

    :cond_49
    add-int/lit8 v12, v12, 0x1

    const/4 v10, 0x1

    goto :goto_1e

    :cond_4d
    if-eqz v13, :cond_11d

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v7, 0x42

    .line 11
    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Resolutions unknown. Codec max resolution: "

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "x"

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v10, "MediaCodecVideoRenderer"

    invoke-static {v10, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzis;->zzk:I

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzis;->zzj:I

    if-le v3, v12, :cond_77

    move v13, v3

    goto :goto_78

    :cond_77
    move v13, v12

    :goto_78
    if-gt v3, v12, :cond_7c

    move v14, v3

    goto :goto_7d

    :cond_7c
    move v14, v12

    :goto_7d
    int-to-float v15, v14

    int-to-float v9, v13

    div-float/2addr v15, v9

    sget-object v9, Lcom/google/android/gms/internal/ads/zzqr;->zzb:[I

    .line 13
    array-length v11, v9

    const/4 v11, 0x0

    :goto_84
    const/16 v8, 0x9

    if-ge v11, v8, :cond_e8

    aget v8, v9, v11

    move-object/from16 v16, v9

    int-to-float v9, v8

    mul-float/2addr v9, v15

    float-to-int v9, v9

    if-le v8, v13, :cond_e8

    if-gt v9, v14, :cond_94

    goto :goto_e8

    :cond_94
    move/from16 v17, v13

    .line 14
    sget v13, Lcom/google/android/gms/internal/ads/zzqi;->zza:I

    move/from16 v18, v14

    const/16 v14, 0x15

    if-lt v13, v14, :cond_bc

    if-gt v3, v12, :cond_a2

    move v13, v8

    goto :goto_a3

    :cond_a2
    move v13, v9

    :goto_a3
    if-gt v3, v12, :cond_a6

    move v8, v9

    .line 15
    :cond_a6
    invoke-virtual {v1, v13, v8}, Lcom/google/android/gms/internal/ads/zzmk;->zzf(II)Landroid/graphics/Point;

    move-result-object v8

    .line 16
    iget v9, v2, Lcom/google/android/gms/internal/ads/zzis;->zzl:F

    .line 17
    iget v13, v8, Landroid/graphics/Point;->x:I

    iget v14, v8, Landroid/graphics/Point;->y:I

    move-object/from16 v19, v8

    float-to-double v8, v9

    invoke-virtual {v1, v13, v14, v8, v9}, Lcom/google/android/gms/internal/ads/zzmk;->zze(IID)Z

    move-result v8

    if-eqz v8, :cond_df

    move-object/from16 v8, v19

    goto :goto_e9

    :cond_bc
    const/16 v13, 0x10

    .line 18
    invoke-static {v8, v13}, Lcom/google/android/gms/internal/ads/zzqi;->zze(II)I

    move-result v8

    mul-int/2addr v8, v13

    .line 19
    invoke-static {v9, v13}, Lcom/google/android/gms/internal/ads/zzqi;->zze(II)I

    move-result v9

    mul-int/2addr v9, v13

    mul-int v13, v8, v9

    .line 20
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzmv;->zzc()I

    move-result v14

    if-gt v13, v14, :cond_df

    if-gt v3, v12, :cond_d4

    move v11, v8

    goto :goto_d5

    :cond_d4
    move v11, v9

    :goto_d5
    if-gt v3, v12, :cond_d8

    move v8, v9

    :cond_d8
    new-instance v3, Landroid/graphics/Point;

    .line 21
    invoke-direct {v3, v11, v8}, Landroid/graphics/Point;-><init>(II)V

    move-object v8, v3

    goto :goto_e9

    :cond_df
    add-int/lit8 v11, v11, 0x1

    move-object/from16 v9, v16

    move/from16 v13, v17

    move/from16 v14, v18

    goto :goto_84

    :cond_e8
    :goto_e8
    const/4 v8, 0x0

    :goto_e9
    if-eqz v8, :cond_11d

    .line 22
    iget v3, v8, Landroid/graphics/Point;->x:I

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 23
    iget v3, v8, Landroid/graphics/Point;->y:I

    invoke-static {v5, v3}, Ljava/lang/Math;->max(II)I

    move-result v5

    .line 24
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzis;->zzf:Ljava/lang/String;

    .line 25
    invoke-static {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzqr;->zzah(Ljava/lang/String;II)I

    move-result v3

    .line 24
    invoke-static {v6, v3}, Ljava/lang/Math;->max(II)I

    move-result v6

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v8, 0x39

    .line 26
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Codec max resolution adjusted to: "

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v10, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_11d
    new-instance v3, Lcom/google/android/gms/internal/ads/zzqq;

    .line 27
    invoke-direct {v3, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzqq;-><init>(III)V

    .line 28
    :goto_122
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzi:Lcom/google/android/gms/internal/ads/zzqq;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzf:Z

    .line 29
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/ads/zzis;->zzl()Landroid/media/MediaFormat;

    move-result-object v2

    .line 30
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzqq;->zza:I

    const-string v6, "max-width"

    invoke-virtual {v2, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 31
    iget v5, v3, Lcom/google/android/gms/internal/ads/zzqq;->zzb:I

    const-string v6, "max-height"

    invoke-virtual {v2, v6, v5}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    .line 32
    iget v3, v3, Lcom/google/android/gms/internal/ads/zzqq;->zzc:I

    const/4 v5, -0x1

    if-eq v3, v5, :cond_142

    const-string v5, "max-input-size"

    .line 33
    invoke-virtual {v2, v5, v3}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_142
    if-eqz v4, :cond_14a

    const-string v3, "auto-frc"

    const/4 v4, 0x0

    .line 34
    invoke-virtual {v2, v3, v4}, Landroid/media/MediaFormat;->setInteger(Ljava/lang/String;I)V

    :cond_14a
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzj:Landroid/view/Surface;

    if-nez v3, :cond_169

    .line 35
    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzmk;->zzd:Z

    invoke-direct {v0, v3}, Lcom/google/android/gms/internal/ads/zzqr;->zzT(Z)Z

    move-result v3

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzpt;->zzd(Z)V

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzk:Landroid/view/Surface;

    if-nez v3, :cond_165

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzc:Landroid/content/Context;

    .line 36
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzmk;->zzd:Z

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/ads/zzqo;->zzb(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzqo;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzk:Landroid/view/Surface;

    :cond_165
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzk:Landroid/view/Surface;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzj:Landroid/view/Surface;

    :cond_169
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzqr;->zzj:Landroid/view/Surface;

    move-object/from16 v3, p2

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 37
    invoke-virtual {v3, v2, v1, v4, v5}, Landroid/media/MediaCodec;->configure(Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;I)V

    .line 38
    sget v1, Lcom/google/android/gms/internal/ads/zzqi;->zza:I

    return-void
.end method

.method protected final zzK(Ljava/lang/String;JJ)V
    .registers 12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zze:Lcom/google/android/gms/internal/ads/zzrb;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzrb;->zzb(Ljava/lang/String;JJ)V

    return-void
.end method

.method protected final zzL(Lcom/google/android/gms/internal/ads/zzis;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzie;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzmm;->zzL(Lcom/google/android/gms/internal/ads/zzis;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zze:Lcom/google/android/gms/internal/ads/zzrb;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzrb;->zzc(Lcom/google/android/gms/internal/ads/zzis;)V

    .line 3
    iget v0, p1, Lcom/google/android/gms/internal/ads/zzis;->zzn:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, v0, v1

    if-nez v1, :cond_12

    const/high16 v0, 0x3f800000    # 1.0f

    :cond_12
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzr:F

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzqr;->zzaj(Lcom/google/android/gms/internal/ads/zzis;)I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzq:I

    return-void
.end method

.method protected final zzM(Landroid/media/MediaCodec;Landroid/media/MediaFormat;)V
    .registers 10

    const-string v0, "crop-right"

    .line 1
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    const-string v2, "crop-top"

    const-string v3, "crop-bottom"

    const-string v4, "crop-left"

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_23

    .line 2
    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 3
    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    move v6, v5

    :cond_23
    if-eqz v6, :cond_30

    .line 4
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v4}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v1

    sub-int/2addr v0, v1

    add-int/2addr v0, v5

    goto :goto_36

    :cond_30
    const-string v0, "width"

    .line 5
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 4
    :goto_36
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzs:I

    if-eqz v6, :cond_45

    .line 6
    invoke-virtual {p2, v3}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p2, v2}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result p2

    sub-int/2addr v0, p2

    add-int/2addr v0, v5

    goto :goto_4b

    :cond_45
    const-string v0, "height"

    .line 7
    invoke-virtual {p2, v0}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v0

    .line 6
    :goto_4b
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzt:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzr:F

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzv:F

    .line 8
    sget p2, Lcom/google/android/gms/internal/ads/zzqi;->zza:I

    const/16 v0, 0x15

    if-lt p2, v0, :cond_71

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzq:I

    const/16 v0, 0x5a

    if-eq p2, v0, :cond_61

    const/16 v0, 0x10e

    if-ne p2, v0, :cond_75

    :cond_61
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzs:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzt:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzs:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzt:I

    const/high16 p2, 0x3f800000    # 1.0f

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzv:F

    div-float/2addr p2, v0

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzv:F

    goto :goto_75

    .line 9
    :cond_71
    iget p2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzq:I

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzu:I

    :cond_75
    :goto_75
    invoke-virtual {p1, v5}, Landroid/media/MediaCodec;->setVideoScalingMode(I)V

    return-void
.end method

.method protected final zzN(Landroid/media/MediaCodec;IJ)V
    .registers 5

    const-string p3, "skipVideoBuffer"

    .line 1
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzqg;->zza(Ljava/lang/String;)V

    const/4 p3, 0x0

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzqg;->zzb()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zza:Lcom/google/android/gms/internal/ads/zzkk;

    .line 4
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzkk;->zze:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkk;->zze:I

    return-void
.end method

.method protected final zzO(Landroid/media/MediaCodec;IJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqr;->zzac()V

    const-string p3, "releaseOutputBuffer"

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzqg;->zza(Ljava/lang/String;)V

    const/4 p3, 0x1

    .line 3
    invoke-virtual {p1, p2, p3}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzqg;->zzb()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zza:Lcom/google/android/gms/internal/ads/zzkk;

    .line 5
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzkk;->zzd:I

    add-int/2addr p2, p3

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkk;->zzd:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzp:I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqr;->zzS()V

    return-void
.end method

.method protected final zzP(Landroid/media/MediaCodec;IJJ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqr;->zzac()V

    const-string p3, "releaseOutputBuffer"

    .line 2
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzqg;->zza(Ljava/lang/String;)V

    .line 3
    invoke-virtual {p1, p2, p5, p6}, Landroid/media/MediaCodec;->releaseOutputBuffer(IJ)V

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzqg;->zzb()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zza:Lcom/google/android/gms/internal/ads/zzkk;

    .line 5
    iget p2, p1, Lcom/google/android/gms/internal/ads/zzkk;->zzd:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p1, Lcom/google/android/gms/internal/ads/zzkk;->zzd:I

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzp:I

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqr;->zzS()V

    return-void
.end method

.method protected final zzQ(JJLandroid/media/MediaCodec;Ljava/nio/ByteBuffer;IIJZ)Z
    .registers 31

    move-object/from16 v7, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide/from16 v3, p9

    :goto_8
    iget v0, v7, Lcom/google/android/gms/internal/ads/zzqr;->zzB:I

    const/4 v5, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_20

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzqr;->zzg:[J

    aget-wide v9, v6, v5

    cmp-long v11, v3, v9

    if-ltz v11, :cond_20

    iput-wide v9, v7, Lcom/google/android/gms/internal/ads/zzqr;->zzA:J

    add-int/lit8 v0, v0, -0x1

    iput v0, v7, Lcom/google/android/gms/internal/ads/zzqr;->zzB:I

    .line 1
    invoke-static {v6, v8, v6, v5, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_8

    :cond_20
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzqr;->zzA:J

    sub-long v9, v3, v9

    if-eqz p11, :cond_2a

    .line 2
    invoke-virtual {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/zzqr;->zzN(Landroid/media/MediaCodec;IJ)V

    return v8

    :cond_2a
    sub-long v11, v3, p1

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzqr;->zzj:Landroid/view/Surface;

    iget-object v6, v7, Lcom/google/android/gms/internal/ads/zzqr;->zzk:Landroid/view/Surface;

    if-ne v0, v6, :cond_3d

    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzqr;->zzaf(J)Z

    move-result v0

    if-eqz v0, :cond_3c

    .line 3
    invoke-virtual {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/zzqr;->zzN(Landroid/media/MediaCodec;IJ)V

    return v8

    :cond_3c
    return v5

    :cond_3d
    iget-boolean v0, v7, Lcom/google/android/gms/internal/ads/zzqr;->zzl:Z

    const/16 v6, 0x15

    if-nez v0, :cond_5a

    .line 4
    sget v0, Lcom/google/android/gms/internal/ads/zzqi;->zza:I

    if-lt v0, v6, :cond_56

    .line 5
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v5

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v9

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzqr;->zzP(Landroid/media/MediaCodec;IJJ)V

    goto :goto_59

    .line 6
    :cond_56
    invoke-virtual {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/zzqr;->zzO(Landroid/media/MediaCodec;IJ)V

    :goto_59
    return v8

    :cond_5a
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzic;->zze()I

    move-result v0

    const/4 v13, 0x2

    if-eq v0, v13, :cond_62

    return v5

    .line 7
    :cond_62
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    .line 8
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v15

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzqr;->zzd:Lcom/google/android/gms/internal/ads/zzqt;

    const-wide/16 v17, 0x3e8

    mul-long v13, v13, v17

    sub-long v13, v13, p3

    sub-long/2addr v11, v13

    mul-long v11, v11, v17

    add-long/2addr v11, v15

    .line 9
    invoke-virtual {v0, v3, v4, v11, v12}, Lcom/google/android/gms/internal/ads/zzqt;->zzc(JJ)J

    move-result-wide v11

    sub-long v3, v11, v15

    div-long v3, v3, v17

    invoke-static {v3, v4}, Lcom/google/android/gms/internal/ads/zzqr;->zzaf(J)Z

    move-result v0

    if-eqz v0, :cond_b1

    const-string v0, "dropVideoBuffer"

    .line 10
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzqg;->zza(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v1, v2, v5}, Landroid/media/MediaCodec;->releaseOutputBuffer(IZ)V

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzqg;->zzb()V

    iget-object v0, v7, Lcom/google/android/gms/internal/ads/zzqr;->zza:Lcom/google/android/gms/internal/ads/zzkk;

    .line 13
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzkk;->zzf:I

    add-int/2addr v1, v8

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzkk;->zzf:I

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzqr;->zzo:I

    add-int/2addr v1, v8

    iput v1, v7, Lcom/google/android/gms/internal/ads/zzqr;->zzo:I

    iget v1, v7, Lcom/google/android/gms/internal/ads/zzqr;->zzp:I

    add-int/2addr v1, v8

    iput v1, v7, Lcom/google/android/gms/internal/ads/zzqr;->zzp:I

    .line 14
    iget v2, v0, Lcom/google/android/gms/internal/ads/zzkk;->zzg:I

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v0, Lcom/google/android/gms/internal/ads/zzkk;->zzg:I

    iget v0, v7, Lcom/google/android/gms/internal/ads/zzqr;->zzo:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_b0

    .line 15
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqr;->zzae()V

    :cond_b0
    return v8

    .line 16
    :cond_b1
    sget v0, Lcom/google/android/gms/internal/ads/zzqi;->zza:I

    if-lt v0, v6, :cond_c8

    const-wide/32 v13, 0xc350

    cmp-long v0, v3, v13

    if-gez v0, :cond_e8

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v2, p7

    move-wide v3, v9

    move-wide v5, v11

    .line 17
    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzqr;->zzP(Landroid/media/MediaCodec;IJJ)V

    return v8

    :cond_c8
    const-wide/16 v11, 0x7530

    cmp-long v0, v3, v11

    if-gez v0, :cond_e8

    const-wide/16 v5, 0x2af8

    cmp-long v0, v3, v5

    if-lez v0, :cond_e4

    const-wide/16 v5, -0x2710

    add-long/2addr v3, v5

    :try_start_d7
    div-long v3, v3, v17

    .line 18
    invoke-static {v3, v4}, Ljava/lang/Thread;->sleep(J)V
    :try_end_dc
    .catch Ljava/lang/InterruptedException; {:try_start_d7 .. :try_end_dc} :catch_dd

    goto :goto_e4

    .line 19
    :catch_dd
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 20
    :cond_e4
    :goto_e4
    invoke-virtual {v7, v1, v2, v9, v10}, Lcom/google/android/gms/internal/ads/zzqr;->zzO(Landroid/media/MediaCodec;IJ)V

    return v8

    :cond_e8
    return v5
.end method

.method final zzS()V
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzl:Z

    if-nez v0, :cond_e

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzl:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zze:Lcom/google/android/gms/internal/ads/zzrb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzj:Landroid/view/Surface;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzrb;->zzf(Landroid/view/Surface;)V

    :cond_e
    return-void
.end method

.method protected final zzV(Lcom/google/android/gms/internal/ads/zzmk;)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzj:Landroid/view/Surface;

    if-nez v0, :cond_f

    .line 1
    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzmk;->zzd:Z

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzqr;->zzT(Z)Z

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_f

    :cond_d
    const/4 p1, 0x0

    return p1

    :cond_f
    :goto_f
    const/4 p1, 0x1

    return p1
.end method

.method protected final zzY()V
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzmm;->zzY()V
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_14

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzk:Landroid/view/Surface;

    if-eqz v1, :cond_13

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzj:Landroid/view/Surface;

    if-ne v2, v1, :cond_e

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzj:Landroid/view/Surface;

    .line 2
    :cond_e
    invoke-virtual {v1}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzk:Landroid/view/Surface;

    :cond_13
    return-void

    :catchall_14
    move-exception v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzk:Landroid/view/Surface;

    if-eqz v2, :cond_24

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzj:Landroid/view/Surface;

    if-ne v3, v2, :cond_1f

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzj:Landroid/view/Surface;

    :cond_1f
    invoke-virtual {v2}, Landroid/view/Surface;->release()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzk:Landroid/view/Surface;

    .line 3
    :cond_24
    throw v1
.end method

.method protected final zzZ(Lcom/google/android/gms/internal/ads/zzkl;)V
    .registers 2

    .line 1
    sget p1, Lcom/google/android/gms/internal/ads/zzqi;->zza:I

    return-void
.end method

.method protected final zzaa(Landroid/media/MediaCodec;ZLcom/google/android/gms/internal/ads/zzis;Lcom/google/android/gms/internal/ads/zzis;)Z
    .registers 5

    .line 1
    invoke-static {p2, p3, p4}, Lcom/google/android/gms/internal/ads/zzqr;->zzai(ZLcom/google/android/gms/internal/ads/zzis;Lcom/google/android/gms/internal/ads/zzis;)Z

    move-result p1

    if-eqz p1, :cond_1c

    iget p1, p4, Lcom/google/android/gms/internal/ads/zzis;->zzj:I

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzi:Lcom/google/android/gms/internal/ads/zzqq;

    iget p3, p2, Lcom/google/android/gms/internal/ads/zzqq;->zza:I

    if-gt p1, p3, :cond_1c

    iget p1, p4, Lcom/google/android/gms/internal/ads/zzis;->zzk:I

    iget p3, p2, Lcom/google/android/gms/internal/ads/zzqq;->zzb:I

    if-gt p1, p3, :cond_1c

    iget p1, p4, Lcom/google/android/gms/internal/ads/zzis;->zzg:I

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzqq;->zzc:I

    if-gt p1, p2, :cond_1c

    const/4 p1, 0x1

    return p1

    :cond_1c
    const/4 p1, 0x0

    return p1
.end method

.method public final zzr(ILjava/lang/Object;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzie;
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p1, v0, :cond_80

    .line 1
    check-cast p2, Landroid/view/Surface;

    if-nez p2, :cond_25

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzk:Landroid/view/Surface;

    if-eqz p1, :cond_d

    move-object p2, p1

    goto :goto_25

    .line 13
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmm;->zzX()Lcom/google/android/gms/internal/ads/zzmk;

    move-result-object p1

    if-eqz p1, :cond_25

    iget-boolean v1, p1, Lcom/google/android/gms/internal/ads/zzmk;->zzd:Z

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzqr;->zzT(Z)Z

    move-result v1

    if-eqz v1, :cond_25

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzc:Landroid/content/Context;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzmk;->zzd:Z

    .line 3
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzqo;->zzb(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzqo;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzk:Landroid/view/Surface;

    .line 1
    :cond_25
    :goto_25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzj:Landroid/view/Surface;

    if-eq p1, p2, :cond_6c

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzj:Landroid/view/Surface;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zze()I

    move-result p1

    const/4 v1, 0x2

    if-eq p1, v0, :cond_34

    if-ne p1, v1, :cond_4c

    :cond_34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmm;->zzW()Landroid/media/MediaCodec;

    move-result-object v0

    .line 4
    sget v2, Lcom/google/android/gms/internal/ads/zzqi;->zza:I

    const/16 v3, 0x17

    if-lt v2, v3, :cond_46

    if-eqz v0, :cond_46

    if-eqz p2, :cond_46

    .line 7
    invoke-virtual {v0, p2}, Landroid/media/MediaCodec;->setOutputSurface(Landroid/view/Surface;)V

    goto :goto_4c

    .line 5
    :cond_46
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmm;->zzY()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzmm;->zzU()V

    :cond_4c
    :goto_4c
    const/4 v0, 0x0

    if-eqz p2, :cond_64

    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzk:Landroid/view/Surface;

    if-eq p2, v2, :cond_64

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqr;->zzad()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzl:Z

    .line 11
    sget p2, Lcom/google/android/gms/internal/ads/zzqi;->zza:I

    if-ne p1, v1, :cond_80

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzm:J

    return-void

    .line 8
    :cond_64
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqr;->zzab()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzl:Z

    .line 9
    sget p1, Lcom/google/android/gms/internal/ads/zzqi;->zza:I

    return-void

    :cond_6c
    if-eqz p2, :cond_80

    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzk:Landroid/view/Surface;

    if-eq p2, p1, :cond_80

    .line 12
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqr;->zzad()V

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzl:Z

    if-eqz p1, :cond_80

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zze:Lcom/google/android/gms/internal/ads/zzrb;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzj:Landroid/view/Surface;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzrb;->zzf(Landroid/view/Surface;)V

    :cond_80
    return-void
.end method

.method protected final zzs(Z)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzie;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzmm;->zzs(Z)V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzic;->zzy()Lcom/google/android/gms/internal/ads/zziz;

    move-result-object p1

    .line 2
    iget p1, p1, Lcom/google/android/gms/internal/ads/zziz;->zzb:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zze:Lcom/google/android/gms/internal/ads/zzrb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zza:Lcom/google/android/gms/internal/ads/zzkk;

    .line 3
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzrb;->zza(Lcom/google/android/gms/internal/ads/zzkk;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzd:Lcom/google/android/gms/internal/ads/zzqt;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqt;->zza()V

    return-void
.end method

.method protected final zzt([Lcom/google/android/gms/internal/ads/zzis;J)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzie;
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzh:[Lcom/google/android/gms/internal/ads/zzis;

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzA:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, v0, v2

    if-nez p1, :cond_10

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzA:J

    return-void

    :cond_10
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzB:I

    const/16 v0, 0xa

    if-ne p1, v0, :cond_35

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzg:[J

    const/16 v0, 0x9

    aget-wide v0, p1, v0

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v2, 0x41

    .line 1
    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Too many stream changes, so dropping offset: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MediaCodecVideoRenderer"

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_39

    :cond_35
    add-int/lit8 p1, p1, 0x1

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzB:I

    .line 1
    :goto_39
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzg:[J

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzB:I

    add-int/lit8 v0, v0, -0x1

    .line 2
    aput-wide p2, p1, v0

    return-void
.end method

.method protected final zzu(JZ)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzie;
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzmm;->zzu(JZ)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzl:Z

    .line 2
    sget p2, Lcom/google/android/gms/internal/ads/zzqi;->zza:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzp:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzB:I

    if-eqz p2, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzg:[J

    add-int/lit8 p2, p2, -0x1

    .line 3
    aget-wide v1, v0, p2

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzA:J

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzB:I

    :cond_18
    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzm:J

    return-void
.end method

.method protected final zzv()V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzo:I

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzn:J

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzm:J

    return-void
.end method

.method protected final zzw()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqr;->zzae()V

    return-void
.end method

.method protected final zzx()V
    .registers 4

    const/4 v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzs:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzt:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzv:F

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzr:F

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzA:J

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzB:I

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqr;->zzab()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzl:Z

    .line 2
    sget v0, Lcom/google/android/gms/internal/ads/zzqi;->zza:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zzd:Lcom/google/android/gms/internal/ads/zzqt;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqt;->zzb()V

    .line 4
    :try_start_21
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzmm;->zzx()V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_31

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zza:Lcom/google/android/gms/internal/ads/zzkk;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzkk;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqr;->zze:Lcom/google/android/gms/internal/ads/zzrb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zza:Lcom/google/android/gms/internal/ads/zzkk;

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzrb;->zzg(Lcom/google/android/gms/internal/ads/zzkk;)V

    return-void

    :catchall_31
    move-exception v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zza:Lcom/google/android/gms/internal/ads/zzkk;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzkk;->zza()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqr;->zze:Lcom/google/android/gms/internal/ads/zzrb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzqr;->zza:Lcom/google/android/gms/internal/ads/zzkk;

    .line 6
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzrb;->zzg(Lcom/google/android/gms/internal/ads/zzkk;)V

    .line 7
    throw v0
.end method
