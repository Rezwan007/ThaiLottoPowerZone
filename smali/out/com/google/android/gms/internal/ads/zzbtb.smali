.class final synthetic Lcom/google/android/gms/internal/ads/zzbtb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbtc;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzefd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbtc;Lcom/google/android/gms/internal/ads/zzefd;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbtb;->zza:Lcom/google/android/gms/internal/ads/zzbtc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbtb;->zzb:Lcom/google/android/gms/internal/ads/zzefd;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbtb;->zza:Lcom/google/android/gms/internal/ads/zzbtc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbtb;->zzb:Lcom/google/android/gms/internal/ads/zzefd;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbtc;->zzc(Lcom/google/android/gms/internal/ads/zzefd;)Lcom/google/android/gms/internal/ads/zzavx;

    move-result-object v0

    return-object v0
.end method
