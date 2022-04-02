.class public final Lcom/google/android/gms/internal/ads/zzenw;
.super Lcom/google/android/gms/internal/ads/zzesq;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzety;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzesq<",
        "Lcom/google/android/gms/internal/ads/zzenw;",
        "Lcom/google/android/gms/internal/ads/zzenv;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzety;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/ads/zzenw;


# instance fields
.field private zzb:Ljava/lang/String;

.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzenw;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzenw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzenw;->zzh:Lcom/google/android/gms/internal/ads/zzenw;

    const-class v1, Lcom/google/android/gms/internal/ads/zzenw;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzesq;->zzay(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzesq;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzesq;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzenw;->zzb:Ljava/lang/String;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzenv;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzenw;->zzh:Lcom/google/android/gms/internal/ads/zzenw;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzesq;->zzas()Lcom/google/android/gms/internal/ads/zzesm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzenv;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzenw;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzenw;->zzh:Lcom/google/android/gms/internal/ads/zzenw;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzenw;Ljava/lang/String;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenw;->zzb:Ljava/lang/String;

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzenw;Lcom/google/android/gms/internal/ads/zzenh;)V
    .registers 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzenh;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzenw;->zze:I

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzenw;I)V
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzenw;->zzf:I

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzenw;Lcom/google/android/gms/internal/ads/zzeol;)V
    .registers 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeol;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzenw;->zzg:I

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_3e

    const/4 p3, 0x4

    const/4 v0, 0x3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_22

    if-eq p1, v0, :cond_1c

    const/4 p2, 0x0

    if-eq p1, p3, :cond_16

    const/4 p3, 0x5

    if-eq p1, p3, :cond_13

    return-object p2

    .line 1
    :cond_13
    sget-object p1, Lcom/google/android/gms/internal/ads/zzenw;->zzh:Lcom/google/android/gms/internal/ads/zzenw;

    return-object p1

    .line 4
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzenv;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzenv;-><init>(Lcom/google/android/gms/internal/ads/zzent;)V

    return-object p1

    .line 1
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzenw;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzenw;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v2, "zzb"

    aput-object v2, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    .line 0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzenw;->zzh:Lcom/google/android/gms/internal/ads/zzenw;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u0208\u0002\u000c\u0003\u000b\u0004\u000c"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzenw;->zzaz(Lcom/google/android/gms/internal/ads/zzetx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_3e
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
