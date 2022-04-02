.class public final Lcom/google/android/gms/internal/ads/zzeod;
.super Lcom/google/android/gms/internal/ads/zzesq;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzety;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzesq<",
        "Lcom/google/android/gms/internal/ads/zzeod;",
        "Lcom/google/android/gms/internal/ads/zzeoc;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzety;"
    }
.end annotation


# static fields
.field private static final zze:Lcom/google/android/gms/internal/ads/zzeod;


# instance fields
.field private zzb:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeod;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeod;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeod;->zze:Lcom/google/android/gms/internal/ads/zzeod;

    const-class v1, Lcom/google/android/gms/internal/ads/zzeod;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzesq;->zzay(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzesq;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzesq;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeod;->zzb:Ljava/lang/String;

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzero;Lcom/google/android/gms/internal/ads/zzesc;)Lcom/google/android/gms/internal/ads/zzeod;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzetc;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeod;->zze:Lcom/google/android/gms/internal/ads/zzeod;

    .line 1
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzesq;->zzaI(Lcom/google/android/gms/internal/ads/zzesq;Lcom/google/android/gms/internal/ads/zzero;Lcom/google/android/gms/internal/ads/zzesc;)Lcom/google/android/gms/internal/ads/zzesq;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzeod;

    return-object p0
.end method

.method public static zzd()Lcom/google/android/gms/internal/ads/zzeod;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeod;->zze:Lcom/google/android/gms/internal/ads/zzeod;

    return-object v0
.end method

.method static synthetic zze()Lcom/google/android/gms/internal/ads/zzeod;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeod;->zze:Lcom/google/android/gms/internal/ads/zzeod;

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeod;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method protected final zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    add-int/lit8 p1, p1, -0x1

    const/4 p2, 0x1

    if-eqz p1, :cond_32

    const/4 p3, 0x2

    if-eq p1, p3, :cond_22

    const/4 p2, 0x3

    if-eq p1, p2, :cond_1c

    const/4 p2, 0x4

    const/4 p3, 0x0

    if-eq p1, p2, :cond_16

    const/4 p2, 0x5

    if-eq p1, p2, :cond_13

    return-object p3

    .line 1
    :cond_13
    sget-object p1, Lcom/google/android/gms/internal/ads/zzeod;->zze:Lcom/google/android/gms/internal/ads/zzeod;

    return-object p1

    .line 4
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeoc;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzeoc;-><init>(Lcom/google/android/gms/internal/ads/zzeob;)V

    return-object p1

    .line 1
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeod;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeod;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p2, [Ljava/lang/Object;

    const/4 p2, 0x0

    const-string p3, "zzb"

    aput-object p3, p1, p2

    .line 0
    sget-object p2, Lcom/google/android/gms/internal/ads/zzeod;->zze:Lcom/google/android/gms/internal/ads/zzeod;

    const-string p3, "\u0000\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0000\u0000\u0001\u0208"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzeod;->zzaz(Lcom/google/android/gms/internal/ads/zzetx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_32
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
