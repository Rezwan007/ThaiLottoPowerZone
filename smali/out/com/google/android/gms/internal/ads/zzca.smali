.class public final Lcom/google/android/gms/internal/ads/zzca;
.super Lcom/google/android/gms/internal/ads/zzesq;
.source "com.google.android.gms:play-services-gass@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzety;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzesq<",
        "Lcom/google/android/gms/internal/ads/zzca;",
        "Lcom/google/android/gms/internal/ads/zzbu;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzety;"
    }
.end annotation


# static fields
.field private static final zzr:Lcom/google/android/gms/internal/ads/zzca;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:J

.field private zzg:Ljava/lang/String;

.field private zzh:Ljava/lang/String;

.field private zzi:Ljava/lang/String;

.field private zzj:J

.field private zzk:J

.field private zzl:Ljava/lang/String;

.field private zzm:J

.field private zzn:Ljava/lang/String;

.field private zzo:Ljava/lang/String;

.field private zzp:Lcom/google/android/gms/internal/ads/zzesz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzesz<",
            "Lcom/google/android/gms/internal/ads/zzbw;",
            ">;"
        }
    .end annotation
.end field

.field private zzq:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzca;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzca;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzca;->zzr:Lcom/google/android/gms/internal/ads/zzca;

    const-class v1, Lcom/google/android/gms/internal/ads/zzca;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzesq;->zzay(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzesq;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzesq;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzca;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzca;->zzg:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzca;->zzh:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzca;->zzi:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzca;->zzl:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzca;->zzn:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzca;->zzo:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzca;->zzaE()Lcom/google/android/gms/internal/ads/zzesz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzca;->zzp:Lcom/google/android/gms/internal/ads/zzesz;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzbu;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzca;->zzr:Lcom/google/android/gms/internal/ads/zzca;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzesq;->zzas()Lcom/google/android/gms/internal/ads/zzesm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbu;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzca;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzca;->zzr:Lcom/google/android/gms/internal/ads/zzca;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzca;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzca;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzca;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzca;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzca;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzca;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzca;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzca;->zzf:J

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzca;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzca;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzca;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzca;->zzg:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzca;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzca;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzca;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzca;->zzh:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzca;Ljava/lang/String;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzca;->zzb:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzca;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzca;->zzi:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzca;Ljava/lang/String;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzca;->zzb:I

    or-int/lit16 v0, v0, 0x400

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzca;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzca;->zzo:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzca;Lcom/google/android/gms/internal/ads/zzbz;)V
    .registers 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbz;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzca;->zzq:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzca;->zzb:I

    or-int/lit16 p1, p1, 0x800

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzca;->zzb:I

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_84

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzca;->zzr:Lcom/google/android/gms/internal/ads/zzca;

    return-object p1

    .line 5
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbu;

    .line 4
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzbu;-><init>(Lcom/google/android/gms/internal/ads/zzbt;)V

    return-object p1

    .line 1
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzca;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzca;-><init>()V

    return-object p1

    :cond_22
    const/16 p1, 0x10

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

    const-string p2, "zzi"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzp"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    .line 0
    const-class p3, Lcom/google/android/gms/internal/ads/zzbw;

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzq"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbz;->zzc()Lcom/google/android/gms/internal/ads/zzesu;

    move-result-object p3

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzca;->zzr:Lcom/google/android/gms/internal/ads/zzca;

    const-string p3, "\u0001\r\u0000\u0001\u0001\r\r\u0000\u0001\u0000\u0001\u1008\u0000\u0002\u1002\u0001\u0003\u1008\u0002\u0004\u1008\u0003\u0005\u1008\u0004\u0006\u1002\u0005\u0007\u1002\u0006\u0008\u1008\u0007\t\u1002\u0008\n\u1008\t\u000b\u1008\n\u000c\u001b\r\u100c\u000b"

    .line 3
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzca;->zzaz(Lcom/google/android/gms/internal/ads/zzetx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_84
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
