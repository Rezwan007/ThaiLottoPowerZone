.class final Lcom/google/android/gms/internal/ads/zznp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zznt;
.implements Lcom/google/android/gms/internal/ads/zzku;
.implements Lcom/google/android/gms/internal/ads/zzpn;
.implements Lcom/google/android/gms/internal/ads/zzod;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zznt;",
        "Lcom/google/android/gms/internal/ads/zzku;",
        "Lcom/google/android/gms/internal/ads/zzpn;",
        "Lcom/google/android/gms/internal/ads/zzod;"
    }
.end annotation


# instance fields
.field private zzA:J

.field private zzB:J

.field private zzC:J

.field private zzD:I

.field private zzE:Z

.field private zzF:Z

.field private final zzG:Lcom/google/android/gms/internal/ads/zzpg;

.field private final zza:Landroid/net/Uri;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzpd;

.field private final zzc:I

.field private final zzd:Landroid/os/Handler;

.field private final zze:Lcom/google/android/gms/internal/ads/zznq;

.field private final zzf:Lcom/google/android/gms/internal/ads/zznu;

.field private final zzg:J

.field private final zzh:Lcom/google/android/gms/internal/ads/zzpr;

.field private final zzi:Lcom/google/android/gms/internal/ads/zznn;

.field private final zzj:Lcom/google/android/gms/internal/ads/zzpv;

.field private final zzk:Ljava/lang/Runnable;

.field private final zzl:Ljava/lang/Runnable;

.field private final zzm:Landroid/os/Handler;

.field private final zzn:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/gms/internal/ads/zzoe;",
            ">;"
        }
    .end annotation
.end field

.field private zzo:Lcom/google/android/gms/internal/ads/zzns;

.field private zzp:Lcom/google/android/gms/internal/ads/zzla;

.field private zzq:Z

.field private zzr:Z

.field private zzs:Z

.field private zzt:Z

.field private zzu:I

.field private zzv:Lcom/google/android/gms/internal/ads/zzok;

.field private zzw:J

