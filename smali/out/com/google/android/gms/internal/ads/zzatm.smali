.class final Lcom/google/android/gms/internal/ads/zzatm;
.super Lcom/google/android/gms/internal/ads/zzaii;
.source "com.google.android.gms:play-services-ads-lite@@20.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzato;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzato;Lcom/google/android/gms/internal/ads/zzatl;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzatm;->zza:Lcom/google/android/gms/internal/ads/zzato;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaii;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzahz;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatm;->zza:Lcom/google/android/gms/internal/ads/zzato;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzato;->zze(Lcom/google/android/gms/internal/ads/zzato;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzatm;->zza:Lcom/google/android/gms/internal/ads/zzato;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzato;->zze(Lcom/google/android/gms/internal/ads/zzato;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzatm;->zza:Lcom/google/android/gms/internal/ads/zzato;

    .line 1
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzato;->zzc(Lcom/google/android/gms/internal/ads/zzato;Lcom/google/android/gms/internal/ads/zzahz;)Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd$OnCustomClickListener;->onCustomClick(Lcom/google/android/gms/ads/nativead/NativeCustomFormatAd;Ljava/lang/String;)V

    return-void
.end method
