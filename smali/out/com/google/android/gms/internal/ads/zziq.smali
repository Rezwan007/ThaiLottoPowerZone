.class final Lcom/google/android/gms/internal/ads/zziq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Landroid/os/Handler$Callback;
.implements Lcom/google/android/gms/internal/ads/zzns;
.implements Lcom/google/android/gms/internal/ads/zzox;
.implements Lcom/google/android/gms/internal/ads/zznu;


# instance fields
.field private zzA:Lcom/google/android/gms/internal/ads/zzio;

.field private zzB:J

.field private zzC:Lcom/google/android/gms/internal/ads/zzim;

.field private zzD:Lcom/google/android/gms/internal/ads/zzim;

.field private zzE:Lcom/google/android/gms/internal/ads/zzim;

.field private zzF:Lcom/google/android/gms/internal/ads/zzjd;

.field private zzG:Z

.field private volatile zzH:I

.field private volatile zzI:I

.field private final zzJ:Lcom/google/android/gms/internal/ads/zzbeg;

.field private final zza:[Lcom/google/android/gms/internal/ads/zzix;

.field private final zzb:[Lcom/google/android/gms/internal/ads/zziy;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzoy;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzqe;

.field private final zze:Landroid/os/Handler;

.field private final zzf:Landroid/os/HandlerThread;

.field private final zzg:Landroid/os/Handler;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzii;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzjc;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzjb;

.field private zzk:Lcom/google/android/gms/internal/ads/zzin;

.field private zzl:Lcom/google/android/gms/internal/ads/zziw;

.field private zzm:Lcom/google/android/gms/internal/ads/zzix;

.field private zzn:Lcom/google/android/gms/internal/ads/zzpx;

.field private zzo:Lcom/google/android/gms/internal/ads/zznv;

.field private zzp:[Lcom/google/android/gms/internal/ads/zzix;

.field private zzq:Z

.field private zzr:Z

.field private zzs:Z

.field private zzt:Z

.field private zzu:I

.field private zzv:I

.field private zzw:I

.field private zzx:I

.field private zzy:J

.field private zzz:I


# direct methods
.method public constructor <init>([Lcom/google/android/gms/internal/ads/zzix;Lcom/google/android/gms/internal/ads/zzoy;Lcom/google/android/gms/internal/ads/zzbeg;ZILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzin;Lcom/google/android/gms/internal/ads/zzii;[B)V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zza:[Lcom/google/android/gms/internal/ads/zzix;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zziq;->zzc:Lcom/google/android/gms/internal/ads/zzoy;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zziq;->zzJ:Lcom/google/android/gms/internal/ads/zzbeg;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zziq;->zzr:Z

    const/4 p3, 0x0

    iput p3, p0, Lcom/google/android/gms/internal/ads/zziq;->zzv:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zziq;->zzg:Landroid/os/Handler;

    const/4 p4, 0x1

    iput p4, p0, Lcom/google/android/gms/internal/ads/zziq;->zzu:I

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zziq;->zzk:Lcom/google/android/gms/internal/ads/zzin;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zziq;->zzh:Lcom/google/android/gms/internal/ads/zzii;

    const/4 p4, 0x2

    new-array p5, p4, [Lcom/google/android/gms/internal/ads/zziy;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zziq;->zzb:[Lcom/google/android/gms/internal/ads/zziy;

    move p5, p3

    :goto_1d
    if-ge p5, p4, :cond_31

    .line 1
    aget-object p6, p1, p5

    invoke-interface {p6, p5}, Lcom/google/android/gms/internal/ads/zzix;->zzc(I)V

    iget-object p6, p0, Lcom/google/android/gms/internal/ads/zziq;->zzb:[Lcom/google/android/gms/internal/ads/zziy;

    .line 2
    aget-object p7, p1, p5

    invoke-interface {p7}, Lcom/google/android/gms/internal/ads/zzix;->zzb()Lcom/google/android/gms/internal/ads/zziy;

    move-result-object p7

    aput-object p7, p6, p5

    add-int/lit8 p5, p5, 0x1

    goto :goto_1d

    :cond_31
    new-instance p1, Lcom/google/android/gms/internal/ads/zzqe;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzqe;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzd:Lcom/google/android/gms/internal/ads/zzqe;

    new-array p1, p3, [Lcom/google/android/gms/internal/ads/zzix;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzp:[Lcom/google/android/gms/internal/ads/zzix;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzjc;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzjc;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzi:Lcom/google/android/gms/internal/ads/zzjc;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzjb;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzjb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzj:Lcom/google/android/gms/internal/ads/zzjb;

    .line 4
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzoy;->zzf(Lcom/google/android/gms/internal/ads/zzox;)V

    .line 5
    sget-object p1, Lcom/google/android/gms/internal/ads/zziw;->zza:Lcom/google/android/gms/internal/ads/zziw;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzl:Lcom/google/android/gms/internal/ads/zziw;

    new-instance p1, Landroid/os/HandlerThread;

    const/16 p2, -0x10

    const-string p3, "ExoPlayerImplInternal:Handler"

    .line 6
    invoke-direct {p1, p3, p2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzf:Landroid/os/HandlerThread;

    .line 7
    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p2, Landroid/os/Handler;

    .line 8
    invoke-virtual {p1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zziq;->zze:Landroid/os/Handler;

    return-void
.end method

.method private final zzA(Ljava/lang/Object;I)V
    .registers 7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzin;

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzin;-><init>(IJ)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzk:Lcom/google/android/gms/internal/ads/zzin;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zziq;->zzB(Ljava/lang/Object;I)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzin;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 3
    invoke-direct {p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzin;-><init>(IJ)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzk:Lcom/google/android/gms/internal/ads/zzin;

    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zziq;->zzo(I)V

    .line 5
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zziq;->zzx(Z)V

    return-void
.end method

.method private final zzB(Ljava/lang/Object;I)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzg:Landroid/os/Handler;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzip;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziq;->zzF:Lcom/google/android/gms/internal/ads/zzjd;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zziq;->zzk:Lcom/google/android/gms/internal/ads/zzin;

    .line 1
    invoke-direct {v1, v2, p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzip;-><init>(Lcom/google/android/gms/internal/ads/zzjd;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzin;I)V

    const/4 p1, 0x6

    invoke-virtual {v0, p1, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method private final zzC(ILcom/google/android/gms/internal/ads/zzjd;Lcom/google/android/gms/internal/ads/zzjd;)I
    .registers 10

    .line 1
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzjd;->zzc()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v1

    :goto_7
    if-ge v2, v0, :cond_25

    if-ne v3, v1, :cond_25

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zziq;->zzj:Lcom/google/android/gms/internal/ads/zzjb;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zziq;->zzi:Lcom/google/android/gms/internal/ads/zzjc;

    iget v5, p0, Lcom/google/android/gms/internal/ads/zziq;->zzv:I

    .line 2
    invoke-virtual {p2, p1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzjd;->zzh(ILcom/google/android/gms/internal/ads/zzjb;Lcom/google/android/gms/internal/ads/zzjc;I)I

    move-result p1

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zziq;->zzj:Lcom/google/android/gms/internal/ads/zzjb;

    const/4 v4, 0x1

    .line 3
    invoke-virtual {p2, p1, v3, v4}, Lcom/google/android/gms/internal/ads/zzjd;->zzd(ILcom/google/android/gms/internal/ads/zzjb;Z)Lcom/google/android/gms/internal/ads/zzjb;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzjb;->zzb:Ljava/lang/Object;

    .line 4
    invoke-virtual {p3, v3}, Lcom/google/android/gms/internal/ads/zzjd;->zze(Ljava/lang/Object;)I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_25
    return v3
.end method

.method private final zzD(I)Z
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzF:Lcom/google/android/gms/internal/ads/zzjd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzj:Lcom/google/android/gms/internal/ads/zzjb;

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzjd;->zzd(ILcom/google/android/gms/internal/ads/zzjb;Z)Lcom/google/android/gms/internal/ads/zzjb;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzF:Lcom/google/android/gms/internal/ads/zzjd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzi:Lcom/google/android/gms/internal/ads/zzjc;

    .line 2
    invoke-virtual {v0, v2, v1, v2}, Lcom/google/android/gms/internal/ads/zzjd;->zzg(ILcom/google/android/gms/internal/ads/zzjc;Z)Lcom/google/android/gms/internal/ads/zzjc;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzF:Lcom/google/android/gms/internal/ads/zzjd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzj:Lcom/google/android/gms/internal/ads/zzjb;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zziq;->zzi:Lcom/google/android/gms/internal/ads/zzjc;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zziq;->zzv:I

    .line 3
    invoke-virtual {v0, p1, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzjd;->zzh(ILcom/google/android/gms/internal/ads/zzjb;Lcom/google/android/gms/internal/ads/zzjc;I)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_20

    const/4 p1, 0x1

    return p1

    :cond_20
    return v2
.end method

.method private final zzE(Lcom/google/android/gms/internal/ads/zzio;)Landroid/util/Pair;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzio;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzio;->zza:Lcom/google/android/gms/internal/ads/zzjd;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzjd;->zzf()Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzF:Lcom/google/android/gms/internal/ads/zzjd;

    :cond_a
    const/4 v1, 0x0

    .line 3
    :try_start_b
    iget v2, p1, Lcom/google/android/gms/internal/ads/zzio;->zzb:I

    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/zzio;->zzc:J

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zziq;->zzG(Lcom/google/android/gms/internal/ads/zzjd;IJ)Landroid/util/Pair;

    move-result-object p1
    :try_end_13
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_b .. :try_end_13} :catch_60

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziq;->zzF:Lcom/google/android/gms/internal/ads/zzjd;

    if-ne v2, v0, :cond_18

    return-object p1

    .line 5
    :cond_18
    iget-object v3, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    .line 6
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zziq;->zzj:Lcom/google/android/gms/internal/ads/zzjb;

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzjd;->zzd(ILcom/google/android/gms/internal/ads/zzjb;Z)Lcom/google/android/gms/internal/ads/zzjb;

    move-result-object v3

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzjb;->zzb:Ljava/lang/Object;

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzjd;->zze(Ljava/lang/Object;)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_3d

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Long;

    invoke-static {v0, p1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    .line 8
    :cond_3d
    iget-object p1, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziq;->zzF:Lcom/google/android/gms/internal/ads/zzjd;

    invoke-direct {p0, p1, v0, v2}, Lcom/google/android/gms/internal/ads/zziq;->zzC(ILcom/google/android/gms/internal/ads/zzjd;Lcom/google/android/gms/internal/ads/zzjd;)I

    move-result p1

    if-eq p1, v3, :cond_5e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzF:Lcom/google/android/gms/internal/ads/zzjd;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzj:Lcom/google/android/gms/internal/ads/zzjb;

    .line 9
    invoke-virtual {p1, v1, v0, v1}, Lcom/google/android/gms/internal/ads/zzjd;->zzd(ILcom/google/android/gms/internal/ads/zzjb;Z)Lcom/google/android/gms/internal/ads/zzjb;

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    invoke-direct {p0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zziq;->zzF(IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1

    :cond_5e
    const/4 p1, 0x0

    return-object p1

    :catch_60
    new-instance v0, Lcom/google/android/gms/internal/ads/zziu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziq;->zzF:Lcom/google/android/gms/internal/ads/zzjd;

    .line 4
    iget v3, p1, Lcom/google/android/gms/internal/ads/zzio;->zzb:I

    iget-wide v3, p1, Lcom/google/android/gms/internal/ads/zzio;->zzc:J

    invoke-direct {v0, v2, v1, v3, v4}, Lcom/google/android/gms/internal/ads/zziu;-><init>(Lcom/google/android/gms/internal/ads/zzjd;IJ)V

    throw v0
.end method

.method private final zzF(IJ)Landroid/util/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzF:Lcom/google/android/gms/internal/ads/zzjd;

    const/4 p2, 0x0

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 1
    invoke-direct {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/ads/zziq;->zzG(Lcom/google/android/gms/internal/ads/zzjd;IJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final zzG(Lcom/google/android/gms/internal/ads/zzjd;IJ)Landroid/util/Pair;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzjd;",
            "IJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v3, p3

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zziq;->zzH(Lcom/google/android/gms/internal/ads/zzjd;IJJ)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final zzH(Lcom/google/android/gms/internal/ads/zzjd;IJJ)Landroid/util/Pair;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzjd;",
            "IJJ)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzjd;->zza()I

    move-result p2

    const/4 v0, 0x0

    invoke-static {v0, v0, p2}, Lcom/google/android/gms/internal/ads/zzpt;->zzc(III)I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zziq;->zzi:Lcom/google/android/gms/internal/ads/zzjc;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v1, p1

    move-wide v5, p5

    .line 2
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzjd;->zzb(ILcom/google/android/gms/internal/ads/zzjc;ZJ)Lcom/google/android/gms/internal/ads/zzjc;

    const-wide p5, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p2, p3, p5

    if-nez p2, :cond_1c

    const-wide/16 p3, 0x0

    :cond_1c
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zziq;->zzj:Lcom/google/android/gms/internal/ads/zzjb;

    .line 3
    invoke-virtual {p1, v0, p2, v0}, Lcom/google/android/gms/internal/ads/zzjd;->zzd(ILcom/google/android/gms/internal/ads/zzjb;Z)Lcom/google/android/gms/internal/ads/zzjb;

    move-result-object p1

    iget-wide p1, p1, Lcom/google/android/gms/internal/ads/zzjb;->zzc:J

    cmp-long p5, p1, p5

    if-eqz p5, :cond_2a

    cmp-long p1, p3, p1

    .line 5
    :cond_2a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    return-object p1
.end method

.method private final zzI()V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzC:Lcom/google/android/gms/internal/ads/zzim;

    .line 1
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzim;->zzj:Z

    if-nez v1, :cond_9

    const-wide/16 v0, 0x0

    goto :goto_f

    .line 2
    :cond_9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzim;->zza:Lcom/google/android/gms/internal/ads/zznt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zznt;->zza()J

    move-result-wide v0

    :goto_f
    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v2, v0, v2

    if-nez v2, :cond_1a

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziq;->zzp(Z)V

    return-void

    :cond_1a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziq;->zzC:Lcom/google/android/gms/internal/ads/zzim;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zziq;->zzB:J

    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzim;->zzf:J

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/zzim;->zzh:J

    sub-long/2addr v5, v7

    sub-long/2addr v3, v5

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziq;->zzJ:Lcom/google/android/gms/internal/ads/zzbeg;

    sub-long/2addr v0, v3

    .line 4
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbeg;->zzf(J)Z

    move-result v0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziq;->zzp(Z)V

    if-eqz v0, :cond_37

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzC:Lcom/google/android/gms/internal/ads/zzim;

    .line 6
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzim;->zza:Lcom/google/android/gms/internal/ads/zznt;

    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zznt;->zzb(J)Z

    :cond_37
    return-void
.end method

.method private final zzJ(Lcom/google/android/gms/internal/ads/zzim;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzie;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzE:Lcom/google/android/gms/internal/ads/zzim;

    if-ne v0, p1, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x2

    new-array v1, v0, [Z

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_b
    if-ge v3, v0, :cond_59

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zziq;->zza:[Lcom/google/android/gms/internal/ads/zzix;

    .line 1
    aget-object v5, v5, v3

    .line 2
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzix;->zze()I

    move-result v6

    if-eqz v6, :cond_19

    const/4 v6, 0x1

    goto :goto_1a

    :cond_19
    move v6, v2

    :goto_1a
    aput-boolean v6, v1, v3

    .line 3
    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzim;->zzm:Lcom/google/android/gms/internal/ads/zzoz;

    iget-object v6, v6, Lcom/google/android/gms/internal/ads/zzoz;->zzb:Lcom/google/android/gms/internal/ads/zzow;

    invoke-virtual {v6, v3}, Lcom/google/android/gms/internal/ads/zzow;->zza(I)Lcom/google/android/gms/internal/ads/zzoo;

    move-result-object v6

    if-eqz v6, :cond_28

    add-int/lit8 v4, v4, 0x1

    .line 4
    :cond_28
    aget-boolean v7, v1, v3

    if-eqz v7, :cond_56

    if-eqz v6, :cond_40

    .line 5
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzix;->zzl()Z

    move-result v6

    if-eqz v6, :cond_56

    .line 6
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzix;->zzi()Lcom/google/android/gms/internal/ads/zzof;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zziq;->zzE:Lcom/google/android/gms/internal/ads/zzim;

    iget-object v7, v7, Lcom/google/android/gms/internal/ads/zzim;->zzd:[Lcom/google/android/gms/internal/ads/zzof;

    aget-object v7, v7, v3

    if-ne v6, v7, :cond_56

    :cond_40
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zziq;->zzm:Lcom/google/android/gms/internal/ads/zzix;

    if-ne v5, v6, :cond_50

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zziq;->zzd:Lcom/google/android/gms/internal/ads/zzqe;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zziq;->zzn:Lcom/google/android/gms/internal/ads/zzpx;

    .line 7
    invoke-virtual {v6, v7}, Lcom/google/android/gms/internal/ads/zzqe;->zzd(Lcom/google/android/gms/internal/ads/zzpx;)V

    const/4 v6, 0x0

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zziq;->zzn:Lcom/google/android/gms/internal/ads/zzpx;

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zziq;->zzm:Lcom/google/android/gms/internal/ads/zzix;

    .line 8
    :cond_50
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zziq;->zzL(Lcom/google/android/gms/internal/ads/zzix;)V

    .line 9
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzix;->zzp()V

    :cond_56
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_59
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzE:Lcom/google/android/gms/internal/ads/zzim;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzg:Landroid/os/Handler;

    const/4 v2, 0x3

    .line 10
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzim;->zzm:Lcom/google/android/gms/internal/ads/zzoz;

    invoke-virtual {v0, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    .line 11
    invoke-direct {p0, v1, v4}, Lcom/google/android/gms/internal/ads/zziq;->zzK([ZI)V

    return-void
.end method

.method private final zzK([ZI)V
    .registers 21
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzie;
        }
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p2

    .line 1
    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzix;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zziq;->zzp:[Lcom/google/android/gms/internal/ads/zzix;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_a
    const/4 v4, 0x2

    if-ge v2, v4, :cond_a6

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zziq;->zza:[Lcom/google/android/gms/internal/ads/zzix;

    .line 2
    aget-object v4, v4, v2

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zziq;->zzE:Lcom/google/android/gms/internal/ads/zzim;

    .line 3
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzim;->zzm:Lcom/google/android/gms/internal/ads/zzoz;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzoz;->zzb:Lcom/google/android/gms/internal/ads/zzow;

    invoke-virtual {v5, v2}, Lcom/google/android/gms/internal/ads/zzow;->zza(I)Lcom/google/android/gms/internal/ads/zzoo;

    move-result-object v5

    if-eqz v5, :cond_a0

    add-int/lit8 v14, v3, 0x1

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zziq;->zzp:[Lcom/google/android/gms/internal/ads/zzix;

    .line 4
    aput-object v4, v6, v3

    .line 5
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzix;->zze()I

    move-result v3

    if-nez v3, :cond_99

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zziq;->zzE:Lcom/google/android/gms/internal/ads/zzim;

    .line 6
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzim;->zzm:Lcom/google/android/gms/internal/ads/zzoz;

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzoz;->zzd:[Lcom/google/android/gms/internal/ads/zziz;

    aget-object v6, v3, v2

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/zziq;->zzr:Z

    const/4 v7, 0x1

    if-eqz v3, :cond_3d

    iget v3, v0, Lcom/google/android/gms/internal/ads/zziq;->zzu:I

    const/4 v8, 0x3

    if-ne v3, v8, :cond_3d

    move v3, v7

    goto :goto_3e

    :cond_3d
    const/4 v3, 0x0

    .line 7
    :goto_3e
    aget-boolean v8, p1, v2

    if-nez v8, :cond_46

    if-eqz v3, :cond_46

    move v11, v7

    goto :goto_47

    :cond_46
    const/4 v11, 0x0

    :goto_47
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzoo;->zzb()I

    move-result v7

    new-array v8, v7, [Lcom/google/android/gms/internal/ads/zzis;

    const/4 v9, 0x0

    :goto_4e
    if-ge v9, v7, :cond_59

    .line 8
    invoke-virtual {v5, v9}, Lcom/google/android/gms/internal/ads/zzoo;->zzc(I)Lcom/google/android/gms/internal/ads/zzis;

    move-result-object v10

    aput-object v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_4e

    :cond_59
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zziq;->zzE:Lcom/google/android/gms/internal/ads/zzim;

    .line 9
    iget-object v7, v5, Lcom/google/android/gms/internal/ads/zzim;->zzd:[Lcom/google/android/gms/internal/ads/zzof;

    aget-object v9, v7, v2

    iget-wide v12, v0, Lcom/google/android/gms/internal/ads/zziq;->zzB:J

    move v15, v2

    iget-wide v1, v5, Lcom/google/android/gms/internal/ads/zzim;->zzf:J

    move/from16 v16, v14

    move/from16 v17, v15

    iget-wide v14, v5, Lcom/google/android/gms/internal/ads/zzim;->zzh:J

    sub-long/2addr v1, v14

    move-object v5, v4

    move-object v7, v8

    move-object v8, v9

    move-wide v9, v12

    move-wide v12, v1

    invoke-interface/range {v5 .. v13}, Lcom/google/android/gms/internal/ads/zzix;->zzf(Lcom/google/android/gms/internal/ads/zziz;[Lcom/google/android/gms/internal/ads/zzis;Lcom/google/android/gms/internal/ads/zzof;JZJ)V

    .line 10
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzix;->zzd()Lcom/google/android/gms/internal/ads/zzpx;

    move-result-object v1

    if-eqz v1, :cond_93

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zziq;->zzn:Lcom/google/android/gms/internal/ads/zzpx;

    if-nez v2, :cond_87

    .line 13
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zziq;->zzn:Lcom/google/android/gms/internal/ads/zzpx;

    iput-object v4, v0, Lcom/google/android/gms/internal/ads/zziq;->zzm:Lcom/google/android/gms/internal/ads/zzix;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zziq;->zzl:Lcom/google/android/gms/internal/ads/zziw;

    .line 11
    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzpx;->zzO(Lcom/google/android/gms/internal/ads/zziw;)Lcom/google/android/gms/internal/ads/zziw;

    goto :goto_93

    .line 10
    :cond_87
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Multiple renderer media clocks enabled."

    .line 13
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzie;->zzc(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzie;

    move-result-object v1

    throw v1

    :cond_93
    :goto_93
    if-eqz v3, :cond_9d

    .line 12
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzix;->zzg()V

    goto :goto_9d

    :cond_99
    move/from16 v17, v2

    move/from16 v16, v14

    :cond_9d
    :goto_9d
    move/from16 v3, v16

    goto :goto_a2

    :cond_a0
    move/from16 v17, v2

    :goto_a2
    add-int/lit8 v2, v17, 0x1

    goto/16 :goto_a

    :cond_a6
    return-void
.end method

.method private static final zzL(Lcom/google/android/gms/internal/ads/zzix;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzie;
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzix;->zze()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_a

    .line 2
    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzix;->zzo()V

    :cond_a
    return-void
.end method

.method private static final zzM(Lcom/google/android/gms/internal/ads/zzim;)V
    .registers 1

    :goto_0
    if-eqz p0, :cond_8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzim;->zze()V

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzim;->zzl:Lcom/google/android/gms/internal/ads/zzim;

    goto :goto_0

    :cond_8
    return-void
.end method

.method private final zzo(I)V
    .registers 5

    iget v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzu:I

    if-eq v0, p1, :cond_11

    iput p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzu:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzg:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_11
    return-void
.end method

.method private final zzp(Z)V
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzt:Z

    if-eq v0, p1, :cond_11

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzt:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzg:Landroid/os/Handler;

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_11
    return-void
.end method

.method private final zzq()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzie;
        }
    .end annotation

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzs:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzd:Lcom/google/android/gms/internal/ads/zzqe;

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqe;->zza()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzp:[Lcom/google/android/gms/internal/ads/zzix;

    .line 2
    array-length v2, v1

    :goto_b
    if-ge v0, v2, :cond_15

    aget-object v3, v1, v0

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzix;->zzg()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    :cond_15
    return-void
.end method

.method private final zzr()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzie;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzd:Lcom/google/android/gms/internal/ads/zzqe;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqe;->zzb()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzp:[Lcom/google/android/gms/internal/ads/zzix;

    .line 2
    array-length v1, v0

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_13

    aget-object v3, v0, v2

    .line 3
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zziq;->zzL(Lcom/google/android/gms/internal/ads/zzix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_13
    return-void
.end method

.method private final zzs()V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzie;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzE:Lcom/google/android/gms/internal/ads/zzim;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzim;->zza:Lcom/google/android/gms/internal/ads/zznt;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zznt;->zzi()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v2, v0, v2

    if-eqz v2, :cond_18

    .line 2
    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zziq;->zzv(J)V

    goto :goto_43

    .line 9
    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzm:Lcom/google/android/gms/internal/ads/zzix;

    if-eqz v0, :cond_30

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzix;->zzF()Z

    move-result v0

    if-nez v0, :cond_30

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzn:Lcom/google/android/gms/internal/ads/zzpx;

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzpx;->zzN()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzB:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziq;->zzd:Lcom/google/android/gms/internal/ads/zzqe;

    .line 6
    invoke-virtual {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzqe;->zzc(J)V

    goto :goto_38

    :cond_30
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzd:Lcom/google/android/gms/internal/ads/zzqe;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqe;->zzN()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzB:J

    .line 6
    :goto_38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzE:Lcom/google/android/gms/internal/ads/zzim;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzB:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzim;->zzf:J

    iget-wide v5, v0, Lcom/google/android/gms/internal/ads/zzim;->zzh:J

    sub-long/2addr v3, v5

    sub-long v0, v1, v3

    .line 2
    :goto_43
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziq;->zzk:Lcom/google/android/gms/internal/ads/zzin;

    iput-wide v0, v2, Lcom/google/android/gms/internal/ads/zzin;->zzc:J

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    mul-long/2addr v0, v2

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzy:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzp:[Lcom/google/android/gms/internal/ads/zzix;

    .line 8
    array-length v0, v0

    const-wide/high16 v1, -0x8000000000000000L

    if-nez v0, :cond_59

    move-wide v3, v1

    goto :goto_61

    .line 10
    :cond_59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzE:Lcom/google/android/gms/internal/ads/zzim;

    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzim;->zza:Lcom/google/android/gms/internal/ads/zznt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zznt;->zzj()J

    move-result-wide v3

    .line 8
    :goto_61
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzk:Lcom/google/android/gms/internal/ads/zzin;

    cmp-long v1, v3, v1

    if-nez v1, :cond_76

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzF:Lcom/google/android/gms/internal/ads/zzjd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziq;->zzE:Lcom/google/android/gms/internal/ads/zzim;

    .line 10
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzim;->zzg:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zziq;->zzj:Lcom/google/android/gms/internal/ads/zzjb;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzjd;->zzd(ILcom/google/android/gms/internal/ads/zzjb;Z)Lcom/google/android/gms/internal/ads/zzjb;

    move-result-object v1

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzjb;->zzc:J

    :cond_76
    iput-wide v3, v0, Lcom/google/android/gms/internal/ads/zzin;->zzd:J

    return-void
.end method

.method private final zzt(JJ)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zze:Landroid/os/Handler;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    add-long/2addr p1, p3

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p3

    sub-long/2addr p1, p3

    const-wide/16 p3, 0x0

    cmp-long p3, p1, p3

    if-gtz p3, :cond_18

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zze:Landroid/os/Handler;

    .line 3
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void

    :cond_18
    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zziq;->zze:Landroid/os/Handler;

    .line 4
    invoke-virtual {p3, v1, p1, p2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method private final zzu(IJ)J
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzie;
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzr()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzs:Z

    const/4 v1, 0x2

    .line 2
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zziq;->zzo(I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziq;->zzE:Lcom/google/android/gms/internal/ads/zzim;

    const/4 v3, 0x0

    if-nez v2, :cond_18

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzC:Lcom/google/android/gms/internal/ads/zzim;

    if-eqz p1, :cond_16

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzim;->zze()V

    :cond_16
    move-object v4, v3

    goto :goto_2b

    :cond_18
    move-object v4, v3

    :goto_19
    if-eqz v2, :cond_2b

    .line 12
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzim;->zzg:I

    if-ne v5, p1, :cond_25

    iget-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzim;->zzj:Z

    if-eqz v5, :cond_25

    move-object v4, v2

    goto :goto_28

    .line 3
    :cond_25
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzim;->zze()V

    .line 12
    :goto_28
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzim;->zzl:Lcom/google/android/gms/internal/ads/zzim;

    goto :goto_19

    .line 4
    :cond_2b
    :goto_2b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzE:Lcom/google/android/gms/internal/ads/zzim;

    if-ne p1, v4, :cond_33

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziq;->zzD:Lcom/google/android/gms/internal/ads/zzim;

    if-eq p1, v2, :cond_4b

    :cond_33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzp:[Lcom/google/android/gms/internal/ads/zzix;

    .line 5
    array-length v2, p1

    move v5, v0

    :goto_37
    if-ge v5, v2, :cond_41

    aget-object v6, p1, v5

    .line 6
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzix;->zzp()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_37

    :cond_41
    new-array p1, v0, [Lcom/google/android/gms/internal/ads/zzix;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzp:[Lcom/google/android/gms/internal/ads/zzix;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zziq;->zzn:Lcom/google/android/gms/internal/ads/zzpx;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zziq;->zzm:Lcom/google/android/gms/internal/ads/zzix;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zziq;->zzE:Lcom/google/android/gms/internal/ads/zzim;

    :cond_4b
    if-eqz v4, :cond_69

    iput-object v3, v4, Lcom/google/android/gms/internal/ads/zzim;->zzl:Lcom/google/android/gms/internal/ads/zzim;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zziq;->zzC:Lcom/google/android/gms/internal/ads/zzim;

    iput-object v4, p0, Lcom/google/android/gms/internal/ads/zziq;->zzD:Lcom/google/android/gms/internal/ads/zzim;

    .line 7
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/ads/zziq;->zzJ(Lcom/google/android/gms/internal/ads/zzim;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzE:Lcom/google/android/gms/internal/ads/zzim;

    .line 8
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzim;->zzk:Z

    if-eqz v0, :cond_62

    .line 9
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzim;->zza:Lcom/google/android/gms/internal/ads/zznt;

    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zznt;->zzk(J)J

    move-result-wide p2

    .line 10
    :cond_62
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zziq;->zzv(J)V

    .line 11
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zziq;->zzI()V

    goto :goto_72

    .line 13
    :cond_69
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zziq;->zzC:Lcom/google/android/gms/internal/ads/zzim;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zziq;->zzD:Lcom/google/android/gms/internal/ads/zzim;

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zziq;->zzE:Lcom/google/android/gms/internal/ads/zzim;

    .line 12
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zziq;->zzv(J)V

    .line 11
    :goto_72
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zze:Landroid/os/Handler;

    .line 13
    invoke-virtual {p1, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-wide p2
.end method

.method private final zzv(J)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzie;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzE:Lcom/google/android/gms/internal/ads/zzim;

    if-nez v0, :cond_9

    const-wide/32 v0, 0x3938700

    add-long/2addr p1, v0

    goto :goto_f

    .line 3
    :cond_9
    iget-wide v1, v0, Lcom/google/android/gms/internal/ads/zzim;->zzf:J

    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzim;->zzh:J

    sub-long/2addr v1, v3

    add-long/2addr p1, v1

    .line 0
    :goto_f
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzB:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzd:Lcom/google/android/gms/internal/ads/zzqe;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzqe;->zzc(J)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzp:[Lcom/google/android/gms/internal/ads/zzix;

    .line 2
    array-length p2, p1

    const/4 v0, 0x0

    :goto_1a
    if-ge v0, p2, :cond_26

    aget-object v1, p1, v0

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zziq;->zzB:J

    .line 3
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzix;->zzn(J)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1a

    :cond_26
    return-void
.end method

.method private final zzw()V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziq;->zzx(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzJ:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbeg;->zzc()V

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziq;->zzo(I)V

    return-void
.end method

.method private final zzx(Z)V
    .registers 10

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zze:Landroid/os/Handler;

    const/4 v1, 0x2

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzs:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzd:Lcom/google/android/gms/internal/ads/zzqe;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqe;->zzb()V

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzn:Lcom/google/android/gms/internal/ads/zzpx;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzm:Lcom/google/android/gms/internal/ads/zzix;

    const-wide/32 v2, 0x3938700

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zziq;->zzB:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziq;->zzp:[Lcom/google/android/gms/internal/ads/zzix;

    .line 3
    array-length v3, v2

    move v4, v0

    :goto_1c
    if-ge v4, v3, :cond_34

    aget-object v5, v2, v4

    .line 4
    :try_start_20
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zziq;->zzL(Lcom/google/android/gms/internal/ads/zzix;)V

    .line 5
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzix;->zzp()V
    :try_end_26
    .catch Lcom/google/android/gms/internal/ads/zzie; {:try_start_20 .. :try_end_26} :catch_29
    .catch Ljava/lang/RuntimeException; {:try_start_20 .. :try_end_26} :catch_27

    goto :goto_31

    :catch_27
    move-exception v5

    goto :goto_2a

    :catch_29
    move-exception v5

    :goto_2a
    const-string v6, "ExoPlayerImplInternal"

    const-string v7, "Stop failed."

    .line 6
    invoke-static {v6, v7, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_31
    add-int/lit8 v4, v4, 0x1

    goto :goto_1c

    :cond_34
    new-array v2, v0, [Lcom/google/android/gms/internal/ads/zzix;

    .line 5
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zziq;->zzp:[Lcom/google/android/gms/internal/ads/zzix;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziq;->zzE:Lcom/google/android/gms/internal/ads/zzim;

    if-nez v2, :cond_3e

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zziq;->zzC:Lcom/google/android/gms/internal/ads/zzim;

    .line 7
    :cond_3e
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zziq;->zzM(Lcom/google/android/gms/internal/ads/zzim;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzC:Lcom/google/android/gms/internal/ads/zzim;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzD:Lcom/google/android/gms/internal/ads/zzim;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzE:Lcom/google/android/gms/internal/ads/zzim;

    .line 8
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zziq;->zzp(Z)V

    if-eqz p1, :cond_57

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzo:Lcom/google/android/gms/internal/ads/zznv;

    if-eqz p1, :cond_55

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zznv;->zzd()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzo:Lcom/google/android/gms/internal/ads/zznv;

    :cond_55
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzF:Lcom/google/android/gms/internal/ads/zzjd;

    :cond_57
    return-void
.end method

.method private final zzy(J)Z
    .registers 8

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzk:Lcom/google/android/gms/internal/ads/zzin;

    .line 1
    iget-wide v3, v0, Lcom/google/android/gms/internal/ads/zzin;->zzc:J

    cmp-long p1, v3, p1

    if-ltz p1, :cond_1f

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzE:Lcom/google/android/gms/internal/ads/zzim;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzim;->zzl:Lcom/google/android/gms/internal/ads/zzim;

    if-eqz p1, :cond_20

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzim;->zzj:Z

    if-eqz p1, :cond_1e

    goto :goto_1f

    :cond_1e
    return v1

    :cond_1f
    :goto_1f
    move v1, v2

    :cond_20
    return v1
.end method

.method private final zzz()V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzC:Lcom/google/android/gms/internal/ads/zzim;

    if-eqz v0, :cond_29

    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzim;->zzj:Z

    if-nez v1, :cond_29

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzD:Lcom/google/android/gms/internal/ads/zzim;

    if-eqz v1, :cond_10

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzim;->zzl:Lcom/google/android/gms/internal/ads/zzim;

    if-ne v1, v0, :cond_29

    :cond_10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzp:[Lcom/google/android/gms/internal/ads/zzix;

    .line 1
    array-length v1, v0

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v1, :cond_22

    aget-object v3, v0, v2

    .line 2
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzix;->zzj()Z

    move-result v3

    if-nez v3, :cond_1f

    return-void

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzC:Lcom/google/android/gms/internal/ads/zzim;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzim;->zza:Lcom/google/android/gms/internal/ads/zznt;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zznt;->zzf()V

    :cond_29
    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 35

    move-object/from16 v8, p0

    move-object/from16 v1, p1

    const/4 v10, 0x1

    .line 1
    :try_start_5
    iget v2, v1, Landroid/os/Message;->what:I
    :try_end_7
    .catch Lcom/google/android/gms/internal/ads/zzie; {:try_start_5 .. :try_end_7} :catch_8cd
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_7} :catch_8b0
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_7} :catch_893

    const/4 v11, 0x7

    const-wide/16 v3, 0x0

    const/4 v14, 0x3

    const/4 v5, -0x1

    const/4 v6, 0x0

    const/4 v15, 0x4

    const-wide v12, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v7, 0x2

    const/4 v9, 0x0

    packed-switch v2, :pswitch_data_8e6

    move v1, v9

    return v1

    .line 133
    :pswitch_1a
    :try_start_1a
    iget v1, v1, Landroid/os/Message;->arg1:I

    iput v1, v8, Lcom/google/android/gms/internal/ads/zziq;->zzv:I

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zziq;->zzE:Lcom/google/android/gms/internal/ads/zzim;

    if-nez v2, :cond_24

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zziq;->zzC:Lcom/google/android/gms/internal/ads/zzim;

    :cond_24
    if-nez v2, :cond_28

    goto/16 :goto_9b

    :cond_28
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zziq;->zzD:Lcom/google/android/gms/internal/ads/zzim;

    if-ne v2, v3, :cond_2e

    move v3, v10

    goto :goto_2f

    :cond_2e
    move v3, v9

    :goto_2f
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zziq;->zzC:Lcom/google/android/gms/internal/ads/zzim;

    if-ne v2, v4, :cond_35

    move v4, v10

    goto :goto_36

    :cond_35
    move v4, v9

    :goto_36
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zziq;->zzF:Lcom/google/android/gms/internal/ads/zzjd;

    iget v12, v2, Lcom/google/android/gms/internal/ads/zzim;->zzg:I

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zziq;->zzj:Lcom/google/android/gms/internal/ads/zzjb;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zziq;->zzi:Lcom/google/android/gms/internal/ads/zzjc;

    .line 134
    invoke-virtual {v11, v12, v13, v14, v1}, Lcom/google/android/gms/internal/ads/zzjd;->zzh(ILcom/google/android/gms/internal/ads/zzjb;Lcom/google/android/gms/internal/ads/zzjc;I)I

    move-result v11

    .line 135
    :goto_42
    iget-object v12, v2, Lcom/google/android/gms/internal/ads/zzim;->zzl:Lcom/google/android/gms/internal/ads/zzim;

    if-eqz v12, :cond_68

    if-eq v11, v5, :cond_68

    iget v13, v12, Lcom/google/android/gms/internal/ads/zzim;->zzg:I

    if-ne v13, v11, :cond_68

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zziq;->zzD:Lcom/google/android/gms/internal/ads/zzim;

    if-ne v12, v2, :cond_52

    move v2, v10

    goto :goto_53

    :cond_52
    move v2, v9

    :goto_53
    or-int/2addr v3, v2

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zziq;->zzC:Lcom/google/android/gms/internal/ads/zzim;

    if-ne v12, v2, :cond_5a

    move v2, v10

    goto :goto_5b

    :cond_5a
    move v2, v9

    :goto_5b
    or-int/2addr v4, v2

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zziq;->zzF:Lcom/google/android/gms/internal/ads/zzjd;

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zziq;->zzj:Lcom/google/android/gms/internal/ads/zzjb;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zziq;->zzi:Lcom/google/android/gms/internal/ads/zzjc;

    .line 136
    invoke-virtual {v2, v13, v11, v14, v1}, Lcom/google/android/gms/internal/ads/zzjd;->zzh(ILcom/google/android/gms/internal/ads/zzjb;Lcom/google/android/gms/internal/ads/zzjc;I)I

    move-result v11

    move-object v2, v12

    goto :goto_42

    :cond_68
    if-eqz v12, :cond_6f

    .line 137
    invoke-static {v12}, Lcom/google/android/gms/internal/ads/zziq;->zzM(Lcom/google/android/gms/internal/ads/zzim;)V

    iput-object v6, v2, Lcom/google/android/gms/internal/ads/zzim;->zzl:Lcom/google/android/gms/internal/ads/zzim;

    .line 138
    :cond_6f
    iget v5, v2, Lcom/google/android/gms/internal/ads/zzim;->zzg:I

    invoke-direct {v8, v5}, Lcom/google/android/gms/internal/ads/zziq;->zzD(I)Z

    move-result v5

    iput-boolean v5, v2, Lcom/google/android/gms/internal/ads/zzim;->zzi:Z

    if-nez v4, :cond_7b

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zziq;->zzC:Lcom/google/android/gms/internal/ads/zzim;

    :cond_7b
    if-nez v3, :cond_92

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zziq;->zzE:Lcom/google/android/gms/internal/ads/zzim;

    if-eqz v2, :cond_92

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzim;->zzg:I

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zziq;->zzk:Lcom/google/android/gms/internal/ads/zzin;

    .line 139
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzin;->zzc:J

    invoke-direct {v8, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zziq;->zzu(IJ)J

    move-result-wide v3

    new-instance v5, Lcom/google/android/gms/internal/ads/zzin;

    .line 140
    invoke-direct {v5, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzin;-><init>(IJ)V

    iput-object v5, v8, Lcom/google/android/gms/internal/ads/zziq;->zzk:Lcom/google/android/gms/internal/ads/zzin;

    :cond_92
    iget v2, v8, Lcom/google/android/gms/internal/ads/zziq;->zzu:I

    if-ne v2, v15, :cond_9b

    if-eqz v1, :cond_9b

    .line 141
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/zziq;->zzo(I)V

    :cond_9b
    :goto_9b
    return v10

    .line 142
    :pswitch_9c
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, [Lcom/google/android/gms/internal/ads/zzih;
    :try_end_a0
    .catch Lcom/google/android/gms/internal/ads/zzie; {:try_start_1a .. :try_end_a0} :catch_816
    .catch Ljava/io/IOException; {:try_start_1a .. :try_end_a0} :catch_811
    .catch Ljava/lang/RuntimeException; {:try_start_1a .. :try_end_a0} :catch_893

    .line 143
    :try_start_a0
    array-length v2, v1

    :goto_a1
    if-ge v9, v2, :cond_b1

    aget-object v3, v1, v9

    .line 144
    iget-object v4, v3, Lcom/google/android/gms/internal/ads/zzih;->zza:Lcom/google/android/gms/internal/ads/zzig;

    iget v5, v3, Lcom/google/android/gms/internal/ads/zzih;->zzb:I

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzih;->zzc:Ljava/lang/Object;

    invoke-interface {v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzig;->zzr(ILjava/lang/Object;)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_a1

    :cond_b1
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zziq;->zzo:Lcom/google/android/gms/internal/ads/zznv;

    if-eqz v1, :cond_ba

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zziq;->zze:Landroid/os/Handler;

    .line 145
    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_ba
    .catchall {:try_start_a0 .. :try_end_ba} :catchall_c9

    :cond_ba
    :try_start_ba
    monitor-enter p0
    :try_end_bb
    .catch Lcom/google/android/gms/internal/ads/zzie; {:try_start_ba .. :try_end_bb} :catch_816
    .catch Ljava/io/IOException; {:try_start_ba .. :try_end_bb} :catch_811
    .catch Ljava/lang/RuntimeException; {:try_start_ba .. :try_end_bb} :catch_893

    :try_start_bb
    iget v1, v8, Lcom/google/android/gms/internal/ads/zziq;->zzx:I

    add-int/2addr v1, v10

    iput v1, v8, Lcom/google/android/gms/internal/ads/zziq;->zzx:I

    .line 146
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 147
    monitor-exit p0

    return v10

    :catchall_c5
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_c8
    .catchall {:try_start_bb .. :try_end_c8} :catchall_c5

    :try_start_c8
    throw v1

    :catchall_c9
    move-exception v0

    move-object v1, v0

    .line 107
    monitor-enter p0
    :try_end_cc
    .catch Lcom/google/android/gms/internal/ads/zzie; {:try_start_c8 .. :try_end_cc} :catch_816
    .catch Ljava/io/IOException; {:try_start_c8 .. :try_end_cc} :catch_811
    .catch Ljava/lang/RuntimeException; {:try_start_c8 .. :try_end_cc} :catch_893

    :try_start_cc
    iget v2, v8, Lcom/google/android/gms/internal/ads/zziq;->zzx:I

    add-int/2addr v2, v10

    iput v2, v8, Lcom/google/android/gms/internal/ads/zziq;->zzx:I

    .line 146
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 147
    monitor-exit p0
    :try_end_d5
    .catchall {:try_start_cc .. :try_end_d5} :catchall_d6

    .line 148
    :try_start_d5
    throw v1
    :try_end_d6
    .catch Lcom/google/android/gms/internal/ads/zzie; {:try_start_d5 .. :try_end_d6} :catch_816
    .catch Ljava/io/IOException; {:try_start_d5 .. :try_end_d6} :catch_811
    .catch Ljava/lang/RuntimeException; {:try_start_d5 .. :try_end_d6} :catch_893

    :catchall_d6
    move-exception v0

    move-object v1, v0

    .line 147
    :try_start_d8
    monitor-exit p0
    :try_end_d9
    .catchall {:try_start_d8 .. :try_end_d9} :catchall_d6

    :try_start_d9
    throw v1

    .line 6
    :pswitch_da
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zziq;->zzE:Lcom/google/android/gms/internal/ads/zzim;

    if-eqz v1, :cond_1b5

    move v2, v10

    :goto_df
    if-eqz v1, :cond_1b5

    iget-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzim;->zzj:Z

    if-nez v3, :cond_e7

    goto/16 :goto_1b5

    .line 108
    :cond_e7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzim;->zzb()Z

    move-result v3

    if-eqz v3, :cond_1a9

    if-eqz v2, :cond_178

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zziq;->zzD:Lcom/google/android/gms/internal/ads/zzim;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zziq;->zzE:Lcom/google/android/gms/internal/ads/zzim;

    if-eq v2, v3, :cond_f7

    move v2, v10

    goto :goto_f8

    :cond_f7
    move v2, v9

    .line 109
    :goto_f8
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzim;->zzl:Lcom/google/android/gms/internal/ads/zzim;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zziq;->zzM(Lcom/google/android/gms/internal/ads/zzim;)V

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zziq;->zzE:Lcom/google/android/gms/internal/ads/zzim;

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/zzim;->zzl:Lcom/google/android/gms/internal/ads/zzim;

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zziq;->zzC:Lcom/google/android/gms/internal/ads/zzim;

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zziq;->zzD:Lcom/google/android/gms/internal/ads/zzim;

    new-array v4, v7, [Z

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zziq;->zzk:Lcom/google/android/gms/internal/ads/zzin;

    .line 110
    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/zzin;->zzc:J

    invoke-virtual {v3, v11, v12, v2, v4}, Lcom/google/android/gms/internal/ads/zzim;->zzd(JZ[Z)J

    move-result-wide v2

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zziq;->zzk:Lcom/google/android/gms/internal/ads/zzin;

    .line 111
    iget-wide v11, v5, Lcom/google/android/gms/internal/ads/zzin;->zzc:J

    cmp-long v5, v2, v11

    if-eqz v5, :cond_11e

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zziq;->zzk:Lcom/google/android/gms/internal/ads/zzin;

    iput-wide v2, v5, Lcom/google/android/gms/internal/ads/zzin;->zzc:J

    .line 112
    invoke-direct {v8, v2, v3}, Lcom/google/android/gms/internal/ads/zziq;->zzv(J)V

    :cond_11e
    new-array v2, v7, [Z

    move v3, v9

    move v5, v3

    :goto_122
    if-ge v3, v7, :cond_169

    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zziq;->zza:[Lcom/google/android/gms/internal/ads/zzix;

    .line 113
    aget-object v11, v11, v3

    .line 114
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzix;->zze()I

    move-result v12

    if-eqz v12, :cond_130

    move v12, v10

    goto :goto_131

    :cond_130
    move v12, v9

    :goto_131
    aput-boolean v12, v2, v3

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zziq;->zzE:Lcom/google/android/gms/internal/ads/zzim;

    .line 115
    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzim;->zzd:[Lcom/google/android/gms/internal/ads/zzof;

    aget-object v13, v13, v3

    if-eqz v13, :cond_13d

    add-int/lit8 v5, v5, 0x1

    :cond_13d
    if-eqz v12, :cond_166

    .line 116
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzix;->zzi()Lcom/google/android/gms/internal/ads/zzof;

    move-result-object v12

    if-eq v13, v12, :cond_15d

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zziq;->zzm:Lcom/google/android/gms/internal/ads/zzix;

    if-ne v11, v12, :cond_156

    if-nez v13, :cond_152

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zziq;->zzd:Lcom/google/android/gms/internal/ads/zzqe;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zziq;->zzn:Lcom/google/android/gms/internal/ads/zzpx;

    .line 117
    invoke-virtual {v12, v13}, Lcom/google/android/gms/internal/ads/zzqe;->zzd(Lcom/google/android/gms/internal/ads/zzpx;)V

    :cond_152
    iput-object v6, v8, Lcom/google/android/gms/internal/ads/zziq;->zzn:Lcom/google/android/gms/internal/ads/zzpx;

    iput-object v6, v8, Lcom/google/android/gms/internal/ads/zziq;->zzm:Lcom/google/android/gms/internal/ads/zzix;

    .line 118
    :cond_156
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zziq;->zzL(Lcom/google/android/gms/internal/ads/zzix;)V

    .line 119
    invoke-interface {v11}, Lcom/google/android/gms/internal/ads/zzix;->zzp()V

    goto :goto_166

    .line 120
    :cond_15d
    aget-boolean v12, v4, v3

    if-eqz v12, :cond_166

    iget-wide v12, v8, Lcom/google/android/gms/internal/ads/zziq;->zzB:J

    .line 121
    invoke-interface {v11, v12, v13}, Lcom/google/android/gms/internal/ads/zzix;->zzn(J)V

    :cond_166
    :goto_166
    add-int/lit8 v3, v3, 0x1

    goto :goto_122

    :cond_169
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zziq;->zzg:Landroid/os/Handler;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzim;->zzm:Lcom/google/android/gms/internal/ads/zzoz;

    .line 122
    invoke-virtual {v3, v14, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 123
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 124
    invoke-direct {v8, v2, v5}, Lcom/google/android/gms/internal/ads/zziq;->zzK([ZI)V

    goto :goto_19d

    .line 132
    :cond_178
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zziq;->zzC:Lcom/google/android/gms/internal/ads/zzim;

    .line 125
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzim;->zzl:Lcom/google/android/gms/internal/ads/zzim;

    :goto_17c
    if-eqz v1, :cond_184

    .line 126
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzim;->zze()V

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzim;->zzl:Lcom/google/android/gms/internal/ads/zzim;

    goto :goto_17c

    :cond_184
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zziq;->zzC:Lcom/google/android/gms/internal/ads/zzim;

    iput-object v6, v1, Lcom/google/android/gms/internal/ads/zzim;->zzl:Lcom/google/android/gms/internal/ads/zzim;

    .line 127
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/zzim;->zzj:Z

    if-eqz v2, :cond_19d

    .line 128
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzim;->zzh:J

    iget-wide v4, v8, Lcom/google/android/gms/internal/ads/zziq;->zzB:J

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzim;->zzf:J

    sub-long/2addr v11, v2

    sub-long/2addr v4, v11

    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zziq;->zzC:Lcom/google/android/gms/internal/ads/zzim;

    .line 129
    invoke-virtual {v3, v1, v2, v9}, Lcom/google/android/gms/internal/ads/zzim;->zzc(JZ)J

    .line 130
    :cond_19d
    :goto_19d
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zziq;->zzI()V

    .line 131
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zziq;->zzs()V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zziq;->zze:Landroid/os/Handler;

    .line 132
    invoke-virtual {v1, v7}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_1b5

    .line 129
    :cond_1a9
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zziq;->zzD:Lcom/google/android/gms/internal/ads/zzim;

    if-ne v1, v3, :cond_1af

    move v3, v9

    goto :goto_1b0

    :cond_1af
    move v3, v10

    :goto_1b0
    and-int/2addr v2, v3

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzim;->zzl:Lcom/google/android/gms/internal/ads/zzim;

    goto/16 :goto_df

    :cond_1b5
    :goto_1b5
    return v10

    .line 149
    :pswitch_1b6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zznt;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zziq;->zzC:Lcom/google/android/gms/internal/ads/zzim;

    if-eqz v2, :cond_1c5

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzim;->zza:Lcom/google/android/gms/internal/ads/zznt;

    if-ne v2, v1, :cond_1c5

    .line 150
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zziq;->zzI()V

    :cond_1c5
    return v10

    .line 151
    :pswitch_1c6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zznt;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zziq;->zzC:Lcom/google/android/gms/internal/ads/zzim;

    if-eqz v2, :cond_1f5

    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzim;->zza:Lcom/google/android/gms/internal/ads/zznt;

    if-eq v3, v1, :cond_1d3

    goto :goto_1f5

    :cond_1d3
    iput-boolean v10, v2, Lcom/google/android/gms/internal/ads/zzim;->zzj:Z

    .line 152
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzim;->zzb()Z

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzim;->zzh:J

    invoke-virtual {v2, v3, v4, v9}, Lcom/google/android/gms/internal/ads/zzim;->zzc(JZ)J

    move-result-wide v3

    iput-wide v3, v2, Lcom/google/android/gms/internal/ads/zzim;->zzh:J

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zziq;->zzE:Lcom/google/android/gms/internal/ads/zzim;

    if-nez v1, :cond_1f2

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zziq;->zzC:Lcom/google/android/gms/internal/ads/zzim;

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zziq;->zzD:Lcom/google/android/gms/internal/ads/zzim;

    .line 153
    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzim;->zzh:J

    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/internal/ads/zziq;->zzv(J)V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zziq;->zzD:Lcom/google/android/gms/internal/ads/zzim;

    .line 154
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zziq;->zzJ(Lcom/google/android/gms/internal/ads/zzim;)V

    .line 155
    :cond_1f2
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zziq;->zzI()V

    :cond_1f5
    :goto_1f5
    return v10

    .line 156
    :pswitch_1f6
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Landroid/util/Pair;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zziq;->zzF:Lcom/google/android/gms/internal/ads/zzjd;

    .line 157
    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lcom/google/android/gms/internal/ads/zzjd;

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zziq;->zzF:Lcom/google/android/gms/internal/ads/zzjd;

    .line 158
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v2, :cond_265

    iget v3, v8, Lcom/google/android/gms/internal/ads/zziq;->zzz:I

    if-lez v3, :cond_235

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zziq;->zzA:Lcom/google/android/gms/internal/ads/zzio;

    .line 159
    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/zziq;->zzE(Lcom/google/android/gms/internal/ads/zzio;)Landroid/util/Pair;

    move-result-object v3

    iget v4, v8, Lcom/google/android/gms/internal/ads/zziq;->zzz:I

    iput v9, v8, Lcom/google/android/gms/internal/ads/zziq;->zzz:I

    iput-object v6, v8, Lcom/google/android/gms/internal/ads/zziq;->zzA:Lcom/google/android/gms/internal/ads/zzio;

    if-nez v3, :cond_21d

    .line 160
    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/internal/ads/zziq;->zzA(Ljava/lang/Object;I)V

    goto/16 :goto_352

    :cond_21d
    new-instance v7, Lcom/google/android/gms/internal/ads/zzin;

    .line 161
    iget-object v11, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-direct {v7, v11, v14, v15}, Lcom/google/android/gms/internal/ads/zzin;-><init>(IJ)V

    iput-object v7, v8, Lcom/google/android/gms/internal/ads/zziq;->zzk:Lcom/google/android/gms/internal/ads/zzin;

    goto :goto_266

    .line 191
    :cond_235
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zziq;->zzk:Lcom/google/android/gms/internal/ads/zzin;

    .line 162
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzin;->zzb:J

    cmp-long v3, v3, v12

    if-nez v3, :cond_265

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zziq;->zzF:Lcom/google/android/gms/internal/ads/zzjd;

    .line 163
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzjd;->zzf()Z

    move-result v3

    if-eqz v3, :cond_24a

    .line 164
    invoke-direct {v8, v1, v9}, Lcom/google/android/gms/internal/ads/zziq;->zzA(Ljava/lang/Object;I)V

    goto/16 :goto_352

    .line 165
    :cond_24a
    invoke-direct {v8, v9, v12, v13}, Lcom/google/android/gms/internal/ads/zziq;->zzF(IJ)Landroid/util/Pair;

    move-result-object v3

    new-instance v4, Lcom/google/android/gms/internal/ads/zzin;

    .line 166
    iget-object v7, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    invoke-direct {v4, v7, v14, v15}, Lcom/google/android/gms/internal/ads/zzin;-><init>(IJ)V

    iput-object v4, v8, Lcom/google/android/gms/internal/ads/zziq;->zzk:Lcom/google/android/gms/internal/ads/zzin;

    :cond_265
    move v4, v9

    .line 161
    :goto_266
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zziq;->zzE:Lcom/google/android/gms/internal/ads/zzim;

    if-nez v3, :cond_26c

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zziq;->zzC:Lcom/google/android/gms/internal/ads/zzim;

    :cond_26c
    if-nez v3, :cond_273

    .line 167
    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/internal/ads/zziq;->zzB(Ljava/lang/Object;I)V

    goto/16 :goto_352

    :cond_273
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zziq;->zzF:Lcom/google/android/gms/internal/ads/zzjd;

    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzim;->zzb:Ljava/lang/Object;

    .line 168
    invoke-virtual {v7, v11}, Lcom/google/android/gms/internal/ads/zzjd;->zze(Ljava/lang/Object;)I

    move-result v7

    if-ne v7, v5, :cond_2d6

    iget v6, v3, Lcom/google/android/gms/internal/ads/zzim;->zzg:I

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zziq;->zzF:Lcom/google/android/gms/internal/ads/zzjd;

    .line 169
    invoke-direct {v8, v6, v2, v7}, Lcom/google/android/gms/internal/ads/zziq;->zzC(ILcom/google/android/gms/internal/ads/zzjd;Lcom/google/android/gms/internal/ads/zzjd;)I

    move-result v2

    if-ne v2, v5, :cond_28c

    .line 170
    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/internal/ads/zziq;->zzA(Ljava/lang/Object;I)V

    goto/16 :goto_352

    :cond_28c
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zziq;->zzF:Lcom/google/android/gms/internal/ads/zzjd;

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zziq;->zzj:Lcom/google/android/gms/internal/ads/zzjb;

    .line 171
    invoke-virtual {v2, v9, v6, v9}, Lcom/google/android/gms/internal/ads/zzjd;->zzd(ILcom/google/android/gms/internal/ads/zzjb;Z)Lcom/google/android/gms/internal/ads/zzjb;

    .line 172
    invoke-direct {v8, v9, v12, v13}, Lcom/google/android/gms/internal/ads/zziq;->zzF(IJ)Landroid/util/Pair;

    move-result-object v2

    .line 173
    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/Integer;

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    .line 174
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zziq;->zzF:Lcom/google/android/gms/internal/ads/zzjd;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zziq;->zzj:Lcom/google/android/gms/internal/ads/zzjb;

    .line 175
    invoke-virtual {v2, v6, v7, v10}, Lcom/google/android/gms/internal/ads/zzjd;->zzd(ILcom/google/android/gms/internal/ads/zzjb;Z)Lcom/google/android/gms/internal/ads/zzjb;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zziq;->zzj:Lcom/google/android/gms/internal/ads/zzjb;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzjb;->zzb:Ljava/lang/Object;

    iput v5, v3, Lcom/google/android/gms/internal/ads/zzim;->zzg:I

    .line 176
    :goto_2b4
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzim;->zzl:Lcom/google/android/gms/internal/ads/zzim;

    if-eqz v3, :cond_2c6

    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzim;->zzb:Ljava/lang/Object;

    .line 177
    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eq v10, v7, :cond_2c2

    move v7, v5

    goto :goto_2c3

    :cond_2c2
    move v7, v6

    :goto_2c3
    iput v7, v3, Lcom/google/android/gms/internal/ads/zzim;->zzg:I

    goto :goto_2b4

    .line 178
    :cond_2c6
    invoke-direct {v8, v6, v11, v12}, Lcom/google/android/gms/internal/ads/zziq;->zzu(IJ)J

    move-result-wide v2

    new-instance v5, Lcom/google/android/gms/internal/ads/zzin;

    .line 179
    invoke-direct {v5, v6, v2, v3}, Lcom/google/android/gms/internal/ads/zzin;-><init>(IJ)V

    iput-object v5, v8, Lcom/google/android/gms/internal/ads/zziq;->zzk:Lcom/google/android/gms/internal/ads/zzin;

    .line 180
    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/internal/ads/zziq;->zzB(Ljava/lang/Object;I)V

    goto/16 :goto_352

    .line 181
    :cond_2d6
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zziq;->zzD(I)Z

    move-result v2

    iput v9, v3, Lcom/google/android/gms/internal/ads/zzim;->zzg:I

    iput-boolean v2, v3, Lcom/google/android/gms/internal/ads/zzim;->zzi:Z

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zziq;->zzD:Lcom/google/android/gms/internal/ads/zzim;

    if-ne v3, v2, :cond_2e4

    move v2, v10

    goto :goto_2e5

    :cond_2e4
    move v2, v9

    :goto_2e5
    iget-object v11, v8, Lcom/google/android/gms/internal/ads/zziq;->zzk:Lcom/google/android/gms/internal/ads/zzin;

    .line 182
    iget v12, v11, Lcom/google/android/gms/internal/ads/zzin;->zza:I

    if-eqz v12, :cond_2fc

    new-instance v12, Lcom/google/android/gms/internal/ads/zzin;

    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/zzin;->zzb:J

    .line 183
    invoke-direct {v12, v9, v13, v14}, Lcom/google/android/gms/internal/ads/zzin;-><init>(IJ)V

    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/zzin;->zzc:J

    iput-wide v13, v12, Lcom/google/android/gms/internal/ads/zzin;->zzc:J

    iget-wide v13, v11, Lcom/google/android/gms/internal/ads/zzin;->zzd:J

    iput-wide v13, v12, Lcom/google/android/gms/internal/ads/zzin;->zzd:J

    iput-object v12, v8, Lcom/google/android/gms/internal/ads/zziq;->zzk:Lcom/google/android/gms/internal/ads/zzin;

    .line 184
    :cond_2fc
    :goto_2fc
    iget-object v11, v3, Lcom/google/android/gms/internal/ads/zzim;->zzl:Lcom/google/android/gms/internal/ads/zzim;

    if-eqz v11, :cond_34f

    iget-object v12, v8, Lcom/google/android/gms/internal/ads/zziq;->zzF:Lcom/google/android/gms/internal/ads/zzjd;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zziq;->zzj:Lcom/google/android/gms/internal/ads/zzjb;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zziq;->zzi:Lcom/google/android/gms/internal/ads/zzjc;

    iget v15, v8, Lcom/google/android/gms/internal/ads/zziq;->zzv:I

    .line 185
    invoke-virtual {v12, v7, v13, v14, v15}, Lcom/google/android/gms/internal/ads/zzjd;->zzh(ILcom/google/android/gms/internal/ads/zzjb;Lcom/google/android/gms/internal/ads/zzjc;I)I

    move-result v7

    if-eq v7, v5, :cond_332

    iget-object v12, v11, Lcom/google/android/gms/internal/ads/zzim;->zzb:Ljava/lang/Object;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zziq;->zzF:Lcom/google/android/gms/internal/ads/zzjd;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zziq;->zzj:Lcom/google/android/gms/internal/ads/zzjb;

    .line 186
    invoke-virtual {v13, v7, v14, v10}, Lcom/google/android/gms/internal/ads/zzjd;->zzd(ILcom/google/android/gms/internal/ads/zzjb;Z)Lcom/google/android/gms/internal/ads/zzjb;

    move-result-object v13

    iget-object v13, v13, Lcom/google/android/gms/internal/ads/zzjb;->zzb:Ljava/lang/Object;

    invoke-virtual {v12, v13}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_332

    .line 187
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/zziq;->zzD(I)Z

    move-result v3

    iput v7, v11, Lcom/google/android/gms/internal/ads/zzim;->zzg:I

    iput-boolean v3, v11, Lcom/google/android/gms/internal/ads/zzim;->zzi:Z

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zziq;->zzD:Lcom/google/android/gms/internal/ads/zzim;

    if-ne v11, v3, :cond_32e

    move v3, v10

    goto :goto_32f

    :cond_32e
    move v3, v9

    :goto_32f
    or-int/2addr v2, v3

    move-object v3, v11

    goto :goto_2fc

    :cond_332
    if-nez v2, :cond_348

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zziq;->zzE:Lcom/google/android/gms/internal/ads/zzim;

    .line 188
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzim;->zzg:I

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zziq;->zzk:Lcom/google/android/gms/internal/ads/zzin;

    .line 189
    iget-wide v5, v3, Lcom/google/android/gms/internal/ads/zzin;->zzc:J

    invoke-direct {v8, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zziq;->zzu(IJ)J

    move-result-wide v5

    new-instance v3, Lcom/google/android/gms/internal/ads/zzin;

    .line 190
    invoke-direct {v3, v2, v5, v6}, Lcom/google/android/gms/internal/ads/zzin;-><init>(IJ)V

    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zziq;->zzk:Lcom/google/android/gms/internal/ads/zzin;

    goto :goto_34f

    .line 192
    :cond_348
    iput-object v3, v8, Lcom/google/android/gms/internal/ads/zziq;->zzC:Lcom/google/android/gms/internal/ads/zzim;

    iput-object v6, v3, Lcom/google/android/gms/internal/ads/zzim;->zzl:Lcom/google/android/gms/internal/ads/zzim;

    .line 191
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/zziq;->zzM(Lcom/google/android/gms/internal/ads/zzim;)V

    .line 192
    :cond_34f
    :goto_34f
    invoke-direct {v8, v1, v4}, Lcom/google/android/gms/internal/ads/zziq;->zzB(Ljava/lang/Object;I)V

    :goto_352
    return v10

    .line 103
    :pswitch_353
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/zziq;->zzx(Z)V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zziq;->zzJ:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 104
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbeg;->zzd()V

    .line 105
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/zziq;->zzo(I)V

    monitor-enter p0
    :try_end_35f
    .catch Lcom/google/android/gms/internal/ads/zzie; {:try_start_d9 .. :try_end_35f} :catch_816
    .catch Ljava/io/IOException; {:try_start_d9 .. :try_end_35f} :catch_811
    .catch Ljava/lang/RuntimeException; {:try_start_d9 .. :try_end_35f} :catch_893

    :try_start_35f
    iput-boolean v10, v8, Lcom/google/android/gms/internal/ads/zziq;->zzq:Z

    .line 106
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notifyAll()V

    .line 107
    monitor-exit p0

    return v10

    :catchall_366
    move-exception v0

    move-object v1, v0

    monitor-exit p0
    :try_end_369
    .catchall {:try_start_35f .. :try_end_369} :catchall_366

    :try_start_369
    throw v1

    .line 193
    :pswitch_36a
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zziq;->zzw()V

    return v10

    .line 194
    :pswitch_36e
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zziw;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zziq;->zzn:Lcom/google/android/gms/internal/ads/zzpx;

    if-eqz v2, :cond_37b

    .line 195
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzpx;->zzO(Lcom/google/android/gms/internal/ads/zziw;)Lcom/google/android/gms/internal/ads/zziw;

    move-result-object v1

    goto :goto_380

    .line 197
    :cond_37b
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zziq;->zzd:Lcom/google/android/gms/internal/ads/zzqe;

    .line 196
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzqe;->zzO(Lcom/google/android/gms/internal/ads/zziw;)Lcom/google/android/gms/internal/ads/zziw;

    .line 195
    :goto_380
    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zziq;->zzl:Lcom/google/android/gms/internal/ads/zziw;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zziq;->zzg:Landroid/os/Handler;

    .line 197
    invoke-virtual {v2, v11, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    return v10

    .line 198
    :pswitch_38c
    iget-object v1, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzio;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zziq;->zzF:Lcom/google/android/gms/internal/ads/zzjd;

    if-nez v2, :cond_39d

    iget v2, v8, Lcom/google/android/gms/internal/ads/zziq;->zzz:I

    add-int/2addr v2, v10

    iput v2, v8, Lcom/google/android/gms/internal/ads/zziq;->zzz:I

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zziq;->zzA:Lcom/google/android/gms/internal/ads/zzio;

    goto/16 :goto_417

    .line 199
    :cond_39d
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zziq;->zzE(Lcom/google/android/gms/internal/ads/zzio;)Landroid/util/Pair;

    move-result-object v2

    if-nez v2, :cond_3c1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzin;

    .line 200
    invoke-direct {v1, v9, v3, v4}, Lcom/google/android/gms/internal/ads/zzin;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zziq;->zzk:Lcom/google/android/gms/internal/ads/zzin;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zziq;->zzg:Landroid/os/Handler;

    .line 201
    invoke-virtual {v2, v15, v10, v9, v1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzin;

    .line 202
    invoke-direct {v1, v9, v12, v13}, Lcom/google/android/gms/internal/ads/zzin;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zziq;->zzk:Lcom/google/android/gms/internal/ads/zzin;

    .line 203
    invoke-direct {v8, v15}, Lcom/google/android/gms/internal/ads/zziq;->zzo(I)V

    .line 204
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zziq;->zzx(Z)V

    goto :goto_417

    .line 205
    :cond_3c1
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzio;->zzc:J

    cmp-long v1, v3, v12

    if-nez v1, :cond_3c9

    move v1, v10

    goto :goto_3ca

    :cond_3c9
    move v1, v9

    .line 206
    :goto_3ca
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    .line 207
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_3da
    .catch Lcom/google/android/gms/internal/ads/zzie; {:try_start_369 .. :try_end_3da} :catch_816
    .catch Ljava/io/IOException; {:try_start_369 .. :try_end_3da} :catch_811
    .catch Ljava/lang/RuntimeException; {:try_start_369 .. :try_end_3da} :catch_893

    :try_start_3da
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zziq;->zzk:Lcom/google/android/gms/internal/ads/zzin;

    .line 208
    iget v6, v2, Lcom/google/android/gms/internal/ads/zzin;->zza:I

    if-ne v3, v6, :cond_3fd

    const-wide/16 v16, 0x3e8

    div-long v6, v4, v16

    iget-wide v11, v2, Lcom/google/android/gms/internal/ads/zzin;->zzc:J

    div-long v11, v11, v16
    :try_end_3e8
    .catchall {:try_start_3da .. :try_end_3e8} :catchall_418

    cmp-long v2, v6, v11

    if-nez v2, :cond_3fd

    :try_start_3ec
    new-instance v2, Lcom/google/android/gms/internal/ads/zzin;

    .line 210
    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzin;-><init>(IJ)V

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zziq;->zzk:Lcom/google/android/gms/internal/ads/zzin;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zziq;->zzg:Landroid/os/Handler;

    .line 211
    invoke-virtual {v3, v15, v1, v9, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 212
    :goto_3f9
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V
    :try_end_3fc
    .catch Lcom/google/android/gms/internal/ads/zzie; {:try_start_3ec .. :try_end_3fc} :catch_816
    .catch Ljava/io/IOException; {:try_start_3ec .. :try_end_3fc} :catch_811
    .catch Ljava/lang/RuntimeException; {:try_start_3ec .. :try_end_3fc} :catch_893

    goto :goto_417

    .line 209
    :cond_3fd
    :try_start_3fd
    invoke-direct {v8, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zziq;->zzu(IJ)J

    move-result-wide v6
    :try_end_401
    .catchall {:try_start_3fd .. :try_end_401} :catchall_418

    cmp-long v2, v4, v6

    if-eqz v2, :cond_407

    move v2, v10

    goto :goto_408

    :cond_407
    move v2, v9

    :goto_408
    or-int/2addr v1, v2

    :try_start_409
    new-instance v2, Lcom/google/android/gms/internal/ads/zzin;

    .line 210
    invoke-direct {v2, v3, v6, v7}, Lcom/google/android/gms/internal/ads/zzin;-><init>(IJ)V

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zziq;->zzk:Lcom/google/android/gms/internal/ads/zzin;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zziq;->zzg:Landroid/os/Handler;

    .line 211
    invoke-virtual {v3, v15, v1, v9, v2}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    goto :goto_3f9

    :goto_417
    return v10

    :catchall_418
    move-exception v0

    move-object v2, v0

    .line 147
    new-instance v6, Lcom/google/android/gms/internal/ads/zzin;

    .line 210
    invoke-direct {v6, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzin;-><init>(IJ)V

    iput-object v6, v8, Lcom/google/android/gms/internal/ads/zziq;->zzk:Lcom/google/android/gms/internal/ads/zzin;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zziq;->zzg:Landroid/os/Handler;

    .line 211
    invoke-virtual {v3, v15, v1, v9, v6}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 212
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 213
    throw v2

    :pswitch_42b
    const-wide/16 v16, 0x3e8

    .line 2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zziq;->zzF:Lcom/google/android/gms/internal/ads/zzjd;

    if-nez v1, :cond_43d

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zziq;->zzo:Lcom/google/android/gms/internal/ads/zznv;

    .line 60
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zznv;->zzb()V

    move-wide v11, v5

    goto/16 :goto_67a

    .line 80
    :cond_43d
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zziq;->zzC:Lcom/google/android/gms/internal/ads/zzim;

    if-nez v1, :cond_446

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zziq;->zzk:Lcom/google/android/gms/internal/ads/zzin;

    .line 7
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzin;->zza:I

    goto :goto_47b

    .line 18
    :cond_446
    iget v2, v1, Lcom/google/android/gms/internal/ads/zzim;->zzg:I

    iget-boolean v7, v1, Lcom/google/android/gms/internal/ads/zzim;->zzi:Z

    if-nez v7, :cond_555

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzim;->zza()Z

    move-result v1

    if-eqz v1, :cond_555

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zziq;->zzF:Lcom/google/android/gms/internal/ads/zzjd;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zziq;->zzj:Lcom/google/android/gms/internal/ads/zzjb;

    .line 4
    invoke-virtual {v1, v2, v7, v9}, Lcom/google/android/gms/internal/ads/zzjd;->zzd(ILcom/google/android/gms/internal/ads/zzjb;Z)Lcom/google/android/gms/internal/ads/zzjb;

    move-result-object v1

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzjb;->zzc:J

    cmp-long v1, v14, v12

    if-eqz v1, :cond_555

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zziq;->zzE:Lcom/google/android/gms/internal/ads/zzim;

    if-eqz v1, :cond_46f

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zziq;->zzC:Lcom/google/android/gms/internal/ads/zzim;

    .line 5
    iget v7, v7, Lcom/google/android/gms/internal/ads/zzim;->zzc:I

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzim;->zzc:I

    sub-int/2addr v7, v1

    const/16 v1, 0x64

    if-eq v7, v1, :cond_555

    :cond_46f
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zziq;->zzF:Lcom/google/android/gms/internal/ads/zzjd;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zziq;->zzj:Lcom/google/android/gms/internal/ads/zzjb;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zziq;->zzi:Lcom/google/android/gms/internal/ads/zzjc;

    iget v15, v8, Lcom/google/android/gms/internal/ads/zziq;->zzv:I

    .line 6
    invoke-virtual {v1, v2, v7, v14, v15}, Lcom/google/android/gms/internal/ads/zzjd;->zzh(ILcom/google/android/gms/internal/ads/zzjb;Lcom/google/android/gms/internal/ads/zzjc;I)I

    move-result v1

    .line 7
    :goto_47b
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zziq;->zzF:Lcom/google/android/gms/internal/ads/zzjd;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzjd;->zzc()I

    move-result v2

    if-lt v1, v2, :cond_48a

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zziq;->zzo:Lcom/google/android/gms/internal/ads/zznv;

    .line 9
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zznv;->zzb()V

    goto/16 :goto_555

    .line 27
    :cond_48a
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zziq;->zzC:Lcom/google/android/gms/internal/ads/zzim;

    if-nez v2, :cond_495

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zziq;->zzk:Lcom/google/android/gms/internal/ads/zzin;

    .line 10
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzin;->zzc:J

    :goto_492
    move-wide v11, v5

    const/4 v15, 0x2

    goto :goto_4e8

    .line 19
    :cond_495
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zziq;->zzF:Lcom/google/android/gms/internal/ads/zzjd;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zziq;->zzj:Lcom/google/android/gms/internal/ads/zzjb;

    .line 11
    invoke-virtual {v2, v1, v7, v9}, Lcom/google/android/gms/internal/ads/zzjd;->zzd(ILcom/google/android/gms/internal/ads/zzjb;Z)Lcom/google/android/gms/internal/ads/zzjb;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zziq;->zzF:Lcom/google/android/gms/internal/ads/zzjd;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zziq;->zzi:Lcom/google/android/gms/internal/ads/zzjc;

    .line 12
    invoke-virtual {v2, v9, v7, v9}, Lcom/google/android/gms/internal/ads/zzjd;->zzg(ILcom/google/android/gms/internal/ads/zzjc;Z)Lcom/google/android/gms/internal/ads/zzjc;

    if-eqz v1, :cond_4a6

    goto :goto_492

    :cond_4a6
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zziq;->zzC:Lcom/google/android/gms/internal/ads/zzim;

    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/zzim;->zzf:J

    iget-wide v11, v1, Lcom/google/android/gms/internal/ads/zzim;->zzh:J

    sub-long/2addr v14, v11

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zziq;->zzF:Lcom/google/android/gms/internal/ads/zzjd;

    .line 13
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzim;->zzg:I

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zziq;->zzj:Lcom/google/android/gms/internal/ads/zzjb;

    .line 14
    invoke-virtual {v2, v1, v7, v9}, Lcom/google/android/gms/internal/ads/zzjd;->zzd(ILcom/google/android/gms/internal/ads/zzjb;Z)Lcom/google/android/gms/internal/ads/zzjb;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzjb;->zzc:J

    add-long/2addr v14, v1

    iget-wide v1, v8, Lcom/google/android/gms/internal/ads/zziq;->zzB:J

    sub-long/2addr v14, v1

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zziq;->zzF:Lcom/google/android/gms/internal/ads/zzjd;

    const/4 v7, 0x0

    const-wide v11, -0x7fffffffffffffffL    # -4.9E-324

    .line 15
    invoke-static {v3, v4, v14, v15}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v13

    move-object/from16 v1, p0

    move v3, v7

    move-wide v6, v5

    move-wide v4, v11

    move-wide v11, v6

    const/4 v15, 0x2

    move-wide v6, v13

    .line 16
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zziq;->zzH(Lcom/google/android/gms/internal/ads/zzjd;IJJ)Landroid/util/Pair;

    move-result-object v1

    if-eqz v1, :cond_556

    .line 17
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 18
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    move v1, v2

    .line 10
    :goto_4e8
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zziq;->zzC:Lcom/google/android/gms/internal/ads/zzim;

    if-nez v2, :cond_4f3

    const-wide/32 v5, 0x3938700

    add-long/2addr v5, v3

    :goto_4f0
    move-wide/from16 v21, v5

    goto :goto_506

    .line 24
    :cond_4f3
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/zzim;->zzf:J

    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/zzim;->zzh:J

    sub-long/2addr v5, v13

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zziq;->zzF:Lcom/google/android/gms/internal/ads/zzjd;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzim;->zzg:I

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zziq;->zzj:Lcom/google/android/gms/internal/ads/zzjb;

    .line 19
    invoke-virtual {v7, v2, v13, v9}, Lcom/google/android/gms/internal/ads/zzjd;->zzd(ILcom/google/android/gms/internal/ads/zzjb;Z)Lcom/google/android/gms/internal/ads/zzjb;

    move-result-object v2

    iget-wide v13, v2, Lcom/google/android/gms/internal/ads/zzjb;->zzc:J

    add-long/2addr v5, v13

    goto :goto_4f0

    .line 10
    :goto_506
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zziq;->zzC:Lcom/google/android/gms/internal/ads/zzim;

    if-nez v2, :cond_50d

    move/from16 v27, v9

    goto :goto_512

    .line 24
    :cond_50d
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzim;->zzc:I

    add-int/2addr v2, v10

    move/from16 v27, v2

    .line 20
    :goto_512
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zziq;->zzD(I)Z

    move-result v29

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zziq;->zzF:Lcom/google/android/gms/internal/ads/zzjd;

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zziq;->zzj:Lcom/google/android/gms/internal/ads/zzjb;

    .line 21
    invoke-virtual {v2, v1, v5, v10}, Lcom/google/android/gms/internal/ads/zzjd;->zzd(ILcom/google/android/gms/internal/ads/zzjb;Z)Lcom/google/android/gms/internal/ads/zzjb;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzim;

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zziq;->zza:[Lcom/google/android/gms/internal/ads/zzix;

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zziq;->zzb:[Lcom/google/android/gms/internal/ads/zziy;

    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zziq;->zzc:Lcom/google/android/gms/internal/ads/zzoy;

    iget-object v13, v8, Lcom/google/android/gms/internal/ads/zziq;->zzJ:Lcom/google/android/gms/internal/ads/zzbeg;

    iget-object v14, v8, Lcom/google/android/gms/internal/ads/zziq;->zzo:Lcom/google/android/gms/internal/ads/zznv;

    iget-object v15, v8, Lcom/google/android/gms/internal/ads/zziq;->zzj:Lcom/google/android/gms/internal/ads/zzjb;

    iget-object v15, v15, Lcom/google/android/gms/internal/ads/zzjb;->zzb:Ljava/lang/Object;

    const/16 v32, 0x0

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-object/from16 v20, v6

    move-object/from16 v23, v7

    move-object/from16 v24, v13

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    move/from16 v28, v1

    move-wide/from16 v30, v3

    .line 22
    invoke-direct/range {v18 .. v32}, Lcom/google/android/gms/internal/ads/zzim;-><init>([Lcom/google/android/gms/internal/ads/zzix;[Lcom/google/android/gms/internal/ads/zziy;JLcom/google/android/gms/internal/ads/zzoy;Lcom/google/android/gms/internal/ads/zzbeg;Lcom/google/android/gms/internal/ads/zznv;Ljava/lang/Object;IIZJ[B)V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zziq;->zzC:Lcom/google/android/gms/internal/ads/zzim;

    if-eqz v1, :cond_54a

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzim;->zzl:Lcom/google/android/gms/internal/ads/zzim;

    :cond_54a
    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zziq;->zzC:Lcom/google/android/gms/internal/ads/zzim;

    .line 23
    iget-object v1, v2, Lcom/google/android/gms/internal/ads/zzim;->zza:Lcom/google/android/gms/internal/ads/zznt;

    invoke-interface {v1, v8, v3, v4}, Lcom/google/android/gms/internal/ads/zznt;->zze(Lcom/google/android/gms/internal/ads/zzns;J)V

    .line 24
    invoke-direct {v8, v10}, Lcom/google/android/gms/internal/ads/zziq;->zzp(Z)V

    goto :goto_556

    :cond_555
    :goto_555
    move-wide v11, v5

    .line 9
    :cond_556
    :goto_556
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zziq;->zzC:Lcom/google/android/gms/internal/ads/zzim;

    if-eqz v1, :cond_56d

    .line 25
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzim;->zza()Z

    move-result v1

    if-eqz v1, :cond_561

    goto :goto_56d

    .line 52
    :cond_561
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zziq;->zzC:Lcom/google/android/gms/internal/ads/zzim;

    if-eqz v1, :cond_570

    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zziq;->zzt:Z

    if-nez v1, :cond_570

    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zziq;->zzI()V

    goto :goto_570

    .line 26
    :cond_56d
    :goto_56d
    invoke-direct {v8, v9}, Lcom/google/android/gms/internal/ads/zziq;->zzp(Z)V

    :cond_570
    :goto_570
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zziq;->zzE:Lcom/google/android/gms/internal/ads/zzim;

    if-eqz v1, :cond_67a

    :goto_574
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zziq;->zzE:Lcom/google/android/gms/internal/ads/zzim;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zziq;->zzD:Lcom/google/android/gms/internal/ads/zzim;

    if-eq v1, v2, :cond_5ab

    iget-wide v3, v8, Lcom/google/android/gms/internal/ads/zziq;->zzB:J

    .line 28
    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzim;->zzl:Lcom/google/android/gms/internal/ads/zzim;

    iget-wide v5, v5, Lcom/google/android/gms/internal/ads/zzim;->zzf:J

    cmp-long v3, v3, v5

    if-ltz v3, :cond_5ab

    .line 29
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzim;->zze()V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zziq;->zzE:Lcom/google/android/gms/internal/ads/zzim;

    .line 30
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzim;->zzl:Lcom/google/android/gms/internal/ads/zzim;

    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zziq;->zzJ(Lcom/google/android/gms/internal/ads/zzim;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzin;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zziq;->zzE:Lcom/google/android/gms/internal/ads/zzim;

    .line 31
    iget v3, v2, Lcom/google/android/gms/internal/ads/zzim;->zzg:I

    iget-wide v4, v2, Lcom/google/android/gms/internal/ads/zzim;->zzh:J

    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzin;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zziq;->zzk:Lcom/google/android/gms/internal/ads/zzin;

    .line 32
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zziq;->zzs()V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zziq;->zzg:Landroid/os/Handler;

    const/4 v2, 0x5

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zziq;->zzk:Lcom/google/android/gms/internal/ads/zzin;

    .line 33
    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    goto :goto_574

    .line 34
    :cond_5ab
    iget-boolean v1, v2, Lcom/google/android/gms/internal/ads/zzim;->zzi:Z

    if-eqz v1, :cond_5d1

    move v1, v9

    :goto_5b0
    const/4 v2, 0x2

    if-ge v1, v2, :cond_67a

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zziq;->zza:[Lcom/google/android/gms/internal/ads/zzix;

    .line 55
    aget-object v2, v2, v1

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zziq;->zzD:Lcom/google/android/gms/internal/ads/zzim;

    .line 56
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzim;->zzd:[Lcom/google/android/gms/internal/ads/zzof;

    aget-object v3, v3, v1

    if-eqz v3, :cond_5ce

    .line 57
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzix;->zzi()Lcom/google/android/gms/internal/ads/zzof;

    move-result-object v4

    if-ne v4, v3, :cond_5ce

    .line 58
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzix;->zzj()Z

    move-result v3

    if-eqz v3, :cond_5ce

    .line 59
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzix;->zzk()V

    :cond_5ce
    add-int/lit8 v1, v1, 0x1

    goto :goto_5b0

    :cond_5d1
    move v1, v9

    :goto_5d2
    const/4 v2, 0x2

    if-ge v1, v2, :cond_5f0

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zziq;->zza:[Lcom/google/android/gms/internal/ads/zzix;

    .line 35
    aget-object v2, v2, v1

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zziq;->zzD:Lcom/google/android/gms/internal/ads/zzim;

    .line 36
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzim;->zzd:[Lcom/google/android/gms/internal/ads/zzof;

    aget-object v3, v3, v1

    .line 37
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzix;->zzi()Lcom/google/android/gms/internal/ads/zzof;

    move-result-object v4

    if-ne v4, v3, :cond_67a

    if-eqz v3, :cond_5ed

    .line 38
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzix;->zzj()Z

    move-result v2

    if-eqz v2, :cond_67a

    :cond_5ed
    add-int/lit8 v1, v1, 0x1

    goto :goto_5d2

    :cond_5f0
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zziq;->zzD:Lcom/google/android/gms/internal/ads/zzim;

    .line 39
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzim;->zzl:Lcom/google/android/gms/internal/ads/zzim;

    if-eqz v2, :cond_67a

    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzim;->zzj:Z

    if-eqz v3, :cond_67a

    .line 40
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzim;->zzm:Lcom/google/android/gms/internal/ads/zzoz;

    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zziq;->zzD:Lcom/google/android/gms/internal/ads/zzim;

    .line 41
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/zzim;->zzm:Lcom/google/android/gms/internal/ads/zzoz;

    .line 42
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzim;->zza:Lcom/google/android/gms/internal/ads/zznt;

    .line 43
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zznt;->zzi()J

    move-result-wide v4

    move v2, v9

    const/4 v6, 0x2

    :goto_608
    if-ge v2, v6, :cond_67a

    iget-object v6, v8, Lcom/google/android/gms/internal/ads/zziq;->zza:[Lcom/google/android/gms/internal/ads/zzix;

    .line 44
    aget-object v6, v6, v2

    .line 45
    iget-object v7, v1, Lcom/google/android/gms/internal/ads/zzoz;->zzb:Lcom/google/android/gms/internal/ads/zzow;

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzow;->zza(I)Lcom/google/android/gms/internal/ads/zzoo;

    move-result-object v7

    if-nez v7, :cond_61b

    :cond_616
    :goto_616
    move-object/from16 v19, v3

    move-wide/from16 v20, v4

    goto :goto_670

    :cond_61b
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v7, v4, v13

    if-eqz v7, :cond_628

    .line 46
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzix;->zzk()V

    goto :goto_616

    .line 47
    :cond_628
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzix;->zzl()Z

    move-result v7

    if-nez v7, :cond_616

    .line 48
    iget-object v7, v3, Lcom/google/android/gms/internal/ads/zzoz;->zzb:Lcom/google/android/gms/internal/ads/zzow;

    invoke-virtual {v7, v2}, Lcom/google/android/gms/internal/ads/zzow;->zza(I)Lcom/google/android/gms/internal/ads/zzoo;

    move-result-object v7

    .line 49
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzoz;->zzd:[Lcom/google/android/gms/internal/ads/zziz;

    aget-object v13, v13, v2

    .line 50
    iget-object v14, v3, Lcom/google/android/gms/internal/ads/zzoz;->zzd:[Lcom/google/android/gms/internal/ads/zziz;

    aget-object v14, v14, v2

    if-eqz v7, :cond_669

    .line 51
    invoke-virtual {v14, v13}, Lcom/google/android/gms/internal/ads/zziz;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_669

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/zzoo;->zzb()I

    move-result v13

    new-array v14, v13, [Lcom/google/android/gms/internal/ads/zzis;

    move v15, v9

    :goto_64b
    if-ge v15, v13, :cond_656

    .line 53
    invoke-virtual {v7, v15}, Lcom/google/android/gms/internal/ads/zzoo;->zzc(I)Lcom/google/android/gms/internal/ads/zzis;

    move-result-object v18

    aput-object v18, v14, v15

    add-int/lit8 v15, v15, 0x1

    goto :goto_64b

    :cond_656
    iget-object v7, v8, Lcom/google/android/gms/internal/ads/zziq;->zzD:Lcom/google/android/gms/internal/ads/zzim;

    .line 54
    iget-object v13, v7, Lcom/google/android/gms/internal/ads/zzim;->zzd:[Lcom/google/android/gms/internal/ads/zzof;

    aget-object v13, v13, v2
    :try_end_65c
    .catch Lcom/google/android/gms/internal/ads/zzie; {:try_start_409 .. :try_end_65c} :catch_816
    .catch Ljava/io/IOException; {:try_start_409 .. :try_end_65c} :catch_811
    .catch Ljava/lang/RuntimeException; {:try_start_409 .. :try_end_65c} :catch_893

    :try_start_65c
    iget-wide v9, v7, Lcom/google/android/gms/internal/ads/zzim;->zzf:J

    move-object/from16 v19, v3

    move-wide/from16 v20, v4

    iget-wide v3, v7, Lcom/google/android/gms/internal/ads/zzim;->zzh:J

    sub-long/2addr v9, v3

    invoke-interface {v6, v14, v13, v9, v10}, Lcom/google/android/gms/internal/ads/zzix;->zzh([Lcom/google/android/gms/internal/ads/zzis;Lcom/google/android/gms/internal/ads/zzof;J)V

    goto :goto_670

    :cond_669
    move-object/from16 v19, v3

    move-wide/from16 v20, v4

    .line 52
    invoke-interface {v6}, Lcom/google/android/gms/internal/ads/zzix;->zzk()V

    :goto_670
    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v19

    move-wide/from16 v4, v20

    const/4 v6, 0x2

    const/4 v9, 0x0

    const/4 v10, 0x1

    goto :goto_608

    .line 60
    :cond_67a
    :goto_67a
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zziq;->zzE:Lcom/google/android/gms/internal/ads/zzim;

    const-wide/16 v2, 0xa

    if-nez v1, :cond_689

    .line 61
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zziq;->zzz()V

    .line 62
    invoke-direct {v8, v11, v12, v2, v3}, Lcom/google/android/gms/internal/ads/zziq;->zzt(JJ)V

    :goto_686
    const/4 v1, 0x1

    goto/16 :goto_810

    :cond_689
    const-string v1, "doSomeWork"

    .line 63
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzqg;->zza(Ljava/lang/String;)V

    .line 64
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zziq;->zzs()V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zziq;->zzE:Lcom/google/android/gms/internal/ads/zzim;

    .line 65
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzim;->zza:Lcom/google/android/gms/internal/ads/zznt;

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zziq;->zzk:Lcom/google/android/gms/internal/ads/zzin;

    iget-wide v4, v4, Lcom/google/android/gms/internal/ads/zzin;->zzc:J

    invoke-interface {v1, v4, v5}, Lcom/google/android/gms/internal/ads/zznt;->zzh(J)V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zziq;->zzp:[Lcom/google/android/gms/internal/ads/zzix;

    .line 66
    array-length v4, v1

    const/4 v5, 0x1

    const/4 v6, 0x1

    const/4 v7, 0x0

    :goto_6a2
    if-ge v7, v4, :cond_6d9

    aget-object v9, v1, v7

    iget-wide v13, v8, Lcom/google/android/gms/internal/ads/zziq;->zzB:J

    iget-wide v2, v8, Lcom/google/android/gms/internal/ads/zziq;->zzy:J

    .line 67
    invoke-interface {v9, v13, v14, v2, v3}, Lcom/google/android/gms/internal/ads/zzix;->zzD(JJ)V

    if-eqz v6, :cond_6b7

    .line 68
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzix;->zzF()Z

    move-result v2

    if-eqz v2, :cond_6b7

    const/4 v6, 0x1

    goto :goto_6b8

    :cond_6b7
    const/4 v6, 0x0

    .line 69
    :goto_6b8
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzix;->zzE()Z

    move-result v2

    if-nez v2, :cond_6c7

    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzix;->zzF()Z

    move-result v2

    if-eqz v2, :cond_6c5

    goto :goto_6c7

    :cond_6c5
    const/4 v2, 0x0

    goto :goto_6c8

    :cond_6c7
    :goto_6c7
    const/4 v2, 0x1

    :goto_6c8
    if-nez v2, :cond_6cd

    .line 70
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzix;->zzm()V

    :cond_6cd
    if-eqz v5, :cond_6d3

    if-eqz v2, :cond_6d3

    const/4 v5, 0x1

    goto :goto_6d4

    :cond_6d3
    const/4 v5, 0x0

    :goto_6d4
    add-int/lit8 v7, v7, 0x1

    const-wide/16 v2, 0xa

    goto :goto_6a2

    :cond_6d9
    if-nez v5, :cond_6de

    .line 71
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zziq;->zzz()V

    :cond_6de
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zziq;->zzn:Lcom/google/android/gms/internal/ads/zzpx;

    if-eqz v1, :cond_701

    .line 72
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzpx;->zzP()Lcom/google/android/gms/internal/ads/zziw;

    move-result-object v1

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zziq;->zzl:Lcom/google/android/gms/internal/ads/zziw;

    .line 73
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zziw;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_701

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zziq;->zzl:Lcom/google/android/gms/internal/ads/zziw;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zziq;->zzd:Lcom/google/android/gms/internal/ads/zzqe;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zziq;->zzn:Lcom/google/android/gms/internal/ads/zzpx;

    .line 74
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzqe;->zzd(Lcom/google/android/gms/internal/ads/zzpx;)V

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zziq;->zzg:Landroid/os/Handler;

    const/4 v3, 0x7

    .line 75
    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    :cond_701
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zziq;->zzF:Lcom/google/android/gms/internal/ads/zzjd;

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zziq;->zzE:Lcom/google/android/gms/internal/ads/zzim;

    .line 77
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzim;->zzg:I

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zziq;->zzj:Lcom/google/android/gms/internal/ads/zzjb;

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzjd;->zzd(ILcom/google/android/gms/internal/ads/zzjb;Z)Lcom/google/android/gms/internal/ads/zzjb;

    move-result-object v1

    iget-wide v1, v1, Lcom/google/android/gms/internal/ads/zzjb;->zzc:J

    if-eqz v6, :cond_732

    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v3, v1, v3

    if-eqz v3, :cond_723

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zziq;->zzk:Lcom/google/android/gms/internal/ads/zzin;

    .line 78
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzin;->zzc:J

    cmp-long v3, v1, v3

    if-gtz v3, :cond_732

    :cond_723
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zziq;->zzE:Lcom/google/android/gms/internal/ads/zzim;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzim;->zzi:Z

    if-eqz v3, :cond_732

    const/4 v3, 0x4

    .line 94
    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/zziq;->zzo(I)V

    .line 95
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zziq;->zzr()V

    goto/16 :goto_7c3

    .line 101
    :cond_732
    iget v3, v8, Lcom/google/android/gms/internal/ads/zziq;->zzu:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_7a9

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zziq;->zzp:[Lcom/google/android/gms/internal/ads/zzix;

    .line 83
    array-length v3, v3

    if-lez v3, :cond_797

    if-eqz v5, :cond_7c3

    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zziq;->zzs:Z

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zziq;->zzC:Lcom/google/android/gms/internal/ads/zzim;

    .line 84
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzim;->zzj:Z

    if-nez v3, :cond_749

    .line 86
    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzim;->zzh:J

    goto :goto_74f

    .line 85
    :cond_749
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzim;->zza:Lcom/google/android/gms/internal/ads/zznt;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zznt;->zzj()J

    move-result-wide v2

    :goto_74f
    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v4, v2, v4

    if-nez v4, :cond_769

    .line 86
    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zziq;->zzC:Lcom/google/android/gms/internal/ads/zzim;

    .line 87
    iget-boolean v3, v2, Lcom/google/android/gms/internal/ads/zzim;->zzi:Z

    if-eqz v3, :cond_75c

    goto :goto_79d

    .line 93
    :cond_75c
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zziq;->zzF:Lcom/google/android/gms/internal/ads/zzjd;

    .line 88
    iget v2, v2, Lcom/google/android/gms/internal/ads/zzim;->zzg:I

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zziq;->zzj:Lcom/google/android/gms/internal/ads/zzjb;

    const/4 v5, 0x0

    invoke-virtual {v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzjd;->zzd(ILcom/google/android/gms/internal/ads/zzjb;Z)Lcom/google/android/gms/internal/ads/zzjb;

    move-result-object v2

    iget-wide v2, v2, Lcom/google/android/gms/internal/ads/zzjb;->zzc:J

    :cond_769
    iget-boolean v4, v8, Lcom/google/android/gms/internal/ads/zziq;->zzG:Z

    if-eqz v4, :cond_783

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zziq;->zzJ:Lcom/google/android/gms/internal/ads/zzbeg;

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zziq;->zzk:Lcom/google/android/gms/internal/ads/zzin;

    .line 89
    iget-wide v3, v3, Lcom/google/android/gms/internal/ads/zzin;->zzd:J

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zziq;->zzC:Lcom/google/android/gms/internal/ads/zzim;

    iget-wide v6, v8, Lcom/google/android/gms/internal/ads/zziq;->zzB:J

    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/zzim;->zzf:J

    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/zzim;->zzh:J

    sub-long/2addr v9, v13

    sub-long/2addr v6, v9

    sub-long/2addr v3, v6

    invoke-virtual {v2, v3, v4, v1}, Lcom/google/android/gms/internal/ads/zzbeg;->zze(JZ)Z

    move-result v1

    goto :goto_794

    :cond_783
    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zziq;->zzJ:Lcom/google/android/gms/internal/ads/zzbeg;

    iget-object v5, v8, Lcom/google/android/gms/internal/ads/zziq;->zzC:Lcom/google/android/gms/internal/ads/zzim;

    iget-wide v6, v8, Lcom/google/android/gms/internal/ads/zziq;->zzB:J

    iget-wide v9, v5, Lcom/google/android/gms/internal/ads/zzim;->zzf:J

    iget-wide v13, v5, Lcom/google/android/gms/internal/ads/zzim;->zzh:J

    sub-long/2addr v9, v13

    sub-long/2addr v6, v9

    sub-long/2addr v2, v6

    .line 90
    invoke-virtual {v4, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzbeg;->zze(JZ)Z

    move-result v1

    :goto_794
    if-eqz v1, :cond_7c3

    goto :goto_79d

    .line 91
    :cond_797
    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/internal/ads/zziq;->zzy(J)Z

    move-result v1

    if-eqz v1, :cond_7c3

    :goto_79d
    const/4 v1, 0x3

    .line 92
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zziq;->zzo(I)V

    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zziq;->zzr:Z

    if-eqz v1, :cond_7c3

    .line 93
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zziq;->zzq()V

    goto :goto_7c3

    :cond_7a9
    const/4 v4, 0x3

    if-ne v3, v4, :cond_7c3

    .line 91
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zziq;->zzp:[Lcom/google/android/gms/internal/ads/zzix;

    .line 79
    array-length v3, v3

    if-lez v3, :cond_7b2

    goto :goto_7b6

    .line 80
    :cond_7b2
    invoke-direct {v8, v1, v2}, Lcom/google/android/gms/internal/ads/zziq;->zzy(J)Z

    move-result v5

    :goto_7b6
    if-nez v5, :cond_7c3

    .line 79
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zziq;->zzr:Z

    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/zziq;->zzs:Z

    const/4 v1, 0x2

    .line 81
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zziq;->zzo(I)V

    .line 82
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zziq;->zzr()V

    .line 95
    :cond_7c3
    :goto_7c3
    iget v1, v8, Lcom/google/android/gms/internal/ads/zziq;->zzu:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7d6

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zziq;->zzp:[Lcom/google/android/gms/internal/ads/zzix;

    .line 96
    array-length v2, v1

    const/4 v9, 0x0

    :goto_7cc
    if-ge v9, v2, :cond_7d6

    aget-object v3, v1, v9

    .line 97
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzix;->zzm()V

    add-int/lit8 v9, v9, 0x1

    goto :goto_7cc

    :cond_7d6
    iget-boolean v1, v8, Lcom/google/android/gms/internal/ads/zziq;->zzr:Z

    if-eqz v1, :cond_7df

    iget v1, v8, Lcom/google/android/gms/internal/ads/zziq;->zzu:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_7e4

    :cond_7df
    iget v1, v8, Lcom/google/android/gms/internal/ads/zziq;->zzu:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_7f2

    :cond_7e4
    iget v1, v8, Lcom/google/android/gms/internal/ads/zziq;->zzH:I

    if-lez v1, :cond_7ec

    iget v1, v8, Lcom/google/android/gms/internal/ads/zziq;->zzH:I

    int-to-long v2, v1

    goto :goto_7ee

    :cond_7ec
    const-wide/16 v2, 0xa

    .line 98
    :goto_7ee
    invoke-direct {v8, v11, v12, v2, v3}, Lcom/google/android/gms/internal/ads/zziq;->zzt(JJ)V

    goto :goto_80b

    .line 102
    :cond_7f2
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zziq;->zzp:[Lcom/google/android/gms/internal/ads/zzix;

    .line 99
    array-length v1, v1

    if-eqz v1, :cond_805

    iget v1, v8, Lcom/google/android/gms/internal/ads/zziq;->zzI:I

    if-lez v1, :cond_7ff

    iget v1, v8, Lcom/google/android/gms/internal/ads/zziq;->zzI:I

    int-to-long v1, v1

    goto :goto_801

    :cond_7ff
    move-wide/from16 v1, v16

    .line 100
    :goto_801
    invoke-direct {v8, v11, v12, v1, v2}, Lcom/google/android/gms/internal/ads/zziq;->zzt(JJ)V

    goto :goto_80b

    :cond_805
    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zziq;->zze:Landroid/os/Handler;

    const/4 v2, 0x2

    .line 101
    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 102
    :goto_80b
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzqg;->zzb()V

    goto/16 :goto_686

    :goto_810
    return v1

    :catch_811
    move-exception v0

    move-object v2, v0

    move v1, v10

    goto/16 :goto_88a

    :catch_816
    move-exception v0

    move-object v2, v0

    move v1, v10

    goto/16 :goto_890

    .line 214
    :pswitch_81b
    iget v1, v1, Landroid/os/Message;->arg1:I

    if-eqz v1, :cond_821

    const/4 v1, 0x1

    goto :goto_822

    :cond_821
    const/4 v1, 0x0

    :goto_822
    const/4 v2, 0x0

    iput-boolean v2, v8, Lcom/google/android/gms/internal/ads/zziq;->zzs:Z

    iput-boolean v1, v8, Lcom/google/android/gms/internal/ads/zziq;->zzr:Z

    if-nez v1, :cond_831

    .line 215
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zziq;->zzr()V

    .line 216
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zziq;->zzs()V

    :cond_82f
    :goto_82f
    const/4 v1, 0x1

    goto :goto_849

    :cond_831
    iget v1, v8, Lcom/google/android/gms/internal/ads/zziq;->zzu:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_840

    .line 218
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zziq;->zzq()V

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zziq;->zze:Landroid/os/Handler;

    const/4 v2, 0x2

    .line 219
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_82f

    :cond_840
    const/4 v2, 0x2

    if-ne v1, v2, :cond_82f

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zziq;->zze:Landroid/os/Handler;

    .line 217
    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_82f

    :goto_849
    return v1

    .line 220
    :pswitch_84a
    iget-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zznv;

    iget v1, v1, Landroid/os/Message;->arg1:I

    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zziq;->zzg:Landroid/os/Handler;

    const/4 v4, 0x0

    .line 221
    invoke-virtual {v3, v4}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_856
    .catch Lcom/google/android/gms/internal/ads/zzie; {:try_start_65c .. :try_end_856} :catch_88d
    .catch Ljava/io/IOException; {:try_start_65c .. :try_end_856} :catch_887
    .catch Ljava/lang/RuntimeException; {:try_start_65c .. :try_end_856} :catch_893

    const/4 v3, 0x1

    .line 222
    :try_start_857
    invoke-direct {v8, v3}, Lcom/google/android/gms/internal/ads/zziq;->zzx(Z)V
    :try_end_85a
    .catch Lcom/google/android/gms/internal/ads/zzie; {:try_start_857 .. :try_end_85a} :catch_883
    .catch Ljava/io/IOException; {:try_start_857 .. :try_end_85a} :catch_87f
    .catch Ljava/lang/RuntimeException; {:try_start_857 .. :try_end_85a} :catch_893

    :try_start_85a
    iget-object v3, v8, Lcom/google/android/gms/internal/ads/zziq;->zzJ:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 223
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbeg;->zza()V

    if-eqz v1, :cond_86d

    new-instance v1, Lcom/google/android/gms/internal/ads/zzin;

    const-wide v5, -0x7fffffffffffffffL    # -4.9E-324

    .line 224
    invoke-direct {v1, v4, v5, v6}, Lcom/google/android/gms/internal/ads/zzin;-><init>(IJ)V

    iput-object v1, v8, Lcom/google/android/gms/internal/ads/zziq;->zzk:Lcom/google/android/gms/internal/ads/zzin;

    :cond_86d
    iput-object v2, v8, Lcom/google/android/gms/internal/ads/zziq;->zzo:Lcom/google/android/gms/internal/ads/zznv;

    iget-object v1, v8, Lcom/google/android/gms/internal/ads/zziq;->zzh:Lcom/google/android/gms/internal/ads/zzii;
    :try_end_871
    .catch Lcom/google/android/gms/internal/ads/zzie; {:try_start_85a .. :try_end_871} :catch_88d
    .catch Ljava/io/IOException; {:try_start_85a .. :try_end_871} :catch_887
    .catch Ljava/lang/RuntimeException; {:try_start_85a .. :try_end_871} :catch_893

    const/4 v3, 0x1

    .line 225
    :try_start_872
    invoke-interface {v2, v1, v3, v8}, Lcom/google/android/gms/internal/ads/zznv;->zza(Lcom/google/android/gms/internal/ads/zzii;ZLcom/google/android/gms/internal/ads/zznu;)V

    const/4 v1, 0x2

    .line 226
    invoke-direct {v8, v1}, Lcom/google/android/gms/internal/ads/zziq;->zzo(I)V

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zziq;->zze:Landroid/os/Handler;

    .line 227
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_87e
    .catch Lcom/google/android/gms/internal/ads/zzie; {:try_start_872 .. :try_end_87e} :catch_883
    .catch Ljava/io/IOException; {:try_start_872 .. :try_end_87e} :catch_87f
    .catch Ljava/lang/RuntimeException; {:try_start_872 .. :try_end_87e} :catch_893

    return v3

    :catch_87f
    move-exception v0

    move-object v2, v0

    move v1, v3

    goto :goto_88a

    :catch_883
    move-exception v0

    move-object v2, v0

    move v1, v3

    goto :goto_890

    :catch_887
    move-exception v0

    move-object v2, v0

    const/4 v1, 0x1

    :goto_88a
    const/16 v3, 0x8

    goto :goto_8b5

    :catch_88d
    move-exception v0

    move-object v2, v0

    const/4 v1, 0x1

    :goto_890
    const/16 v3, 0x8

    goto :goto_8d2

    :catch_893
    move-exception v0

    move-object v1, v0

    const-string v2, "ExoPlayerImplInternal"

    const-string v3, "Internal runtime error."

    .line 228
    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v2, v8, Lcom/google/android/gms/internal/ads/zziq;->zzg:Landroid/os/Handler;

    .line 229
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzie;->zzc(Ljava/lang/RuntimeException;)Lcom/google/android/gms/internal/ads/zzie;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v2, v3, v1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    .line 230
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 231
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zziq;->zzw()V

    const/4 v1, 0x1

    return v1

    :catch_8b0
    move-exception v0

    move v1, v10

    const/16 v3, 0x8

    move-object v2, v0

    :goto_8b5
    const-string v4, "ExoPlayerImplInternal"

    const-string v5, "Source error."

    .line 232
    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zziq;->zzg:Landroid/os/Handler;

    .line 233
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzie;->zzb(Ljava/io/IOException;)Lcom/google/android/gms/internal/ads/zzie;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 234
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zziq;->zzw()V

    return v1

    :catch_8cd
    move-exception v0

    move v1, v10

    const/16 v3, 0x8

    move-object v2, v0

    :goto_8d2
    const-string v4, "ExoPlayerImplInternal"

    const-string v5, "Renderer error."

    .line 235
    invoke-static {v4, v5, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v4, v8, Lcom/google/android/gms/internal/ads/zziq;->zzg:Landroid/os/Handler;

    .line 236
    invoke-virtual {v4, v3, v2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Message;->sendToTarget()V

    .line 237
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zziq;->zzw()V

    return v1

    :pswitch_data_8e6
    .packed-switch 0x0
        :pswitch_84a
        :pswitch_81b
        :pswitch_42b
        :pswitch_38c
        :pswitch_36e
        :pswitch_36a
        :pswitch_353
        :pswitch_1f6
        :pswitch_1c6
        :pswitch_1b6
        :pswitch_da
        :pswitch_9c
        :pswitch_1a
    .end packed-switch
.end method

.method public final zza()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzG:Z

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zznv;Z)V
    .registers 5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zziq;->zze:Landroid/os/Handler;

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p2, v0, v1, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final zzbg(Lcom/google/android/gms/internal/ads/zznt;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zze:Landroid/os/Handler;

    const/16 v1, 0x8

    .line 1
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final zzc(Z)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zze:Landroid/os/Handler;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, p1, v2}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final zzd(Lcom/google/android/gms/internal/ads/zzjd;IJ)V
    .registers 7

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zziq;->zze:Landroid/os/Handler;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzio;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p1, v1, p3, p4}, Lcom/google/android/gms/internal/ads/zzio;-><init>(Lcom/google/android/gms/internal/ads/zzjd;IJ)V

    const/4 p1, 0x3

    invoke-virtual {p2, p1, v0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final zze()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zze:Landroid/os/Handler;

    const/4 v1, 0x5

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final varargs zzf([Lcom/google/android/gms/internal/ads/zzih;)V
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzq:Z

    if-eqz v0, :cond_c

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_c
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzw:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zze:Landroid/os/Handler;

    const/16 v1, 0xb

    .line 2
    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final varargs declared-synchronized zzg([Lcom/google/android/gms/internal/ads/zzih;)V
    .registers 5

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzq:Z

    if-eqz v0, :cond_e

    const-string p1, "ExoPlayerImplInternal"

    const-string v0, "Ignoring messages sent after release."

    .line 1
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_31

    monitor-exit p0

    return-void

    :cond_e
    :try_start_e
    iget v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzw:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzw:I

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zziq;->zze:Landroid/os/Handler;

    const/16 v2, 0xb

    .line 2
    invoke-virtual {v1, v2, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_1f
    iget p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzx:I
    :try_end_21
    .catchall {:try_start_e .. :try_end_21} :catchall_31

    if-gt p1, v0, :cond_2f

    .line 3
    :try_start_23
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_26
    .catch Ljava/lang/InterruptedException; {:try_start_23 .. :try_end_26} :catch_27
    .catchall {:try_start_23 .. :try_end_26} :catchall_31

    goto :goto_1f

    .line 4
    :catch_27
    :try_start_27
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V
    :try_end_2e
    .catchall {:try_start_27 .. :try_end_2e} :catchall_31

    goto :goto_1f

    .line 3
    :cond_2f
    monitor-exit p0

    return-void

    :catchall_31
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized zzh()V
    .registers 3

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzq:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_24

    if-eqz v0, :cond_7

    monitor-exit p0

    return-void

    :cond_7
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zze:Landroid/os/Handler;

    const/4 v1, 0x6

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :goto_d
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzq:Z
    :try_end_f
    .catchall {:try_start_7 .. :try_end_f} :catchall_24

    if-nez v0, :cond_1d

    .line 2
    :try_start_11
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_14
    .catch Ljava/lang/InterruptedException; {:try_start_11 .. :try_end_14} :catch_15
    .catchall {:try_start_11 .. :try_end_14} :catchall_24

    goto :goto_d

    .line 3
    :catch_15
    :try_start_15
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_d

    .line 2
    :cond_1d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zzf:Landroid/os/HandlerThread;

    .line 4
    invoke-virtual {v0}, Landroid/os/HandlerThread;->quit()Z
    :try_end_22
    .catchall {:try_start_15 .. :try_end_22} :catchall_24

    monitor-exit p0

    return-void

    :catchall_24
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzjd;Ljava/lang/Object;)V
    .registers 4

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zziq;->zze:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object p1

    const/4 v0, 0x7

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method

.method public final zzk()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zze:Landroid/os/Handler;

    const/16 v1, 0xa

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final zzl(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzH:I

    return-void
.end method

.method public final zzm(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zziq;->zzI:I

    return-void
.end method

.method public final bridge synthetic zzn(Lcom/google/android/gms/internal/ads/zzoh;)V
    .registers 4

    check-cast p1, Lcom/google/android/gms/internal/ads/zznt;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zziq;->zze:Landroid/os/Handler;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return-void
.end method
