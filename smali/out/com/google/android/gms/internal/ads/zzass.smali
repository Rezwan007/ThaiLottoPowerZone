.class final Lcom/google/android/gms/internal/ads/zzass;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzasu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzasu;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzass;->zza:Lcom/google/android/gms/internal/ads/zzasu;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzbJ()V
    .registers 2

    const-string v0, "AdMobCustomTabsAdapter overlay is resumed."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbf;->zzd(Ljava/lang/String;)V

    return-void
.end method

.method public final zzbn()V
    .registers 3

    const-string v0, "Opening AdMobCustomTabsAdapter overlay."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbf;->zzd(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zza:Lcom/google/android/gms/internal/ads/zzasu;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzasu;->zza(Lcom/google/android/gms/internal/ads/zzasu;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzass;->zza:Lcom/google/android/gms/internal/ads/zzasu;

    .line 2
    invoke-interface {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdOpened(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method

.method public final zzbq()V
    .registers 1

    return-void
.end method

.method public final zzbr()V
    .registers 2

    const-string v0, "AdMobCustomTabsAdapter overlay is paused."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbf;->zzd(Ljava/lang/String;)V

    return-void
.end method

.method public final zzbs(I)V
    .registers 3

    const-string p1, "AdMobCustomTabsAdapter overlay is closed."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzd(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzass;->zza:Lcom/google/android/gms/internal/ads/zzasu;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzasu;->zza(Lcom/google/android/gms/internal/ads/zzasu;)Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzass;->zza:Lcom/google/android/gms/internal/ads/zzasu;

    .line 2
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/mediation/MediationInterstitialListener;->onAdClosed(Lcom/google/android/gms/ads/mediation/MediationInterstitialAdapter;)V

    return-void
.end method
