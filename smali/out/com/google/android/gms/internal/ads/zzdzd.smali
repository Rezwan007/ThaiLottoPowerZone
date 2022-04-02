.class public final enum Lcom/google/android/gms/internal/ads/zzdzd;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-gass@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzess;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzdzd;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzess;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzdzd;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzdzd;

.field private static final zzc:Lcom/google/android/gms/internal/ads/zzest;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzest<",
            "Lcom/google/android/gms/internal/ads/zzdzd;",
            ">;"
        }
    .end annotation
.end field

.field private static final synthetic zze:[Lcom/google/android/gms/internal/ads/zzdzd;


# instance fields
.field private final zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 6

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzd;

    const-string v1, "BLOCKED_REASON_UNKNOWN"

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdzd;->zza:Lcom/google/android/gms/internal/ads/zzdzd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdzd;

    const-string v4, "BLOCKED_REASON_BACKGROUND"

    const/4 v5, 0x2

    .line 2
    invoke-direct {v1, v4, v3, v5}, Lcom/google/android/gms/internal/ads/zzdzd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzdzd;->zzb:Lcom/google/android/gms/internal/ads/zzdzd;

    new-array v4, v5, [Lcom/google/android/gms/internal/ads/zzdzd;

    aput-object v0, v4, v2

    aput-object v1, v4, v3

    sput-object v4, Lcom/google/android/gms/internal/ads/zzdzd;->zze:[Lcom/google/android/gms/internal/ads/zzdzd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdzb;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdzd;->zzc:Lcom/google/android/gms/internal/ads/zzest;

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

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzdzd;->zzd:I

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzdzd;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdzd;->zze:[Lcom/google/android/gms/internal/ads/zzdzd;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzdzd;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzdzd;

    return-object v0
.end method

.method public static zzb(I)Lcom/google/android/gms/internal/ads/zzdzd;
    .registers 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_b

    const/4 v0, 0x2

    if-eq p0, v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdzd;->zzb:Lcom/google/android/gms/internal/ads/zzdzd;

    return-object p0

    :cond_b
    sget-object p0, Lcom/google/android/gms/internal/ads/zzdzd;->zza:Lcom/google/android/gms/internal/ads/zzdzd;

    return-object p0
.end method

.method public static zzc()Lcom/google/android/gms/internal/ads/zzesu;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdzc;->zza:Lcom/google/android/gms/internal/ads/zzesu;

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

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzdzd;->zzd:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " name="

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdzd;->name()Ljava/lang/String;

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

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdzd;->zzd:I

    return v0
.end method
