.class public final Lcom/google/android/gms/internal/ads/zzenr;
.super Lcom/google/android/gms/internal/ads/zzesq;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzety;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzesq<",
        "Lcom/google/android/gms/internal/ads/zzenr;",
        "Lcom/google/android/gms/internal/ads/zzenq;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzety;"
    }
.end annotation


# static fields
.field private static final zzh:Lcom/google/android/gms/internal/ads/zzenr;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/ads/zzenf;

.field private zze:I

.field private zzf:I

.field private zzg:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzenr;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzenr;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzenr;->zzh:Lcom/google/android/gms/internal/ads/zzenr;

    const-class v1, Lcom/google/android/gms/internal/ads/zzenr;

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

.method static synthetic zzg()Lcom/google/android/gms/internal/ads/zzenr;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzenr;->zzh:Lcom/google/android/gms/internal/ads/zzenr;

    return-object v0
.end method


# virtual methods
.method public final zza()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenr;->zzb:Lcom/google/android/gms/internal/ads/zzenf;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

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
    sget-object p1, Lcom/google/android/gms/internal/ads/zzenr;->zzh:Lcom/google/android/gms/internal/ads/zzenr;

    return-object p1

    .line 4
    :cond_16
    new-instance p1, Lcom/google/android/gms/internal/ads/zzenq;

    .line 3
    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzenq;-><init>(Lcom/google/android/gms/internal/ads/zzeno;)V

    return-object p1

    .line 1
    :cond_1c
    new-instance p1, Lcom/google/android/gms/internal/ads/zzenr;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzenr;-><init>()V

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
    sget-object p2, Lcom/google/android/gms/internal/ads/zzenr;->zzh:Lcom/google/android/gms/internal/ads/zzenr;

    const-string p3, "\u0000\u0004\u0000\u0000\u0001\u0004\u0004\u0000\u0000\u0000\u0001\t\u0002\u000c\u0003\u000b\u0004\u000c"

    .line 2
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/ads/zzenr;->zzaz(Lcom/google/android/gms/internal/ads/zzetx;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    .line 1
    :cond_3e
    invoke-static {p2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzenf;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenr;->zzb:Lcom/google/android/gms/internal/ads/zzenf;

    if-nez v0, :cond_8

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzenf;->zzf()Lcom/google/android/gms/internal/ads/zzenf;

    move-result-object v0

    :cond_8
    return-object v0
.end method

.method public final zzd()Lcom/google/android/gms/internal/ads/zzenh;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzenr;->zze:I

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzenh;->zzb(I)Lcom/google/android/gms/internal/ads/zzenh;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/ads/zzenh;->zze:Lcom/google/android/gms/internal/ads/zzenh;

    :cond_a
    return-object v0
.end method

.method public final zze()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzenr;->zzf:I

    return v0
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzeol;
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzenr;->zzg:I

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeol;->zzb(I)Lcom/google/android/gms/internal/ads/zzeol;

    move-result-object v0

    if-nez v0, :cond_a

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeol;->zzf:Lcom/google/android/gms/internal/ads/zzeol;

    :cond_a
    return-object v0
.end method
