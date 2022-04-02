.class final Lcom/google/android/gms/internal/ads/zzajk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzaat;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzajl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzajl;Lcom/google/android/gms/ads/admanager/AdManagerAdView;Lcom/google/android/gms/internal/ads/zzaat;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajk;->zzc:Lcom/google/android/gms/internal/ads/zzajl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzajk;->zza:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzajk;->zzb:Lcom/google/android/gms/internal/ads/zzaat;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajk;->zza:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajk;->zzb:Lcom/google/android/gms/internal/ads/zzaat;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/admanager/AdManagerAdView;->zza(Lcom/google/android/gms/internal/ads/zzaat;)Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajk;->zzc:Lcom/google/android/gms/internal/ads/zzajl;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajl;->zzc(Lcom/google/android/gms/internal/ads/zzajl;)Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajk;->zza:Lcom/google/android/gms/ads/admanager/AdManagerAdView;

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/formats/OnAdManagerAdViewLoadedListener;->onAdManagerAdViewLoaded(Lcom/google/android/gms/ads/admanager/AdManagerAdView;)V

    return-void

    :cond_16
    const-string v0, "Could not bind."

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbf;->zzi(Ljava/lang/String;)V

    return-void
.end method
