.class public final Lcom/google/android/gms/internal/ads/zzxx;
.super Lcom/google/android/gms/internal/ads/zzesq;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzety;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzesq<",
        "Lcom/google/android/gms/internal/ads/zzxx;",
        "Lcom/google/android/gms/internal/ads/zzxw;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzety;"
    }
.end annotation


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/ads/zzxx;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzxt;

.field private zzg:I

.field private zzh:I

.field private zzi:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzxx;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzxx;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzxx;->zzj:Lcom/google/android/gms/internal/ads/zzxx;

    const-class v1, Lcom/google/android/gms/internal/ads/zzxx;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzesq;->zzay(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzesq;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzesq;-><init>()V

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzxx;->zze:I

    return-void
.end method

.method static synthetic zza()Lcom/google/android/gms/internal/ads/zzxx;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzxx;->zzj:Lcom/google/android/gms/internal/ads/zzxx;

    return-object v0
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_4e

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzxx;->zzj:Lcom/google/android/gms/internal/ads/zzxx;

    return-object p1

    .line 5
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzxw;

    .line 4
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzxw;-><init>(Lcom/google/android/gms/internal/ads/zzun;)V

    return-object p1

    .line 1
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzxx;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzxx;-><init>()V

    return-object p1

    :cond_22
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "zzb"

    aput-object v4, p1, v3

    const-string v3, "zze"

    aput-object v3, p1, p2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvy;->zzc()Lcom/google/android/gms/internal/ads/zzesu;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    const-string p2, "zzh"

    aput-object p2, p1, p3

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzxx;->zzj:Lcom/google/android/gms/internal/ads/zzxx;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1009\u0001\u0003\u1004\u0002\u0004\u1004\u0003\u0005\u1004\u0004"

    .line 3
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzxx;->zzaz(Lcom/google/android/gms/internal/ads/zzetx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_4e
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
