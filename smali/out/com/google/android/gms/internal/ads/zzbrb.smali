.class final synthetic Lcom/google/android/gms/internal/ads/zzbrb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeec;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcrz;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcrz;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbrb;->zza:Lcom/google/android/gms/internal/ads/zzcrz;

    return-void
.end method

.method static zzb(Lcom/google/android/gms/internal/ads/zzcrz;)Lcom/google/android/gms/internal/ads/zzeec;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbrb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbrb;-><init>(Lcom/google/android/gms/internal/ads/zzcrz;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbrb;->zza:Lcom/google/android/gms/internal/ads/zzcrz;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzavx;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcrz;->zza(Lcom/google/android/gms/internal/ads/zzavx;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    return-object p1
.end method
