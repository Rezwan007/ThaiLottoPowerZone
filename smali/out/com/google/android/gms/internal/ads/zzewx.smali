.class public final enum Lcom/google/android/gms/internal/ads/zzewx;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzewx;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzess;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzewx;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzewx;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzewx;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzewx;

.field private static final zze:Lcom/google/android/gms/internal/ads/zzest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzest<",
            "Lcom/google/android/gms/internal/ads/zzewx;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzg:[Lcom/google/android/gms/internal/ads/zzewx;


# instance fields
.field private final zzf:I


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Lcom/google/android/gms/internal/ads/zzewx;

    const-string v1, "AD_RESOURCE_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzewx;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzewx;->zza:Lcom/google/android/gms/internal/ads/zzewx;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzewx;

    const-string v3, "AD_RESOURCE_CREATIVE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzewx;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzewx;->zzb:Lcom/google/android/gms/internal/ads/zzewx;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzewx;

    const-string v5, "AD_RESOURCE_POST_CLICK"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6, v6}, Lcom/google/android/gms/internal/ads/zzewx;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzewx;->zzc:Lcom/google/android/gms/internal/ads/zzewx;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzewx;

    const-string v7, "AD_RESOURCE_AUTO_CLICK_DESTINATION"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8, v8}, Lcom/google/android/gms/internal/ads/zzewx;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lcom/google/android/gms/internal/ads/zzewx;->zzd:Lcom/google/android/gms/internal/ads/zzewx;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/android/gms/internal/ads/zzewx;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/android/gms/internal/ads/zzewx;->zzg:[Lcom/google/android/gms/internal/ads/zzewx;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzewv;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzewv;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzewx;->zze:Lcom/google/android/gms/internal/ads/zzest;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzewx;->zzf:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzewx;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzewx;->zzg:[Lcom/google/android/gms/internal/ads/zzewx;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzewx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzewx;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzewx;
    .registers 2

    if-eqz p0, :cond_16

    const/4 v0, 0x1

    if-eq p0, v0, :cond_13

    const/4 v0, 0x2

    if-eq p0, v0, :cond_10

    const/4 v0, 0x3

    if-eq p0, v0, :cond_d

    const/4 p0, 0x0

    return-object p0

    :cond_d
    sget-object p0, Lcom/google/android/gms/internal/ads/zzewx;->zzd:Lcom/google/android/gms/internal/ads/zzewx;

    return-object p0

    :cond_10
    sget-object p0, Lcom/google/android/gms/internal/ads/zzewx;->zzc:Lcom/google/android/gms/internal/ads/zzewx;

    return-object p0

    :cond_13
    sget-object p0, Lcom/google/android/gms/internal/ads/zzewx;->zzb:Lcom/google/android/gms/internal/ads/zzewx;

    return-object p0

    :cond_16
    sget-object p0, Lcom/google/android/gms/internal/ads/zzewx;->zza:Lcom/google/android/gms/internal/ads/zzewx;

    return-object p0
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzesu;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeww;->zza:Lcom/google/android/gms/internal/ads/zzesu;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "<"

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " number="

    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzewx;->zzf:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzewx;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3e

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzewx;->zzf:I

    return v0
.end method
