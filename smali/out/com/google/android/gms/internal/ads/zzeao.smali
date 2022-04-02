.class final synthetic Lcom/google/android/gms/internal/ads/zzeao;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeca;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzeca;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeao;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeao;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeao;->zza:Lcom/google/android/gms/internal/ads/zzeca;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 2

    const/4 v0, -0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method
