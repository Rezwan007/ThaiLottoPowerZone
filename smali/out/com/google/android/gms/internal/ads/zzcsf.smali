.class final synthetic Lcom/google/android/gms/internal/ads/zzcsf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcsk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcru;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzcru;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsf;->zza:Lcom/google/android/gms/internal/ads/zzcru;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzcru;)Lcom/google/android/gms/internal/ads/zzcsk;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcsf;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcsf;-><init>(Lcom/google/android/gms/internal/ads/zzcru;)V

    return-object v0
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzavx;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsf;->zza:Lcom/google/android/gms/internal/ads/zzcru;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcru;->zzb(Lcom/google/android/gms/internal/ads/zzavx;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    return-object p1
.end method
