.class public final Lcom/google/android/gms/internal/ads/zzhu;
.super Lcom/google/android/gms/internal/ads/zzesq;
.source "com.google.android.gms:play-services-gass@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzety;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzesq<",
        "Lcom/google/android/gms/internal/ads/zzhu;",
        "Lcom/google/android/gms/internal/ads/zzht;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzety;"
    }
.end annotation


# static fields
.field private static final zzj:Lcom/google/android/gms/internal/ads/zzhu;


# instance fields
.field private zzb:I

.field private zze:Ljava/lang/String;

.field private zzf:Ljava/lang/String;

.field private zzg:J

.field private zzh:J

.field private zzi:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhu;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhu;->zzj:Lcom/google/android/gms/internal/ads/zzhu;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhu;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzesq;->zzay(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzesq;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzesq;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhu;->zze:Ljava/lang/String;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzf:Ljava/lang/String;

    return-void
.end method

.method public static zzg(Lcom/google/android/gms/internal/ads/zzero;)Lcom/google/android/gms/internal/ads/zzhu;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzetc;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhu;->zzj:Lcom/google/android/gms/internal/ads/zzhu;

    .line 1
    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzesq;->zzaH(Lcom/google/android/gms/internal/ads/zzesq;Lcom/google/android/gms/internal/ads/zzero;)Lcom/google/android/gms/internal/ads/zzesq;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhu;

    return-object p0
.end method

.method public static zzh(Lcom/google/android/gms/internal/ads/zzero;Lcom/google/android/gms/internal/ads/zzesc;)Lcom/google/android/gms/internal/ads/zzhu;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzetc;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhu;->zzj:Lcom/google/android/gms/internal/ads/zzhu;

    .line 1
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzesq;->zzaI(Lcom/google/android/gms/internal/ads/zzesq;Lcom/google/android/gms/internal/ads/zzero;Lcom/google/android/gms/internal/ads/zzesc;)Lcom/google/android/gms/internal/ads/zzesq;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhu;

    return-object p0
.end method

.method public static zzi()Lcom/google/android/gms/internal/ads/zzht;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhu;->zzj:Lcom/google/android/gms/internal/ads/zzhu;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzesq;->zzas()Lcom/google/android/gms/internal/ads/zzesm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzht;

    return-object v0
.end method

.method public static zzj()Lcom/google/android/gms/internal/ads/zzhu;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhu;->zzj:Lcom/google/android/gms/internal/ads/zzhu;

    return-object v0
.end method

.method static synthetic zzk()Lcom/google/android/gms/internal/ads/zzhu;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhu;->zzj:Lcom/google/android/gms/internal/ads/zzhu;

    return-object v0
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/ads/zzhu;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhu;->zze:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzm(Lcom/google/android/gms/internal/ads/zzhu;Ljava/lang/String;)V
    .registers 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzf:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzn(Lcom/google/android/gms/internal/ads/zzhu;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzg:J

    return-void
.end method

.method static synthetic zzo(Lcom/google/android/gms/internal/ads/zzhu;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzh:J

    return-void
.end method

.method static synthetic zzp(Lcom/google/android/gms/internal/ads/zzhu;J)V
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzb:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzb:I

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzi:J

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhu;->zze:Ljava/lang/String;

    return-object v0
.end method

.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_47

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhu;->zzj:Lcom/google/android/gms/internal/ads/zzhu;

    return-object p1

    .line 4
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzht;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzht;-><init>(Lcom/google/android/gms/internal/ads/zzhs;)V

    return-object p1

    .line 1
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhu;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhu;-><init>()V

    return-object p1

    :cond_22
    const/4 p1, 0x6

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

    .line 0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhu;->zzj:Lcom/google/android/gms/internal/ads/zzhu;

    const-string p3, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1008\u0000\u0002\u1008\u0001\u0003\u1003\u0002\u0004\u1003\u0003\u0005\u1003\u0004"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhu;->zzaz(Lcom/google/android/gms/internal/ads/zzetx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_47
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzf:Ljava/lang/String;

    return-object v0
.end method

.method public final zzd()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzg:J

    return-wide v0
.end method

.method public final zze()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzh:J

    return-wide v0
.end method

.method public final zzf()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzhu;->zzi:J

    return-wide v0
.end method
