.class public final enum Lcom/google/android/gms/internal/ads/zzdwe;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzdwe;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzdwe;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzdwe;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzdwe;

.field private static final synthetic zze:[Lcom/google/android/gms/internal/ads/zzdwe;


# instance fields
.field private final zzd:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwe;

    const-string v1, "HTML"

    const/4 v2, 0x0

    const-string v3, "html"

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdwe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdwe;->zza:Lcom/google/android/gms/internal/ads/zzdwe;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdwe;

    const-string v3, "NATIVE"

    const/4 v4, 0x1

    const-string v5, "native"

    .line 2
    invoke-direct {v1, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzdwe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzdwe;->zzb:Lcom/google/android/gms/internal/ads/zzdwe;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzdwe;

    const-string v5, "JAVASCRIPT"

    const/4 v6, 0x2

    const-string v7, "javascript"

    .line 3
    invoke-direct {v3, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzdwe;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzdwe;->zzc:Lcom/google/android/gms/internal/ads/zzdwe;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzdwe;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/android/gms/internal/ads/zzdwe;->zze:[Lcom/google/android/gms/internal/ads/zzdwe;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdwe;->zzd:Ljava/lang/String;

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzdwe;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdwe;->zze:[Lcom/google/android/gms/internal/ads/zzdwe;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzdwe;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzdwe;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwe;->zzd:Ljava/lang/String;

    return-object v0
.end method
