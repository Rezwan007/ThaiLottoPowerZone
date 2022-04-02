.class public final enum Lcom/google/android/gms/internal/ads/zzho;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-gass@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzho;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzess;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzho;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzho;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzho;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzho;

.field public static final enum zze:Lcom/google/android/gms/internal/ads/zzho;

.field public static final enum zzf:Lcom/google/android/gms/internal/ads/zzho;

.field private static final zzg:Lcom/google/android/gms/internal/ads/zzest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzest<",
            "Lcom/google/android/gms/internal/ads/zzho;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zzi:[Lcom/google/android/gms/internal/ads/zzho;


# instance fields
.field private final zzh:I


# direct methods
.method static constructor <clinit>()V
    .registers 15

    new-instance v0, Lcom/google/android/gms/internal/ads/zzho;

    const-string v1, "UNSUPPORTED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzho;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzho;->zza:Lcom/google/android/gms/internal/ads/zzho;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzho;

    const-string v3, "ARM7"

    const/4 v4, 0x1

    const/4 v5, 0x2

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzho;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzho;->zzb:Lcom/google/android/gms/internal/ads/zzho;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzho;

    const-string v6, "X86"

    const/4 v7, 0x4

    .line 3
    invoke-direct {v3, v6, v5, v7}, Lcom/google/android/gms/internal/ads/zzho;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzho;->zzc:Lcom/google/android/gms/internal/ads/zzho;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzho;

    const-string v8, "ARM64"

    const/4 v9, 0x3

    const/4 v10, 0x5

    .line 4
    invoke-direct {v6, v8, v9, v10}, Lcom/google/android/gms/internal/ads/zzho;-><init>(Ljava/lang/String;II)V

    sput-object v6, Lcom/google/android/gms/internal/ads/zzho;->zzd:Lcom/google/android/gms/internal/ads/zzho;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzho;

    const-string v11, "X86_64"

    const/4 v12, 0x6

    .line 5
    invoke-direct {v8, v11, v7, v12}, Lcom/google/android/gms/internal/ads/zzho;-><init>(Ljava/lang/String;II)V

    sput-object v8, Lcom/google/android/gms/internal/ads/zzho;->zze:Lcom/google/android/gms/internal/ads/zzho;

    new-instance v11, Lcom/google/android/gms/internal/ads/zzho;

    const-string v13, "UNKNOWN"

    const/16 v14, 0x3e7

    .line 6
    invoke-direct {v11, v13, v10, v14}, Lcom/google/android/gms/internal/ads/zzho;-><init>(Ljava/lang/String;II)V

    sput-object v11, Lcom/google/android/gms/internal/ads/zzho;->zzf:Lcom/google/android/gms/internal/ads/zzho;

    new-array v12, v12, [Lcom/google/android/gms/internal/ads/zzho;

    aput-object v0, v12, v2

    aput-object v1, v12, v4

    aput-object v3, v12, v5

    aput-object v6, v12, v9

    aput-object v8, v12, v7

    aput-object v11, v12, v10

    sput-object v12, Lcom/google/android/gms/internal/ads/zzho;->zzi:[Lcom/google/android/gms/internal/ads/zzho;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzhn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzhn;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzho;->zzg:Lcom/google/android/gms/internal/ads/zzest;

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

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzho;->zzh:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzho;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzho;->zzi:[Lcom/google/android/gms/internal/ads/zzho;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzho;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzho;

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

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzho;->zzh:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzho;->name()Ljava/lang/String;

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

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzho;->zzh:I

    return v0
.end method
