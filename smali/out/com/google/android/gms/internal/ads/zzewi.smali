.class public final Lcom/google/android/gms/internal/ads/zzewi;
.super Lcom/google/android/gms/internal/ads/zzesq;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzety;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzesq<",
        "Lcom/google/android/gms/internal/ads/zzewi;",
        "Lcom/google/android/gms/internal/ads/zzewf;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzety;"
    }
.end annotation


# static fields
.field private static final zzk:Lcom/google/android/gms/internal/ads/zzewi;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/ads/zzewh;

.field private zzf:Lcom/google/android/gms/internal/ads/zzesz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzesz<",
            "Lcom/google/android/gms/internal/ads/zzewe;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzero;

.field private zzh:Lcom/google/android/gms/internal/ads/zzero;

.field private zzi:I

.field private zzj:B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzewi;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzewi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzewi;->zzk:Lcom/google/android/gms/internal/ads/zzewi;

    const-class v1, Lcom/google/android/gms/internal/ads/zzewi;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzesq;->zzay(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzesq;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzesq;-><init>()V

    const/4 v0, 0x2

    iput-byte v0, p0, Lcom/google/android/gms/internal/ads/zzewi;->zzj:B

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzewi;->zzaE()Lcom/google/android/gms/internal/ads/zzesz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzewi;->zzf:Lcom/google/android/gms/internal/ads/zzesz;

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzero;->zzb:Lcom/google/android/gms/internal/ads/zzero;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzewi;->zzg:Lcom/google/android/gms/internal/ads/zzero;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzero;->zzb:Lcom/google/android/gms/internal/ads/zzero;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzewi;->zzh:Lcom/google/android/gms/internal/ads/zzero;

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzewf;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzewi;->zzk:Lcom/google/android/gms/internal/ads/zzewi;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzesq;->zzas()Lcom/google/android/gms/internal/ads/zzesm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzewf;

    return-object v0
.end method

.method static synthetic zzc()Lcom/google/android/gms/internal/ads/zzewi;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzewi;->zzk:Lcom/google/android/gms/internal/ads/zzewi;

    return-object v0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzewi;Lcom/google/android/gms/internal/ads/zzewe;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewi;->zzf:Lcom/google/android/gms/internal/ads/zzesz;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzesz;->zza()Z

    move-result v1

    if-nez v1, :cond_11

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzesq;->zzaF(Lcom/google/android/gms/internal/ads/zzesz;)Lcom/google/android/gms/internal/ads/zzesz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzewi;->zzf:Lcom/google/android/gms/internal/ads/zzesz;

    :cond_11
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzewi;->zzf:Lcom/google/android/gms/internal/ads/zzesz;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzesz;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    add-int/lit8 p1, p1, -0x1

    if-eqz p1, :cond_51

    const/4 p3, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x5

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x2

    if-eq p1, v4, :cond_28

    if-eq p1, v3, :cond_22

    const/4 v3, 0x0

    if-eq p1, v2, :cond_1c

    if-eq p1, v1, :cond_19

    if-nez p2, :cond_16

    move p3, v0

    :cond_16
    iput-byte p3, p0, Lcom/google/android/gms/internal/ads/zzewi;->zzj:B

    return-object v3

    .line 1
    :cond_19
    sget-object p1, Lcom/google/android/gms/internal/ads/zzewi;->zzk:Lcom/google/android/gms/internal/ads/zzewi;

    return-object p1

    .line 4
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzewf;

    .line 3
    invoke-direct {p1, v3}, Lcom/google/android/gms/internal/ads/zzewf;-><init>(Lcom/google/android/gms/internal/ads/zzevw;)V

    return-object p1

    .line 1
    :cond_22
    new-instance p1, Lcom/google/android/gms/internal/ads/zzewi;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzewi;-><init>()V

    return-object p1

    :cond_28
    const/4 p1, 0x7

    new-array p1, p1, [Ljava/lang/Object;

    const-string p2, "zzb"

    aput-object p2, p1, v0

    const-string p2, "zze"

    aput-object p2, p1, p3

    const-string p2, "zzf"

    aput-object p2, p1, v4

    .line 0
    const-class p2, Lcom/google/android/gms/internal/ads/zzewe;

    aput-object p2, p1, v3

    const-string p2, "zzg"

    aput-object p2, p1, v2

    const-string p2, "zzh"

    aput-object p2, p1, v1

    const/4 p2, 0x6

    const-string p3, "zzi"

    aput-object p3, p1, p2

    sget-object p2, Lcom/google/android/gms/internal/ads/zzewi;->zzk:Lcom/google/android/gms/internal/ads/zzewi;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0001\u0001\u0001\u1009\u0000\u0002\u041b\u0003\u100a\u0001\u0004\u100a\u0002\u0005\u1004\u0003"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzewi;->zzaz(Lcom/google/android/gms/internal/ads/zzetx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_51
    iget-byte p1, p0, Lcom/google/android/gms/internal/ads/zzewi;->zzj:B

    .line 1
    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
