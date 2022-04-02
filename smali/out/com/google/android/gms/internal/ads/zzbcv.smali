.class final synthetic Lcom/google/android/gms/internal/ads/zzbcv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbct;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzbct;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcv;->zza:Lcom/google/android/gms/internal/ads/zzbct;

    return-void
.end method

.method static zza(Lcom/google/android/gms/internal/ads/zzbct;)Ljava/lang/Runnable;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcv;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbcv;-><init>(Lcom/google/android/gms/internal/ads/zzbct;)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcv;->zza:Lcom/google/android/gms/internal/ads/zzbct;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbct;->zzd()V

    return-void
.end method
