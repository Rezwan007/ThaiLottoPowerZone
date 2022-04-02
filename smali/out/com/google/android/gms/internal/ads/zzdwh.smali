.class public final enum Lcom/google/android/gms/internal/ads/zzdwh;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzdwh;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzdwh;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzdwh;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzdwh;

.field public static final enum zzd:Lcom/google/android/gms/internal/ads/zzdwh;

.field private static final synthetic zze:[Lcom/google/android/gms/internal/ads/zzdwh;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwh;

    const-string v1, "VIDEO_CONTROLS"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdwh;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdwh;->zza:Lcom/google/android/gms/internal/ads/zzdwh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdwh;

    const-string v3, "CLOSE_AD"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzdwh;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzdwh;->zzb:Lcom/google/android/gms/internal/ads/zzdwh;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdwh;

    const-string v5, "NOT_VISIBLE"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzdwh;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzdwh;->zzc:Lcom/google/android/gms/internal/ads/zzdwh;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzdwh;

    const-string v7, "OTHER"

    const/4 v8, 0x3

    .line 4
    invoke-direct {v5, v7, v8}, Lcom/google/android/gms/internal/ads/zzdwh;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lcom/google/android/gms/internal/ads/zzdwh;->zzd:Lcom/google/android/gms/internal/ads/zzdwh;

    const/4 v7, 0x4

    new-array v7, v7, [Lcom/google/android/gms/internal/ads/zzdwh;

    aput-object v0, v7, v2

    aput-object v1, v7, v4

    aput-object v3, v7, v6

    aput-object v5, v7, v8

    sput-object v7, Lcom/google/android/gms/internal/ads/zzdwh;->zze:[Lcom/google/android/gms/internal/ads/zzdwh;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzdwh;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdwh;->zze:[Lcom/google/android/gms/internal/ads/zzdwh;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzdwh;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzdwh;

    return-object v0
.end method
