.class final synthetic Lcom/google/android/gms/internal/ads/zzbeo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzkv;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzkv;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbeo;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbeo;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbeo;->zza:Lcom/google/android/gms/internal/ads/zzkv;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()[Lcom/google/android/gms/internal/ads/zzkt;
    .registers 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzkt;

    .line 1
    new-instance v1, Lcom/google/android/gms/internal/ads/zzme;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzme;-><init>()V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzlj;

    .line 2
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzlj;-><init>(I)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    return-object v0
.end method
