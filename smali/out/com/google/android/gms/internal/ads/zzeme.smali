.class public final Lcom/google/android/gms/internal/ads/zzeme;
.super Lcom/google/android/gms/internal/ads/zzesq;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzety;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzesq<",
        "Lcom/google/android/gms/internal/ads/zzeme;",
        "Lcom/google/android/gms/internal/ads/zzemd;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzety;"
    }
.end annotation


# static fields
.field private static final zzg:Lcom/google/android/gms/internal/ads/zzeme;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/ads/zzemn;

.field private zze:Lcom/google/android/gms/internal/ads/zzely;

.field private zzf:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeme;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeme;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeme;->zzg:Lcom/google/android/gms/internal/ads/zzeme;

    const-class v1, Lcom/google/android/gms/internal/ads/zzeme;

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzesq;->zzay(Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzesq;)V

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzesq;-><init>()V

    return-void
.end method

.method public static zze()Lcom/google/android/gms/internal/ads/zzeme;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeme;->zzg:Lcom/google/android/gms/internal/ads/zzeme;

    return-object v0
.end method

.method static synthetic zzf()Lcom/google/android/gms/internal/ads/zzeme;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeme;->zzg:Lcom/google/android/gms/internal/ads/zzeme;

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzemn;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeme;->zzb:Lcom/google/android/gms/internal/ads/zzemn;

    if-nez v0, :cond_8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzemn;->zze()Lcom/google/android/gms/internal/ads/zzemn;

    move-result-object v0

    :cond_8
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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzeme;->zzg:Lcom/google/android/gms/internal/ads/zzeme;

    return-object p1

    .line 4
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzemd;

    .line 3
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzemd;-><init>(Lcom/google/android/gms/internal/ads/zzemc;)V

    return-object p1

    .line 1
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzeme;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzeme;-><init>()V

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
    sget-object p2, Lcom/google/android/gms/internal/ads/zzeme;->zzg:Lcom/google/android/gms/internal/ads/zzeme;

    const-string p3, "\u0000\u0003\u0000\u0000\u0001\u0003\u0003\u0000\u0000\u0000\u0001\t\u0002\t\u0003\u000c"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzeme;->zzaz(Lcom/google/android/gms/internal/ads/zzetx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_3a
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzely;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeme;->zze:Lcom/google/android/gms/internal/ads/zzely;

    if-nez v0, :cond_8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzely;->zzc()Lcom/google/android/gms/internal/ads/zzely;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzelv;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzeme;->zzf:I

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzelv;->zza(I)Lcom/google/android/gms/internal/ads/zzelv;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/ads/zzelv;->zze:Lcom/google/android/gms/internal/ads/zzelv;

    :cond_a
    return-object v0
.end method
