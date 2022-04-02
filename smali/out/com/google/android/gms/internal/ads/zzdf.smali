.class public final Lcom/google/android/gms/internal/ads/zzdf;
.super Lcom/google/android/gms/internal/ads/zzesq;
.source "com.google.android.gms:play-services-gass@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzety;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzesq<",
        "Lcom/google/android/gms/internal/ads/zzdf;",
        "Lcom/google/android/gms/internal/ads/zzde;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzety;"
    }
.end annotation


# static fields
.field private static final zzi:Lcom/google/android/gms/internal/ads/zzdf;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/ads/zzero;

.field private zzf:Lcom/google/android/gms/internal/ads/zzero;

.field private zzg:Lcom/google/android/gms/internal/ads/zzero;

.field private zzh:Lcom/google/android/gms/internal/ads/zzero;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdf;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdf;->zzi:Lcom/google/android/gms/internal/ads/zzdf;

    const-class v1, Lcom/google/android/gms/internal/ads/zzdf;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdf;->zze:Lcom/google/android/gms/internal/ads/zzero;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzero;->zzb:Lcom/google/android/gms/internal/ads/zzero;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzf:Lcom/google/android/gms/internal/ads/zzero;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzero;->zzb:Lcom/google/android/gms/internal/ads/zzero;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzg:Lcom/google/android/gms/internal/ads/zzero;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzero;->zzb:Lcom/google/android/gms/internal/ads/zzero;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzh:Lcom/google/android/gms/internal/ads/zzero;

    return-void
.end method

.method public static zzf([BLcom/google/android/gms/internal/ads/zzesc;)Lcom/google/android/gms/internal/ads/zzdf;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzetc;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdf;->zzi:Lcom/google/android/gms/internal/ads/zzdf;

    .line 1
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzesq;->zzaK(Lcom/google/android/gms/internal/ads/zzesq;[BLcom/google/android/gms/internal/ads/zzesc;)Lcom/google/android/gms/internal/ads/zzesq;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdf;

    return-object p0
.end method

.method public static zzg()Lcom/google/android/gms/internal/ads/zzde;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdf;->zzi:Lcom/google/android/gms/internal/ads/zzdf;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzesq;->zzas()Lcom/google/android/gms/internal/ads/zzesm;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzde;

    return-object v0
.end method

.method static synthetic zzh()Lcom/google/android/gms/internal/ads/zzdf;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdf;->zzi:Lcom/google/android/gms/internal/ads/zzdf;

    return-object v0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzdf;Lcom/google/android/gms/internal/ads/zzero;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzb:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdf;->zze:Lcom/google/android/gms/internal/ads/zzero;

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzdf;Lcom/google/android/gms/internal/ads/zzero;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzb:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzf:Lcom/google/android/gms/internal/ads/zzero;

    return-void
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/ads/zzdf;Lcom/google/android/gms/internal/ads/zzero;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzb:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzg:Lcom/google/android/gms/internal/ads/zzero;

    return-void
.end method

.method static synthetic zzl(Lcom/google/android/gms/internal/ads/zzdf;Lcom/google/android/gms/internal/ads/zzero;)V
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzb:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzb:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzh:Lcom/google/android/gms/internal/ads/zzero;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzero;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdf;->zze:Lcom/google/android/gms/internal/ads/zzero;

    return-object v0
.end method

.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_42

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzdf;->zzi:Lcom/google/android/gms/internal/ads/zzdf;

    return-object p1

    .line 4
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzde;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzde;-><init>(Lcom/google/android/gms/internal/ads/zzcl;)V

    return-object p1

    .line 1
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdf;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzdf;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v3, "zzb"

    aput-object v3, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    const-string p2, "zzf"

    aput-object p2, p1, v2

    const-string p2, "zzg"

    aput-object p2, p1, v1

    const-string p2, "zzh"

    aput-object p2, p1, v0

    .line 0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdf;->zzi:Lcom/google/android/gms/internal/ads/zzdf;

    const-string p3, "\u0001\u0004\u0000\u0001\u0001\u0004\u0004\u0000\u0000\u0000\u0001\u100a\u0000\u0002\u100a\u0001\u0003\u100a\u0002\u0004\u100a\u0003"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzdf;->zzaz(Lcom/google/android/gms/internal/ads/zzetx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_42
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzero;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzf:Lcom/google/android/gms/internal/ads/zzero;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzero;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzg:Lcom/google/android/gms/internal/ads/zzero;

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzero;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdf;->zzh:Lcom/google/android/gms/internal/ads/zzero;

    return-object v0
.end method
