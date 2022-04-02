.class public final Lcom/google/android/gms/internal/ads/zzenf;
.super Lcom/google/android/gms/internal/ads/zzesq;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzety;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzesq<",
        "Lcom/google/android/gms/internal/ads/zzenf;",
        "Lcom/google/android/gms/internal/ads/zzenc;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzety;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/ads/zzenf;


# instance fields
.field private zzb:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/ads/zzero;

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzenf;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzenf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzenf;->zzg:Lcom/google/android/gms/internal/ads/zzenf;

    const-class v1, Lcom/google/android/gms/internal/ads/zzenf;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzesq;->zzay(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzesq;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzesq;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzenf;->zzb:Ljava/lang/String;

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzero;->zzb:Lcom/google/android/gms/internal/ads/zzero;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzenf;->zze:Lcom/google/android/gms/internal/ads/zzero;

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzenc;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzenf;->zzg:Lcom/google/android/gms/internal/ads/zzenf;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzesq;->zzas()Lcom/google/android/gms/internal/ads/zzesm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzenc;

    return-object v0
.end method

.method public static zzf()Lcom/google/android/gms/internal/ads/zzenf;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzenf;->zzg:Lcom/google/android/gms/internal/ads/zzenf;

    return-object v0
.end method

.method static synthetic zzg()Lcom/google/android/gms/internal/ads/zzenf;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzenf;->zzg:Lcom/google/android/gms/internal/ads/zzenf;

    return-object v0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzenf;Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenf;->zzb:Ljava/lang/String;

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzenf;Lcom/google/android/gms/internal/ads/zzero;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzenf;->zze:Lcom/google/android/gms/internal/ads/zzero;

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzenf;Lcom/google/android/gms/internal/ads/zzene;)V
    .registers 2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzene;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzenf;->zzf:I

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenf;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_3a

    const/4 p3, 0x3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_22

    if-eq p1, p3, :cond_1c

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_16

    const/4 p2, 0x5

    if-eq p1, p2, :cond_13

    return-object p3

    .line 1
    :cond_13
    sget-object p1, Lcom/google/android/gms/internal/ads/zzenf;->zzg:Lcom/google/android/gms/internal/ads/zzenf;

    return-object p1

    .line 4
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzenc;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzenc;-><init>(Lcom/google/android/gms/internal/ads/zzenb;)V

    return-object p1

    .line 1
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzenf;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzenf;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzb"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v0

    .line 0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzenf;->zzg:Lcom/google/android/gms/internal/ads/zzenf;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u0208\u0002\n\u0003\u000c"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzenf;->zzaz(Lcom/google/android/gms/internal/ads/zzetx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_3a
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzero;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenf;->zze:Lcom/google/android/gms/internal/ads/zzero;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzene;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzenf;->zzf:I

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzene;->zzb(I)Lcom/google/android/gms/internal/ads/zzene;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/ads/zzene;->zzf:Lcom/google/android/gms/internal/ads/zzene;

    :cond_a
    return-object v0
.end method
