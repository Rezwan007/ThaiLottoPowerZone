.class final synthetic Lcom/google/android/gms/internal/ads/zzdml;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdco;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzdco;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdml;->zza:Lcom/google/android/gms/internal/ads/zzdco;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzdco;)Ljava/lang/Runnable;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdml;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdml;-><init>(Lcom/google/android/gms/internal/ads/zzdco;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdml;->zza:Lcom/google/android/gms/internal/ads/zzdco;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdco;->zzbD()V

    return-void
.end method
