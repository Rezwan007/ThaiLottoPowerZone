.class public final Lcom/google/android/gms/internal/ads/zzbpo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaiw;

.field private final zzb:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaiw;Ljava/lang/Runnable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpo;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbpo;->zzb:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzaiw;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpo;->zza:Lcom/google/android/gms/internal/ads/zzaiw;

    return-object v0
.end method

.method public final zzb()Ljava/lang/Runnable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpo;->zzb:Ljava/lang/Runnable;

    return-object v0
.end method
