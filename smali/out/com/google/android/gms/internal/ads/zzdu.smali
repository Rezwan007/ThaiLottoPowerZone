.class public final Lcom/google/android/gms/internal/ads/zzdu;
.super Lcom/google/android/gms/internal/ads/zzesq;
.source "com.google.android.gms:play-services-gass@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzety;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzesq<",
        "Lcom/google/android/gms/internal/ads/zzdu;",
        "Lcom/google/android/gms/internal/ads/zzdt;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzety;"
    }
.end annotation


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/ads/zzdu;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/ads/zzesz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzesz<",
            "Lcom/google/android/gms/internal/ads/zzero;",
            ">;"
        }
    .end annotation
.end field

.field private zzf:Lcom/google/android/gms/internal/ads/zzero;

.field private zzg:I

.field private zzh:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdu;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdu;->zzi:Lcom/google/android/gms/internal/ads/zzdu;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdu;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzesq;->zzay(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzesq;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzesq;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdu;->zzaE()Lcom/google/android/gms/internal/ads/zzesz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zze:Lcom/google/android/gms/internal/ads/zzesz;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzero;->zzb:Lcom/google/android/gms/internal/ads/zzero;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzf:Lcom/google/android/gms/internal/ads/zzero;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzg:I

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzh:I

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzdt;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdu;->zzi:Lcom/google/android/gms/internal/ads/zzdu;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzesq;->zzas()Lcom/google/android/gms/internal/ads/zzesm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdt;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzdu;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdu;->zzi:Lcom/google/android/gms/internal/ads/zzdu;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzdu;Lcom/google/android/gms/internal/ads/zzero;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zze:Lcom/google/android/gms/internal/ads/zzesz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzesz;->zza()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzesq;->zzaF(Lcom/google/android/gms/internal/ads/zzesz;)Lcom/google/android/gms/internal/ads/zzesz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zze:Lcom/google/android/gms/internal/ads/zzesz;

    :cond_e
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zze:Lcom/google/android/gms/internal/ads/zzesz;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzesz;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzdu;Lcom/google/android/gms/internal/ads/zzero;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzf:Lcom/google/android/gms/internal/ads/zzero;

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzdu;Lcom/google/android/gms/internal/ads/zzdi;)V
    .registers 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdi;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzh:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzb:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdu;->zzb:I

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_50

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdu;->zzi:Lcom/google/android/gms/internal/ads/zzdu;

    return-object p1

    .line 6
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdt;

    .line 5
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdt;-><init>(Lcom/google/android/gms/internal/ads/zzcl;)V

    return-object p1

    .line 1
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdu;

    .line 6
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdu;-><init>()V

    return-object p1

    :cond_22
    const/4 p1, 0x7

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

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdo;->zzb()Lcom/google/android/gms/internal/ads/zzesu;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdi;->zzc()Lcom/google/android/gms/internal/ads/zzesu;

    move-result-object p3

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdu;->zzi:Lcom/google/android/gms/internal/ads/zzdu;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0001\u0000\u0001\u001c\u0002\u100a\u0000\u0003\u100c\u0001\u0004\u100c\u0002"

    .line 4
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzdu;->zzaz(Lcom/google/android/gms/internal/ads/zzetx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_50
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
