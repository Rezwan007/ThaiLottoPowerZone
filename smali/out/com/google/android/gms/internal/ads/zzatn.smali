.class final Lcom/google/android/gms/internal/ads/zzatn;
.super Lcom/google/android/gms/internal/ads/zzail;
.source "com.google.android.gms:play-services-ads-lite@@20.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzato;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzato;Lcom/google/android/gms/internal/ads/zzatl;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatn;->zza:Lcom/google/android/gms/internal/ads/zzato;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzail;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzahz;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatn;->zza:Lcom/google/android/gms/internal/ads/zzato;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzato;->zzd(Lcom/google/android/gms/internal/ads/zzato;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatn;->zza:Lcom/google/android/gms/internal/ads/zzato;

    .line 1
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzato;->zzc(Lcom/google/android/gms/internal/ads/zzato;Lcom/google/android/gms/internal/ads/zzahz;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomFormatAdLoadedListener;->onCustomFormatAdLoaded(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;)V

    return-void
.end method
