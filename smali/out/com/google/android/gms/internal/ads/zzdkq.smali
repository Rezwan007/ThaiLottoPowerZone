.class final synthetic Lcom/google/android/gms/internal/ads/zzdkq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdin;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzdin;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdkq;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdkq;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdkq;->zza:Lcom/google/android/gms/internal/ads/zzdin;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzefd;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdkr;->zza:Lcom/google/android/gms/internal/ads/zzdim;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeev;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v0

    return-object v0
.end method
