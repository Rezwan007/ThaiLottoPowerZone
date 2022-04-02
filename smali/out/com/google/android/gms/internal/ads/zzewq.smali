.class public final enum Lcom/google/android/gms/internal/ads/zzewq;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzewq;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzess;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzewq;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzewq;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzest<",
            "Lcom/google/android/gms/internal/ads/zzewq;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zze:[Lcom/google/android/gms/internal/ads/zzewq;


# instance fields
.field private final zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    new-instance v0, Lcom/google/android/gms/internal/ads/zzewq;

    const-string v1, "TYPE_UNKNOWN"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzewq;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzewq;->zza:Lcom/google/android/gms/internal/ads/zzewq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzewq;

    const-string v3, "TYPE_CREATIVE"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4, v4}, Lcom/google/android/gms/internal/ads/zzewq;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzewq;->zzb:Lcom/google/android/gms/internal/ads/zzewq;

    const/4 v3, 0x2

    new-array v3, v3, [Lcom/google/android/gms/internal/ads/zzewq;

    aput-object v0, v3, v2

    aput-object v1, v3, v4

    sput-object v3, Lcom/google/android/gms/internal/ads/zzewq;->zze:[Lcom/google/android/gms/internal/ads/zzewq;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzewo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzewo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzewq;->zzc:Lcom/google/android/gms/internal/ads/zzest;

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

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzewq;->zzd:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzewq;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzewq;->zze:[Lcom/google/android/gms/internal/ads/zzewq;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzewq;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzewq;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzewq;
    .registers 2

    if-eqz p0, :cond_a

    const/4 v0, 0x1

    if-eq p0, v0, :cond_7

    const/4 p0, 0x0

    return-object p0

    :cond_7
    sget-object p0, Lcom/google/android/gms/internal/ads/zzewq;->zzb:Lcom/google/android/gms/internal/ads/zzewq;

    return-object p0

    :cond_a
    sget-object p0, Lcom/google/android/gms/internal/ads/zzewq;->zza:Lcom/google/android/gms/internal/ads/zzewq;

    return-object p0
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzesu;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzewp;->zza:Lcom/google/android/gms/internal/ads/zzesu;

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

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzewq;->zzd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzewq;->name()Ljava/lang/String;

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

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzewq;->zzd:I

    return v0
.end method
