.class public final Lcom/google/android/gms/internal/ads/zzus;
.super Lcom/google/android/gms/internal/ads/zzesq;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzety;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzesq<",
        "Lcom/google/android/gms/internal/ads/zzus;",
        "Lcom/google/android/gms/internal/ads/zzur;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzety;"
    }
.end annotation


# static fields
.field private static final zzp:Lcom/google/android/gms/internal/ads/zzus;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:I

.field private zzg:Lcom/google/android/gms/internal/ads/zzvk;

.field private zzh:Lcom/google/android/gms/internal/ads/zzvm;

.field private zzi:Lcom/google/android/gms/internal/ads/zzesz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzesz<",
            "Lcom/google/android/gms/internal/ads/zzvi;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/ads/zzvo;

.field private zzk:Lcom/google/android/gms/internal/ads/zzxa;

.field private zzl:Lcom/google/android/gms/internal/ads/zzwq;

.field private zzm:Lcom/google/android/gms/internal/ads/zzwe;

.field private zzn:Lcom/google/android/gms/internal/ads/zzwg;

.field private zzo:Lcom/google/android/gms/internal/ads/zzesz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzesz<",
            "Lcom/google/android/gms/internal/ads/zzxm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzus;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzus;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzus;->zzp:Lcom/google/android/gms/internal/ads/zzus;

    const-class v1, Lcom/google/android/gms/internal/ads/zzus;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzesq;->zzay(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzesq;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzesq;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzus;->zzf:I

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzus;->zzaE()Lcom/google/android/gms/internal/ads/zzesz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzus;->zzi:Lcom/google/android/gms/internal/ads/zzesz;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzus;->zzaE()Lcom/google/android/gms/internal/ads/zzesz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzus;->zzo:Lcom/google/android/gms/internal/ads/zzesz;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzus;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzus;->zzp:Lcom/google/android/gms/internal/ads/zzus;

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/ads/zzus;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzus;->zzp:Lcom/google/android/gms/internal/ads/zzus;

    return-object v0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzus;Lcom/google/android/gms/internal/ads/zzuq;)V
    .registers 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzuq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzus;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzus;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzus;->zzb:I

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzus;Lcom/google/android/gms/internal/ads/zzvm;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzus;->zzh:Lcom/google/android/gms/internal/ads/zzvm;

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzus;->zzb:I

    or-int/lit8 p1, p1, 0x8

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzus;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzvm;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzus;->zzh:Lcom/google/android/gms/internal/ads/zzvm;

    if-nez v0, :cond_8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvm;->zza()Lcom/google/android/gms/internal/ads/zzvm;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_86

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzus;->zzp:Lcom/google/android/gms/internal/ads/zzus;

    return-object p1

    .line 6
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzur;

    .line 5
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzur;-><init>(Lcom/google/android/gms/internal/ads/zzun;)V

    return-object p1

    .line 1
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzus;

    .line 6
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzus;-><init>()V

    return-object p1

    :cond_22
    const/16 p1, 0x10

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzb"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuq;->zzc()Lcom/google/android/gms/internal/ads/zzesu;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvy;->zzc()Lcom/google/android/gms/internal/ads/zzesu;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "zzg"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzh"

    aput-object p3, p1, p2

    const/4 p2, 0x7

    const-string p3, "zzi"

    aput-object p3, p1, p2

    const/16 p2, 0x8

    const-class p3, Lcom/google/android/gms/internal/ads/zzvi;

    aput-object p3, p1, p2

    const/16 p2, 0x9

    const-string p3, "zzj"

    aput-object p3, p1, p2

    const/16 p2, 0xa

    const-string p3, "zzk"

    aput-object p3, p1, p2

    const/16 p2, 0xb

    const-string p3, "zzl"

    aput-object p3, p1, p2

    const/16 p2, 0xc

    const-string p3, "zzm"

    aput-object p3, p1, p2

    const/16 p2, 0xd

    const-string p3, "zzn"

    aput-object p3, p1, p2

    const/16 p2, 0xe

    const-string p3, "zzo"

    aput-object p3, p1, p2

    const/16 p2, 0xf

    const-class p3, Lcom/google/android/gms/internal/ads/zzxm;

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzus;->zzp:Lcom/google/android/gms/internal/ads/zzus;

    const-string p3, "\u0001\u000b\u0000\u0001\u0007\u0011\u000b\u0000\u0002\u0000\u0007\u100c\u0000\u0008\u100c\u0001\t\u1009\u0002\n\u1009\u0003\u000b\u001b\u000c\u1009\u0004\r\u1009\u0005\u000e\u1009\u0006\u000f\u1009\u0007\u0010\u1009\u0008\u0011\u001b"

    .line 4
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzus;->zzaz(Lcom/google/android/gms/internal/ads/zzetx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_86
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
