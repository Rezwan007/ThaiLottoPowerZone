.class public final Lcom/google/android/gms/internal/ads/zzewr;
.super Lcom/google/android/gms/internal/ads/zzesq;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzety;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzesq<",
        "Lcom/google/android/gms/internal/ads/zzewr;",
        "Lcom/google/android/gms/internal/ads/zzewn;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzety;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/ads/zzewr;


# instance fields
.field private zzb:I

.field private zze:I

.field private zzf:Ljava/lang/String;

.field private zzg:Lcom/google/android/gms/internal/ads/zzero;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzewr;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzewr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzewr;->zzh:Lcom/google/android/gms/internal/ads/zzewr;

    const-class v1, Lcom/google/android/gms/internal/ads/zzewr;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzesq;->zzay(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzesq;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzesq;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzf:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzero;->zzb:Lcom/google/android/gms/internal/ads/zzero;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzg:Lcom/google/android/gms/internal/ads/zzero;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzewn;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzewr;->zzh:Lcom/google/android/gms/internal/ads/zzewr;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzesq;->zzas()Lcom/google/android/gms/internal/ads/zzesm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzewn;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzewr;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzewr;->zzh:Lcom/google/android/gms/internal/ads/zzewr;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzewr;Lcom/google/android/gms/internal/ads/zzewq;)V
    .registers 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzewq;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzewr;->zze:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzb:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzb:I

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzewr;Ljava/lang/String;)V
    .registers 2

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzb:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzb:I

    const-string p1, "image/png"

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzewr;Lcom/google/android/gms/internal/ads/zzero;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzewr;->zzg:Lcom/google/android/gms/internal/ads/zzero;

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_44

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzewr;->zzh:Lcom/google/android/gms/internal/ads/zzewr;

    return-object p1

    .line 5
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzewn;

    .line 4
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzewn;-><init>(Lcom/google/android/gms/internal/ads/zzevw;)V

    return-object p1

    .line 1
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzewr;

    .line 5
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzewr;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zzb"

    aput-object v3, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzewq;->zzc()Lcom/google/android/gms/internal/ads/zzesu;

    move-result-object p2

    aput-object p2, p1, v2

    const-string p2, "zzf"

    aput-object p2, p1, v1

    const-string p2, "zzg"

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzewr;->zzh:Lcom/google/android/gms/internal/ads/zzewr;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u100c\u0000\u0002\u1008\u0001\u0003\u100a\u0002"

    .line 3
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzewr;->zzaz(Lcom/google/android/gms/internal/ads/zzetx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_44
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