.field private zzx:[Z

.field private zzy:[Z

.field private zzz:Z


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzpd;[Lcom/google/android/gms/internal/ads/zzkt;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zznq;Lcom/google/android/gms/internal/ads/zznu;Lcom/google/android/gms/internal/ads/zzpg;Ljava/lang/String;I[B)V
    .registers 12

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznp;->zza:Landroid/net/Uri;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznp;->zzb:Lcom/google/android/gms/internal/ads/zzpd;

    iput p4, p0, Lcom/google/android/gms/internal/ads/zznp;->zzc:I

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zznp;->zzd:Landroid/os/Handler;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zznp;->zze:Lcom/google/android/gms/internal/ads/zznq;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zznp;->zzf:Lcom/google/android/gms/internal/ads/zznu;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zznp;->zzG:Lcom/google/android/gms/internal/ads/zzpg;

    int-to-long p1, p10

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzg:J

    new-instance p1, Lcom/google/android/gms/internal/ads/zzpr;

    const-string p2, "Loader:ExtractorMediaPeriod"

    .line 1
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzpr;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzh:Lcom/google/android/gms/internal/ads/zzpr;

    new-instance p1, Lcom/google/android/gms/internal/ads/zznn;

    .line 2
    invoke-direct {p1, p3, p0}, Lcom/google/android/gms/internal/ads/zznn;-><init>([Lcom/google/android/gms/internal/ads/zzkt;Lcom/google/android/gms/internal/ads/zzku;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzi:Lcom/google/android/gms/internal/ads/zznn;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzpv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzpv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzj:Lcom/google/android/gms/internal/ads/zzpv;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzni;

    .line 3
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzni;-><init>(Lcom/google/android/gms/internal/ads/zznp;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzk:Ljava/lang/Runnable;

    new-instance p1, Lcom/google/android/gms/internal/ads/zznj;

    .line 4
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zznj;-><init>(Lcom/google/android/gms/internal/ads/zznp;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzl:Ljava/lang/Runnable;

    new-instance p1, Landroid/os/Handler;

    .line 5
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzm:Landroid/os/Handler;

    const-wide p1, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzC:J

    new-instance p1, Landroid/util/SparseArray;

    .line 6
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzn:Landroid/util/SparseArray;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzA:J

    return-void
.end method

.method static synthetic zzA(Lcom/google/android/gms/internal/ads/zznp;)Landroid/os/Handler;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzm:Landroid/os/Handler;

    return-object p0
.end method

.method private final zzC(Lcom/google/android/gms/internal/ads/zznm;)V
    .registers 6

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzA:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_e

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zznm;->zze(Lcom/google/android/gms/internal/ads/zznm;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzA:J

    :cond_e
    return-void
.end method

.method private final zzD()V
    .registers 12

    new-instance v6, Lcom/google/android/gms/internal/ads/zznm;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznp;->zza:Landroid/net/Uri;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zznp;->zzb:Lcom/google/android/gms/internal/ads/zzpd;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zznp;->zzi:Lcom/google/android/gms/internal/ads/zznn;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zznp;->zzj:Lcom/google/android/gms/internal/ads/zzpv;

    move-object v0, v6

    move-object v1, p0

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zznm;-><init>(Lcom/google/android/gms/internal/ads/zznp;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzpd;Lcom/google/android/gms/internal/ads/zznn;Lcom/google/android/gms/internal/ads/zzpv;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzr:Z

    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    if-eqz v0, :cond_41

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznp;->zzG()Z

    move-result v0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpt;->zzd(Z)V

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zznp;->zzw:J

    cmp-long v0, v3, v1

    if-eqz v0, :cond_32

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zznp;->zzC:J

    cmp-long v0, v7, v3

    if-gez v0, :cond_2c

    goto :goto_32

    :cond_2c
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzE:Z

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzC:J

    return-void

    .line 2
    :cond_32
    :goto_32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzp:Lcom/google/android/gms/internal/ads/zzla;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zznp;->zzC:J

    .line 3
    invoke-interface {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzla;->zzc(J)J

    move-result-wide v3

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zznp;->zzC:J

    invoke-virtual {v6, v3, v4, v7, v8}, Lcom/google/android/gms/internal/ads/zznm;->zza(JJ)V

    iput-wide v1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzC:J

    .line 4
    :cond_41
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznp;->zzE()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzD:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzc:I

    const/4 v3, -0x1

    const/4 v4, 0x6

    const/4 v5, 0x3

    if-ne v0, v3, :cond_6a

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzr:Z

    if-eqz v0, :cond_69

    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zznp;->zzA:J

    const-wide/16 v9, -0x1

    cmp-long v0, v7, v9

    if-nez v0, :cond_69

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzp:Lcom/google/android/gms/internal/ads/zzla;

    if-eqz v0, :cond_67

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzla;->zzb()J

    move-result-wide v7

    cmp-long v0, v7, v1

    if-eqz v0, :cond_67

    goto :goto_69

    :cond_67
    move v0, v4

    goto :goto_6a

    :cond_69
    :goto_69
    move v0, v5

    :cond_6a
    :goto_6a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzh:Lcom/google/android/gms/internal/ads/zzpr;

    .line 5
    invoke-virtual {v1, v6, p0, v0}, Lcom/google/android/gms/internal/ads/zzpr;->zza(Lcom/google/android/gms/internal/ads/zzpp;Lcom/google/android/gms/internal/ads/zzpn;I)J

    return-void
.end method

.method private final zzE()I
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzn:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v1, v0, :cond_1a

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zznp;->zzn:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzoe;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzoe;->zzf()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_1a
    return v2
.end method

.method private final zzF()J
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzn:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-wide/high16 v1, -0x8000000000000000L

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v0, :cond_1e

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zznp;->zzn:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/ads/zzoe;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzoe;->zzj()J

    move-result-wide v4

    .line 3
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_1e
    return-wide v1
.end method

.method private final zzG()Z
    .registers 5

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzC:J

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, v0, v2

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic zzt(Lcom/google/android/gms/internal/ads/zznp;)V
    .registers 9

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzF:Z

    if-nez v0, :cond_9c

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzr:Z

    if-nez v0, :cond_9c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzp:Lcom/google/android/gms/internal/ads/zzla;

    if-eqz v0, :cond_9c

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzq:Z

    if-nez v0, :cond_12

    goto/16 :goto_9c

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzn:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1a
    if-ge v2, v0, :cond_2d

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zznp;->zzn:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzoe;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzoe;->zzi()Lcom/google/android/gms/internal/ads/zzis;

    move-result-object v3

    if-eqz v3, :cond_9c

    add-int/lit8 v2, v2, 0x1

    goto :goto_1a

    :cond_2d
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznp;->zzj:Lcom/google/android/gms/internal/ads/zzpv;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzpv;->zzb()Z

    new-array v2, v0, [Lcom/google/android/gms/internal/ads/zzoj;

    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zznp;->zzy:[Z

    new-array v3, v0, [Z

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zznp;->zzx:[Z

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zznp;->zzp:Lcom/google/android/gms/internal/ads/zzla;

    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzla;->zzb()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/zznp;->zzw:J

    move v3, v1

    :goto_45
    const/4 v4, 0x1

    if-ge v3, v0, :cond_7b

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zznp;->zzn:Landroid/util/SparseArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/internal/ads/zzoe;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzoe;->zzi()Lcom/google/android/gms/internal/ads/zzis;

    move-result-object v5

    new-instance v6, Lcom/google/android/gms/internal/ads/zzoj;

    new-array v7, v4, [Lcom/google/android/gms/internal/ads/zzis;

    aput-object v5, v7, v1

    invoke-direct {v6, v7}, Lcom/google/android/gms/internal/ads/zzoj;-><init>([Lcom/google/android/gms/internal/ads/zzis;)V

    aput-object v6, v2, v3

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzis;->zzf:Ljava/lang/String;

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzpy;->zzb(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_6f

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzpy;->zza(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6e

    goto :goto_6f

    :cond_6e
    move v4, v1

    :cond_6f
    :goto_6f
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zznp;->zzy:[Z

    aput-boolean v4, v5, v3

    iget-boolean v5, p0, Lcom/google/android/gms/internal/ads/zznp;->zzz:Z

    or-int/2addr v4, v5

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zznp;->zzz:Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_45

    :cond_7b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzok;

    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/ads/zzok;-><init>([Lcom/google/android/gms/internal/ads/zzoj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzv:Lcom/google/android/gms/internal/ads/zzok;

    iput-boolean v4, p0, Lcom/google/android/gms/internal/ads/zznp;->zzr:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzf:Lcom/google/android/gms/internal/ads/zznu;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzoi;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zznp;->zzw:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zznp;->zzp:Lcom/google/android/gms/internal/ads/zzla;

    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzla;->zza()Z

    move-result v4

    invoke-direct {v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzoi;-><init>(JZ)V

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zznu;->zzi(Lcom/google/android/gms/internal/ads/zzjd;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzo:Lcom/google/android/gms/internal/ads/zzns;

    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzns;->zzbg(Lcom/google/android/gms/internal/ads/zznt;)V

    :cond_9c
    :goto_9c
    return-void
.end method

.method static synthetic zzu(Lcom/google/android/gms/internal/ads/zznp;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzF:Z

    return p0
.end method

.method static synthetic zzv(Lcom/google/android/gms/internal/ads/zznp;)Lcom/google/android/gms/internal/ads/zzns;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzo:Lcom/google/android/gms/internal/ads/zzns;

    return-object p0
.end method

.method static synthetic zzw(Lcom/google/android/gms/internal/ads/zznp;)Landroid/util/SparseArray;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzn:Landroid/util/SparseArray;

    return-object p0
.end method

.method static synthetic zzx(Lcom/google/android/gms/internal/ads/zznp;)Lcom/google/android/gms/internal/ads/zznq;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zznp;->zze:Lcom/google/android/gms/internal/ads/zznq;

    return-object p0
.end method

.method static synthetic zzy(Lcom/google/android/gms/internal/ads/zznp;)J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzg:J

    return-wide v0
.end method

.method static synthetic zzz(Lcom/google/android/gms/internal/ads/zznp;)Ljava/lang/Runnable;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzl:Ljava/lang/Runnable;

    return-object p0
.end method


# virtual methods
.method public final zzB([Lcom/google/android/gms/internal/ads/zzoo;[Z[Lcom/google/android/gms/internal/ads/zzof;[ZJ)J
    .registers 11

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzr:Z

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpt;->zzd(Z)V

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_7
    array-length v2, p1

    if-ge v1, v2, :cond_3e

    .line 3
    aget-object v2, p3, v1

    if-eqz v2, :cond_3b

    aget-object v3, p1, v1

    if-eqz v3, :cond_16

    aget-boolean v3, p2, v1

    if-nez v3, :cond_3b

    .line 4
    :cond_16
    check-cast v2, Lcom/google/android/gms/internal/ads/zzno;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzno;->zze(Lcom/google/android/gms/internal/ads/zzno;)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zznp;->zzx:[Z

    .line 5
    aget-boolean v3, v3, v2

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzpt;->zzd(Z)V

    iget v3, p0, Lcom/google/android/gms/internal/ads/zznp;->zzu:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, Lcom/google/android/gms/internal/ads/zznp;->zzu:I

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zznp;->zzx:[Z

    .line 6
    aput-boolean v0, v3, v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zznp;->zzn:Landroid/util/SparseArray;

    .line 7
    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzoe;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzoe;->zzg()V

    const/4 v2, 0x0

    .line 8
    aput-object v2, p3, v1

    :cond_3b
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_3e
    move p2, v0

    move v1, p2

    .line 9
    :goto_40
    array-length v2, p1

    const/4 v3, 0x1

    if-ge p2, v2, :cond_8c

    .line 10
    aget-object v2, p3, p2

    if-nez v2, :cond_89

    aget-object v2, p1, p2

    if-eqz v2, :cond_89

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzoo;->zzb()I

    move-result v1

    if-ne v1, v3, :cond_54

    move v1, v3

    goto :goto_55

    :cond_54
    move v1, v0

    .line 11
    :goto_55
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzpt;->zzd(Z)V

    .line 12
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzoo;->zzd(I)I

    move-result v1

    if-nez v1, :cond_60

    move v1, v3

    goto :goto_61

    :cond_60
    move v1, v0

    :goto_61
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzpt;->zzd(Z)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzv:Lcom/google/android/gms/internal/ads/zzok;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzoo;->zza()Lcom/google/android/gms/internal/ads/zzoj;

    move-result-object v2

    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzok;->zzb(Lcom/google/android/gms/internal/ads/zzoj;)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznp;->zzx:[Z

    .line 14
    aget-boolean v2, v2, v1

    xor-int/2addr v2, v3

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzpt;->zzd(Z)V

    iget v2, p0, Lcom/google/android/gms/internal/ads/zznp;->zzu:I

    add-int/2addr v2, v3

    iput v2, p0, Lcom/google/android/gms/internal/ads/zznp;->zzu:I

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznp;->zzx:[Z

    .line 15
    aput-boolean v3, v2, v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzno;

    .line 16
    invoke-direct {v2, p0, v1}, Lcom/google/android/gms/internal/ads/zzno;-><init>(Lcom/google/android/gms/internal/ads/zznp;I)V

    aput-object v2, p3, p2

    .line 17
    aput-boolean v3, p4, p2

    move v1, v3

    :cond_89
    add-int/lit8 p2, p2, 0x1

    goto :goto_40

    :cond_8c
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzs:Z

    if-nez p1, :cond_ad

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzn:Landroid/util/SparseArray;

    .line 18
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    move p2, v0

    :goto_97
    if-ge p2, p1, :cond_ad

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznp;->zzx:[Z

    .line 19
    aget-boolean v2, v2, p2

    if-nez v2, :cond_aa

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznp;->zzn:Landroid/util/SparseArray;

    .line 20
    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzoe;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzoe;->zzg()V

    :cond_aa
    add-int/lit8 p2, p2, 0x1

    goto :goto_97

    :cond_ad
    iget p1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzu:I

    if-nez p1, :cond_c1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzt:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzh:Lcom/google/android/gms/internal/ads/zzpr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpr;->zzb()Z

    move-result p1

    if-eqz p1, :cond_df

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzh:Lcom/google/android/gms/internal/ads/zzpr;

    .line 21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpr;->zzc()V

    goto :goto_df

    :cond_c1
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzs:Z

    if-eqz p1, :cond_c8

    if-eqz v1, :cond_df

    goto :goto_cf

    :cond_c8
    const-wide/16 p1, 0x0

    cmp-long p1, p5, p1

    if-nez p1, :cond_cf

    goto :goto_df

    .line 22
    :cond_cf
    :goto_cf
    invoke-virtual {p0, p5, p6}, Lcom/google/android/gms/internal/ads/zznp;->zzk(J)J

    move-result-wide p5

    :goto_d3
    array-length p1, p3

    if-ge v0, p1, :cond_df

    .line 23
    aget-object p1, p3, v0

    if-eqz p1, :cond_dc

    .line 24
    aput-boolean v3, p4, v0

    :cond_dc
    add-int/lit8 v0, v0, 0x1

    goto :goto_d3

    .line 21
    :cond_df
    :goto_df
    iput-boolean v3, p0, Lcom/google/android/gms/internal/ads/zznp;->zzs:Z

    return-wide p5
.end method

.method public final zza()J
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzu:I

    if-nez v0, :cond_7

    const-wide/high16 v0, -0x8000000000000000L

    return-wide v0

    .line 1
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zznp;->zzj()J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzb(J)Z
    .registers 3

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzE:Z

    if-nez p1, :cond_1f

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzr:Z

    if-eqz p1, :cond_c

    iget p1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzu:I

    if-eqz p1, :cond_1f

    :cond_c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzj:Lcom/google/android/gms/internal/ads/zzpv;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpv;->zza()Z

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zznp;->zzh:Lcom/google/android/gms/internal/ads/zzpr;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzpr;->zzb()Z

    move-result p2

    if-nez p2, :cond_1e

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznp;->zzD()V

    const/4 p1, 0x1

    :cond_1e
    return p1

    :cond_1f
    const/4 p1, 0x0

    return p1
.end method

.method public final zzbe(II)Lcom/google/android/gms/internal/ads/zzlc;
    .registers 5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zznp;->zzn:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {p2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzoe;

    if-nez p2, :cond_1a

    new-instance p2, Lcom/google/android/gms/internal/ads/zzoe;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzG:Lcom/google/android/gms/internal/ads/zzpg;

    const/4 v1, 0x0

    .line 2
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzoe;-><init>(Lcom/google/android/gms/internal/ads/zzpg;[B)V

    .line 3
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzoe;->zzn(Lcom/google/android/gms/internal/ads/zzod;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzn:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_1a
    return-object p2
.end method

.method public final zzbf()V
    .registers 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzq:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzm:Landroid/os/Handler;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzk:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzla;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzp:Lcom/google/android/gms/internal/ads/zzla;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzm:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzk:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final zzd()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzi:Lcom/google/android/gms/internal/ads/zznn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzh:Lcom/google/android/gms/internal/ads/zzpr;

    new-instance v2, Lcom/google/android/gms/internal/ads/zznk;

    .line 1
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zznk;-><init>(Lcom/google/android/gms/internal/ads/zznp;Lcom/google/android/gms/internal/ads/zznn;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzpr;->zzd(Ljava/lang/Runnable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzm:Landroid/os/Handler;

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzF:Z

    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzns;J)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzo:Lcom/google/android/gms/internal/ads/zzns;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzj:Lcom/google/android/gms/internal/ads/zzpv;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzpv;->zza()Z

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznp;->zzD()V

    return-void
.end method

.method public final zzf()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzh:Lcom/google/android/gms/internal/ads/zzpr;

    const/high16 v1, -0x80000000

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzpr;->zze(I)V

    return-void
.end method

.method public final zzg()Lcom/google/android/gms/internal/ads/zzok;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzv:Lcom/google/android/gms/internal/ads/zzok;

    return-object v0
.end method

.method public final zzh(J)V
    .registers 3

    return-void
.end method

.method public final zzi()J
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzt:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzt:Z

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzB:J

    return-wide v0

    :cond_a
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    return-wide v0
.end method

.method public final zzj()J
    .registers 9

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzE:Z

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_7

    return-wide v1

    :cond_7
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznp;->zzG()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzC:J

    return-wide v0

    :cond_10
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzz:Z

    if-eqz v0, :cond_3b

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzn:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const-wide v3, 0x7fffffffffffffffL

    const/4 v5, 0x0

    :goto_20
    if-ge v5, v0, :cond_3f

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zznp;->zzy:[Z

    .line 2
    aget-boolean v6, v6, v5

    if-eqz v6, :cond_38

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zznp;->zzn:Landroid/util/SparseArray;

    .line 3
    invoke-virtual {v6, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzoe;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzoe;->zzj()J

    move-result-wide v6

    .line 4
    invoke-static {v3, v4, v6, v7}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    :cond_38
    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    .line 5
    :cond_3b
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznp;->zzF()J

    move-result-wide v3

    :cond_3f
    cmp-long v0, v3, v1

    if-nez v0, :cond_46

    .line 4
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzB:J

    return-wide v0

    :cond_46
    return-wide v3
.end method

.method public final zzk(J)J
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzp:Lcom/google/android/gms/internal/ads/zzla;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzla;->zza()Z

    move-result v0

    const/4 v1, 0x1

    if-eq v1, v0, :cond_b

    const-wide/16 p1, 0x0

    :cond_b
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzB:J

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzn:Landroid/util/SparseArray;

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznp;->zzG()Z

    move-result v2

    xor-int/2addr v1, v2

    const/4 v2, 0x0

    move v3, v2

    :goto_1a
    if-eqz v1, :cond_33

    if-ge v3, v0, :cond_5a

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zznp;->zzx:[Z

    .line 3
    aget-boolean v4, v4, v3

    if-eqz v4, :cond_30

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzn:Landroid/util/SparseArray;

    .line 4
    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzoe;

    invoke-virtual {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzoe;->zzl(JZ)Z

    move-result v1

    :cond_30
    add-int/lit8 v3, v3, 0x1

    goto :goto_1a

    :cond_33
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzC:J

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zznp;->zzE:Z

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzh:Lcom/google/android/gms/internal/ads/zzpr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzpr;->zzb()Z

    move-result v1

    if-eqz v1, :cond_45

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzh:Lcom/google/android/gms/internal/ads/zzpr;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzpr;->zzc()V

    goto :goto_5a

    :cond_45
    move v1, v2

    :goto_46
    if-ge v1, v0, :cond_5a

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zznp;->zzn:Landroid/util/SparseArray;

    .line 5
    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzoe;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zznp;->zzx:[Z

    aget-boolean v4, v4, v1

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzoe;->zze(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_46

    .line 4
    :cond_5a
    :goto_5a
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zznp;->zzt:Z

    return-wide p1
.end method

.method final zzl(I)Z
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzE:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1c

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznp;->zzG()Z

    move-result v0

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzn:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzoe;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzoe;->zzh()Z

    move-result p1

    if-eqz p1, :cond_1b

    goto :goto_1c

    :cond_1b
    return v1

    :cond_1c
    :goto_1c
    move v1, v2

    :cond_1d
    return v1
.end method

.method final zzm()V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzh:Lcom/google/android/gms/internal/ads/zzpr;

    const/high16 v1, -0x80000000

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzpr;->zze(I)V

    return-void
.end method

.method final zzn(ILcom/google/android/gms/internal/ads/zzit;Lcom/google/android/gms/internal/ads/zzkl;Z)I
    .registers 12

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzt:Z

    if-nez v0, :cond_20

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznp;->zzG()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_20

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzn:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzoe;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zznp;->zzE:Z

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zznp;->zzB:J

    move-object v1, p2

    move-object v2, p3

    move v3, p4

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzoe;->zzm(Lcom/google/android/gms/internal/ads/zzit;Lcom/google/android/gms/internal/ads/zzkl;ZZJ)I

    move-result p1

    return p1

    :cond_20
    :goto_20
    const/4 p1, -0x3

    return p1
.end method

.method final zzo(IJ)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzn:Landroid/util/SparseArray;

    .line 1
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzoe;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzE:Z

    if-eqz v0, :cond_18

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzoe;->zzj()J

    move-result-wide v0

    cmp-long v0, p2, v0

    if-lez v0, :cond_18

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzoe;->zzk()V

    return-void

    :cond_18
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p1, p2, p3, v0}, Lcom/google/android/gms/internal/ads/zzoe;->zzl(JZ)Z

    return-void
.end method

.method public final zzp(Lcom/google/android/gms/internal/ads/zzis;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzm:Landroid/os/Handler;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzk:Ljava/lang/Runnable;

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final bridge synthetic zzq(Lcom/google/android/gms/internal/ads/zzpp;JJLjava/io/IOException;)I
    .registers 12

    check-cast p1, Lcom/google/android/gms/internal/ads/zznm;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zznp;->zzC(Lcom/google/android/gms/internal/ads/zznm;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zznp;->zzd:Landroid/os/Handler;

    if-eqz p2, :cond_11

    new-instance p3, Lcom/google/android/gms/internal/ads/zznl;

    invoke-direct {p3, p0, p6}, Lcom/google/android/gms/internal/ads/zznl;-><init>(Lcom/google/android/gms/internal/ads/zznp;Ljava/io/IOException;)V

    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_11
    instance-of p2, p6, Lcom/google/android/gms/internal/ads/zzol;

    const/4 p3, 0x0

    if-eqz p2, :cond_18

    const/4 p3, 0x3

    goto :goto_71

    :cond_18
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznp;->zzE()I

    move-result p2

    iget p4, p0, Lcom/google/android/gms/internal/ads/zznp;->zzD:I

    iget-wide p5, p0, Lcom/google/android/gms/internal/ads/zznp;->zzA:J

    const-wide/16 v0, -0x1

    cmp-long p5, p5, v0

    const/4 p6, 0x1

    if-nez p5, :cond_69

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zznp;->zzp:Lcom/google/android/gms/internal/ads/zzla;

    if-eqz p5, :cond_39

    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzla;->zzb()J

    move-result-wide v0

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p5, v0, v2

    if-eqz p5, :cond_39

    goto :goto_69

    :cond_39
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zznp;->zzB:J

    iget-boolean p5, p0, Lcom/google/android/gms/internal/ads/zznp;->zzr:Z

    iput-boolean p5, p0, Lcom/google/android/gms/internal/ads/zznp;->zzt:Z

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zznp;->zzn:Landroid/util/SparseArray;

    invoke-virtual {p5}, Landroid/util/SparseArray;->size()I

    move-result p5

    move v2, p3

    :goto_48
    if-ge v2, p5, :cond_66

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zznp;->zzn:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzoe;

    iget-boolean v4, p0, Lcom/google/android/gms/internal/ads/zznp;->zzr:Z

    if-eqz v4, :cond_5f

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zznp;->zzx:[Z

    aget-boolean v4, v4, v2

    if-eqz v4, :cond_5d

    goto :goto_5f

    :cond_5d
    move v4, p3

    goto :goto_60

    :cond_5f
    :goto_5f
    move v4, p6

    :goto_60
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzoe;->zze(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_48

    :cond_66
    invoke-virtual {p1, v0, v1, v0, v1}, Lcom/google/android/gms/internal/ads/zznm;->zza(JJ)V

    :cond_69
    :goto_69
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznp;->zzE()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzD:I

    if-gt p2, p4, :cond_72

    :goto_71
    return p3

    :cond_72
    return p6
.end method

.method public final bridge synthetic zzr(Lcom/google/android/gms/internal/ads/zzpp;JJZ)V
    .registers 7

    check-cast p1, Lcom/google/android/gms/internal/ads/zznm;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zznp;->zzC(Lcom/google/android/gms/internal/ads/zznm;)V

    if-nez p6, :cond_2b

    iget p1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzu:I

    if-lez p1, :cond_2b

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzn:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result p1

    const/4 p2, 0x0

    :goto_12
    if-ge p2, p1, :cond_26

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zznp;->zzn:Landroid/util/SparseArray;

    invoke-virtual {p3, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzoe;

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zznp;->zzx:[Z

    aget-boolean p4, p4, p2

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzoe;->zze(Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_12

    :cond_26
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzo:Lcom/google/android/gms/internal/ads/zzns;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzns;->zzn(Lcom/google/android/gms/internal/ads/zzoh;)V

    :cond_2b
    return-void
.end method

.method public final bridge synthetic zzs(Lcom/google/android/gms/internal/ads/zzpp;JJ)V
    .registers 6

    check-cast p1, Lcom/google/android/gms/internal/ads/zznm;

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zznp;->zzC(Lcom/google/android/gms/internal/ads/zznm;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzE:Z

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzw:J

    const-wide p3, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long p1, p1, p3

    if-nez p1, :cond_36

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zznp;->zzF()J

    move-result-wide p1

    const-wide/high16 p3, -0x8000000000000000L

    cmp-long p3, p1, p3

    if-nez p3, :cond_20

    const-wide/16 p1, 0x0

    goto :goto_23

    :cond_20
    const-wide/16 p3, 0x2710

    add-long/2addr p1, p3

    :goto_23
    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzw:J

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zznp;->zzf:Lcom/google/android/gms/internal/ads/zznu;

    new-instance p4, Lcom/google/android/gms/internal/ads/zzoi;

    iget-object p5, p0, Lcom/google/android/gms/internal/ads/zznp;->zzp:Lcom/google/android/gms/internal/ads/zzla;

    invoke-interface {p5}, Lcom/google/android/gms/internal/ads/zzla;->zza()Z

    move-result p5

    invoke-direct {p4, p1, p2, p5}, Lcom/google/android/gms/internal/ads/zzoi;-><init>(JZ)V

    const/4 p1, 0x0

    invoke-interface {p3, p4, p1}, Lcom/google/android/gms/internal/ads/zznu;->zzi(Lcom/google/android/gms/internal/ads/zzjd;Ljava/lang/Object;)V

    :cond_36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zznp;->zzo:Lcom/google/android/gms/internal/ads/zzns;

    invoke-interface {p1, p0}, Lcom/google/android/gms/internal/ads/zzns;->zzn(Lcom/google/android/gms/internal/ads/zzoh;)V

    return-void
.end method
