.class final synthetic Lcom/google/android/gms/internal/ads/zzcjb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbvb;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbvb;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zza:Lcom/google/android/gms/internal/ads/zzbvb;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzbvb;)Lcom/google/android/gms/ads/internal/overlay/zzw;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcjb;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcjb;-><init>(Lcom/google/android/gms/internal/ads/zzbvb;)V

    return-object v0
.end method


# virtual methods
.method public final zzf()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcjb;->zza:Lcom/google/android/gms/internal/ads/zzbvb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvb;->zzb()V

    return-void
.end method
