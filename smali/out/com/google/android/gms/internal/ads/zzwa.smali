.class public final Lcom/google/android/gms/internal/ads/zzwa;
.super Lcom/google/android/gms/internal/ads/zzesq;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzety;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzesq<",
        "Lcom/google/android/gms/internal/ads/zzwa;",
        "Lcom/google/android/gms/internal/ads/zzvz;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzety;"
    }
.end annotation


# static fields
.field private static final zzr:Lcom/google/android/gms/internal/ads/zzwa;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:I

.field private zzh:I

.field private zzi:Lcom/google/android/gms/internal/ads/zzxk;

.field private zzj:Lcom/google/android/gms/internal/ads/zzesy;

.field private zzk:Lcom/google/android/gms/internal/ads/zzvq;

.field private zzl:Lcom/google/android/gms/internal/ads/zzvv;

.field private zzm:Lcom/google/android/gms/internal/ads/zzwo;

.field private zzn:Lcom/google/android/gms/internal/ads/zzus;

.field private zzo:Lcom/google/android/gms/internal/ads/zzwy;

.field private zzp:Lcom/google/android/gms/internal/ads/zzyh;

.field private zzq:Lcom/google/android/gms/internal/ads/zzvd;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzwa;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzwa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzwa;->zzr:Lcom/google/android/gms/internal/ads/zzwa;

    const-class v1, Lcom/google/android/gms/internal/ads/zzwa;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzesq;->zzay(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzesq;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzesq;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzf:Ljava/lang/String;

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzh:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwa;->zzaD()Lcom/google/android/gms/internal/ads/zzesy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzj:Lcom/google/android/gms/internal/ads/zzesy;

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzvz;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzwa;->zzr:Lcom/google/android/gms/internal/ads/zzwa;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzesq;->zzas()Lcom/google/android/gms/internal/ads/zzesm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzvz;

    return-object v0
.end method

.method static synthetic zzf()Lcom/google/android/gms/internal/ads/zzwa;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzwa;->zzr:Lcom/google/android/gms/internal/ads/zzwa;

    return-object v0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzwa;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzwa;Ljava/lang/Iterable;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzj:Lcom/google/android/gms/internal/ads/zzesy;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzesy;->zza()Z

    move-result v1

    if-nez v1, :cond_18

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzesy;->size()I

    move-result v1

    if-nez v1, :cond_11

    const/16 v1, 0xa

    goto :goto_12

    :cond_11
    add-int/2addr v1, v1

    :goto_12
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzesy;->zzc(I)Lcom/google/android/gms/internal/ads/zzesy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzj:Lcom/google/android/gms/internal/ads/zzesy;

    :cond_18
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzj:Lcom/google/android/gms/internal/ads/zzesy;

    invoke-static {p1, p0}, Lcom/google/android/gms/internal/ads/zzeqw;->zzar(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzwa;)V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzwa;->zzaD()Lcom/google/android/gms/internal/ads/zzesy;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzj:Lcom/google/android/gms/internal/ads/zzesy;

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzwa;Lcom/google/android/gms/internal/ads/zzvq;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzk:Lcom/google/android/gms/internal/ads/zzvq;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzb:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzb:I

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/ads/zzwa;Lcom/google/android/gms/internal/ads/zzus;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzn:Lcom/google/android/gms/internal/ads/zzus;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzb:I

    or-int/lit16 p1, p1, 0x100

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzb:I

    return-void
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/ads/zzwa;Lcom/google/android/gms/internal/ads/zzwy;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzo:Lcom/google/android/gms/internal/ads/zzwy;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzb:I

    or-int/lit16 p1, p1, 0x200

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzb:I

    return-void
.end method

.method static synthetic zzm(Lcom/google/android/gms/internal/ads/zzwa;Lcom/google/android/gms/internal/ads/zzyh;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzp:Lcom/google/android/gms/internal/ads/zzyh;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzb:I

    or-int/lit16 p1, p1, 0x400

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzb:I

    return-void
.end method

.method static synthetic zzn(Lcom/google/android/gms/internal/ads/zzwa;Lcom/google/android/gms/internal/ads/zzvd;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzq:Lcom/google/android/gms/internal/ads/zzvd;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzb:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_7e

    const/4 p3, 0x5

    const/4 v0, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    if-eq p1, v2, :cond_22

    if-eq p1, v1, :cond_1c

    const/4 p2, 0x0

    if-eq p1, v0, :cond_16

    if-eq p1, p3, :cond_13

    return-object p2

    .line 1
    :cond_13
    sget-object p1, Lcom/google/android/gms/internal/ads/zzwa;->zzr:Lcom/google/android/gms/internal/ads/zzwa;

    return-object p1

    .line 5
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzvz;

    .line 4
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzvz;-><init>(Lcom/google/android/gms/internal/ads/zzun;)V

    return-object p1

    .line 1
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzwa;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzwa;-><init>()V

    return-object p1

    :cond_22
    const/16 p1, 0xf

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzb"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvy;->zzc()Lcom/google/android/gms/internal/ads/zzesu;

    move-result-object p2

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzq"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzwa;->zzr:Lcom/google/android/gms/internal/ads/zzwa;

    const-string p3, "\u0001\r\u0000\u0001\t\u0015\r\u0000\u0001\u0000\t\u1004\u0000\n\u1008\u0001\u000b\u100b\u0002\u000c\u100c\u0003\r\u1009\u0004\u000e\u0015\u000f\u1009\u0005\u0010\u1009\u0006\u0011\u1009\u0007\u0012\u1009\u0008\u0013\u1009\t\u0014\u1009\n\u0015\u1009\u000b"

    .line 3
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzwa;->zzaz(Lcom/google/android/gms/internal/ads/zzetx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_7e
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzvq;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzk:Lcom/google/android/gms/internal/ads/zzvq;

    if-nez v0, :cond_8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvq;->zza()Lcom/google/android/gms/internal/ads/zzvq;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzus;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzwa;->zzn:Lcom/google/android/gms/internal/ads/zzus;

    if-nez v0, :cond_8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzus;->zzc()Lcom/google/android/gms/internal/ads/zzus;

    move-result-object v0

    :cond_8
    return-object v0
.end method
