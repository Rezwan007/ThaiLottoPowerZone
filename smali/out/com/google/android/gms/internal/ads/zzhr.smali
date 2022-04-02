.class public final Lcom/google/android/gms/internal/ads/zzhr;
.super Lcom/google/android/gms/internal/ads/zzesq;
.source "com.google.android.gms:play-services-gass@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzety;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzesq<",
        "Lcom/google/android/gms/internal/ads/zzhr;",
        "Lcom/google/android/gms/internal/ads/zzhq;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzety;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/ads/zzhr;


# instance fields
.field private zzb:I

.field private zze:Lcom/google/android/gms/internal/ads/zzhu;

.field private zzf:Lcom/google/android/gms/internal/ads/zzero;

.field private zzg:Lcom/google/android/gms/internal/ads/zzero;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhr;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzhr;->zzh:Lcom/google/android/gms/internal/ads/zzhr;

    const-class v1, Lcom/google/android/gms/internal/ads/zzhr;

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

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzf:Lcom/google/android/gms/internal/ads/zzero;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzero;->zzb:Lcom/google/android/gms/internal/ads/zzero;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzg:Lcom/google/android/gms/internal/ads/zzero;

    return-void
.end method

.method public static zze(Lcom/google/android/gms/internal/ads/zzero;Lcom/google/android/gms/internal/ads/zzesc;)Lcom/google/android/gms/internal/ads/zzhr;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzetc;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhr;->zzh:Lcom/google/android/gms/internal/ads/zzhr;

    .line 1
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzesq;->zzaI(Lcom/google/android/gms/internal/ads/zzesq;Lcom/google/android/gms/internal/ads/zzero;Lcom/google/android/gms/internal/ads/zzesc;)Lcom/google/android/gms/internal/ads/zzesq;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzhr;

    return-object p0
.end method

.method static synthetic zzf()Lcom/google/android/gms/internal/ads/zzhr;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzhr;->zzh:Lcom/google/android/gms/internal/ads/zzhr;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzhu;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zze:Lcom/google/android/gms/internal/ads/zzhu;

    if-nez v0, :cond_8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzhu;->zzj()Lcom/google/android/gms/internal/ads/zzhu;

    move-result-object v0

    :cond_8
    return-object v0
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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzhr;->zzh:Lcom/google/android/gms/internal/ads/zzhr;

    return-object p1

    .line 4
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhq;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzhq;-><init>(Lcom/google/android/gms/internal/ads/zzhp;)V

    return-object p1

    .line 1
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzhr;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzhr;-><init>()V

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
    sget-object p2, Lcom/google/android/gms/internal/ads/zzhr;->zzh:Lcom/google/android/gms/internal/ads/zzhr;

    const-string p3, "\u0001\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u1009\u0000\u0002\u100a\u0001\u0003\u100a\u0002"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzhr;->zzaz(Lcom/google/android/gms/internal/ads/zzetx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_3e
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzero;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzf:Lcom/google/android/gms/internal/ads/zzero;

    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzero;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhr;->zzg:Lcom/google/android/gms/internal/ads/zzero;

    return-object v0
.end method
