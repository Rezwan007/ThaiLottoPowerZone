.class public final Lcom/google/android/gms/internal/ads/zzeoo;
.super Lcom/google/android/gms/internal/ads/zzesq;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzety;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzesq<",
        "Lcom/google/android/gms/internal/ads/zzeoo;",
        "Lcom/google/android/gms/internal/ads/zzeon;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzety;"
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final zzf:Lcom/google/android/gms/internal/ads/zzeoo;


# instance fields
.field private zzb:Ljava/lang/String;

.field private zze:Lcom/google/android/gms/internal/ads/zzesz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzesz<",
            "Lcom/google/android/gms/internal/ads/zzenn;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeoo;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeoo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeoo;->zzf:Lcom/google/android/gms/internal/ads/zzeoo;

    const-class v1, Lcom/google/android/gms/internal/ads/zzeoo;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzesq;->zzay(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzesq;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzesq;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zzb:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeoo;->zzaE()Lcom/google/android/gms/internal/ads/zzesz;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zze:Lcom/google/android/gms/internal/ads/zzesz;

    return-void
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzeoo;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeoo;->zzf:Lcom/google/android/gms/internal/ads/zzeoo;

    return-object v0
.end method

.method static synthetic zzd()Lcom/google/android/gms/internal/ads/zzeoo;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeoo;->zzf:Lcom/google/android/gms/internal/ads/zzeoo;

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzenn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeoo;->zze:Lcom/google/android/gms/internal/ads/zzesz;

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzeoo;->zzf:Lcom/google/android/gms/internal/ads/zzeoo;

    return-object p1

    .line 4
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeon;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzeon;-><init>(Lcom/google/android/gms/internal/ads/zzeom;)V

    return-object p1

    .line 1
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeoo;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeoo;-><init>()V

    return-object p1

    :cond_22
    new-array p1, p3, [Ljava/lang/Object;

    const/4 p3, 0x0

    const-string v1, "zzb"

    aput-object v1, p1, p3

    const-string p3, "zze"

    aput-object p3, p1, p2

    .line 0
    const-class p2, Lcom/google/android/gms/internal/ads/zzenn;

    aput-object p2, p1, v0

    sget-object p2, Lcom/google/android/gms/internal/ads/zzeoo;->zzf:Lcom/google/android/gms/internal/ads/zzeoo;

    const-string p3, "\u0000\u0002\u0000\u0000\u0001\u0002\u0002\u0000\u0001\u0000\u0001\u0208\u0002\u001b"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzeoo;->zzaz(Lcom/google/android/gms/internal/ads/zzetx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_3a
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method
