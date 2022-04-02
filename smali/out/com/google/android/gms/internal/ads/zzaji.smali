.class final Lcom/google/android/gms/internal/ads/zzaji;
.super Lcom/google/android/gms/internal/ads/zzail;
.source "com.google.android.gms:play-services-ads-lite@@20.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzajj;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzajj;Lcom/google/android/gms/internal/ads/zzajg;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzajj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzail;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzahz;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzajj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajj;->zzd(Lcom/google/android/gms/internal/ads/zzajj;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaji;->zza:Lcom/google/android/gms/internal/ads/zzajj;

    .line 1
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzajj;->zzc(Lcom/google/android/gms/internal/ads/zzajj;Lcom/google/android/gms/internal/ads/zzahz;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomTemplateAdLoadedListener;->onCustomTemplateAdLoaded(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;)V

    return-void
.end method
