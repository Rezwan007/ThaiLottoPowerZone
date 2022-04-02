.class public final enum Lcom/google/android/gms/internal/ads/zzcpf;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzcpf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzcpf;

.field public static final enum zzb:Lcom/google/android/gms/internal/ads/zzcpf;

.field public static final enum zzc:Lcom/google/android/gms/internal/ads/zzcpf;

.field private static final synthetic zzd:[Lcom/google/android/gms/internal/ads/zzcpf;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcpf;

    const-string v1, "AD_REQUESTED"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcpf;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcpf;->zza:Lcom/google/android/gms/internal/ads/zzcpf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcpf;

    const-string v3, "AD_LOADED"

    const/4 v4, 0x1

    .line 2
    invoke-direct {v1, v3, v4}, Lcom/google/android/gms/internal/ads/zzcpf;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzcpf;->zzb:Lcom/google/android/gms/internal/ads/zzcpf;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcpf;

    const-string v5, "AD_LOAD_FAILED"

    const/4 v6, 0x2

    .line 3
    invoke-direct {v3, v5, v6}, Lcom/google/android/gms/internal/ads/zzcpf;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/google/android/gms/internal/ads/zzcpf;->zzc:Lcom/google/android/gms/internal/ads/zzcpf;

    const/4 v5, 0x3

    new-array v5, v5, [Lcom/google/android/gms/internal/ads/zzcpf;

    aput-object v0, v5, v2

    aput-object v1, v5, v4

    aput-object v3, v5, v6

    sput-object v5, Lcom/google/android/gms/internal/ads/zzcpf;->zzd:[Lcom/google/android/gms/internal/ads/zzcpf;

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

.method public static values()[Lcom/google/android/gms/internal/ads/zzcpf;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcpf;->zzd:[Lcom/google/android/gms/internal/ads/zzcpf;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzcpf;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzcpf;

    return-object v0
.end method
