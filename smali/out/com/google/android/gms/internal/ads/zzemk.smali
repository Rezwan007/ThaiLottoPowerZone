.class public final Lcom/google/android/gms/internal/ads/zzemk;
.super Lcom/google/android/gms/internal/ads/zzesq;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzety;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzesq<",
        "Lcom/google/android/gms/internal/ads/zzemk;",
        "Lcom/google/android/gms/internal/ads/zzemj;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzety;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/ads/zzemk;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/ads/zzeme;

.field private zzf:Lcom/google/android/gms/internal/ads/zzero;

.field private zzg:Lcom/google/android/gms/internal/ads/zzero;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzemk;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzemk;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzemk;->zzh:Lcom/google/android/gms/internal/ads/zzemk;

    const-class v1, Lcom/google/android/gms/internal/ads/zzemk;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzesq;->zzay(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzesq;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzesq;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzero;->zzb:Lcom/google/android/gms/internal/ads/zzero;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzemk;->zzf:Lcom/google/android/gms/internal/ads/zzero;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzero;->zzb:Lcom/google/android/gms/internal/ads/zzero;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzemk;->zzg:Lcom/google/android/gms/internal/ads/zzero;

    return-void
.end method

.method public static zzf(Lcom/google/android/gms/internal/ads/zzero;Lcom/google/android/gms/internal/ads/zzesc;)Lcom/google/android/gms/internal/ads/zzemk;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzetc;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzemk;->zzh:Lcom/google/android/gms/internal/ads/zzemk;

    .line 1
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzesq;->zzaI(Lcom/google/android/gms/internal/ads/zzesq;Lcom/google/android/gms/internal/ads/zzero;Lcom/google/android/gms/internal/ads/zzesc;)Lcom/google/android/gms/internal/ads/zzesq;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzemk;

    return-object p0
.end method

.method public static zzg()Lcom/google/android/gms/internal/ads/zzemj;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzemk;->zzh:Lcom/google/android/gms/internal/ads/zzemk;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzesq;->zzas()Lcom/google/android/gms/internal/ads/zzesm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzemj;

    return-object v0
.end method

.method public static zzh()Lcom/google/android/gms/internal/ads/zzemk;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzemk;->zzh:Lcom/google/android/gms/internal/ads/zzemk;

    return-object v0
.end method

.method static synthetic zzi()Lcom/google/android/gms/internal/ads/zzemk;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzemk;->zzh:Lcom/google/android/gms/internal/ads/zzemk;

    return-object v0
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzemk;I)V
    .registers 2

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzemk;->zzb:I

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/ads/zzemk;Lcom/google/android/gms/internal/ads/zzeme;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemk;->zze:Lcom/google/android/gms/internal/ads/zzeme;

    return-void
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/ads/zzemk;Lcom/google/android/gms/internal/ads/zzero;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemk;->zzf:Lcom/google/android/gms/internal/ads/zzero;

    return-void
.end method

.method static synthetic zzm(Lcom/google/android/gms/internal/ads/zzemk;Lcom/google/android/gms/internal/ads/zzero;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzemk;->zzg:Lcom/google/android/gms/internal/ads/zzero;

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzemk;->zzb:I

    return v0
.end method

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzemk;->zzh:Lcom/google/android/gms/internal/ads/zzemk;

    return-object p1

    .line 4
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzemj;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzemj;-><init>(Lcom/google/android/gms/internal/ads/zzemi;)V

    return-object p1

    .line 1
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzemk;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzemk;-><init>()V

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
    sget-object p2, Lcom/google/android/gms/internal/ads/zzemk;->zzh:Lcom/google/android/gms/internal/ads/zzemk;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u000b\u0002\t\u0003\n\u0004\n"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzemk;->zzaz(Lcom/google/android/gms/internal/ads/zzetx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_3e
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzeme;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemk;->zze:Lcom/google/android/gms/internal/ads/zzeme;

    if-nez v0, :cond_8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeme;->zze()Lcom/google/android/gms/internal/ads/zzeme;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzero;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemk;->zzf:Lcom/google/android/gms/internal/ads/zzero;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzero;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemk;->zzg:Lcom/google/android/gms/internal/ads/zzero;

    return-object v0
.end method
