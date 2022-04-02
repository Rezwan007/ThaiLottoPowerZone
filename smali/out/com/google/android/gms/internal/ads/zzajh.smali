.class final Lcom/google/android/gms/internal/ads/zzajh;
.super Lcom/google/android/gms/internal/ads/zzaii;
.source "com.google.android.gms:play-services-ads-lite@@20.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzajj;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzajj;Lcom/google/android/gms/internal/ads/zzajg;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzajj;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaii;-><init>()V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/internal/ads/zzahz;Ljava/lang/String;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzajj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajj;->zze(Lcom/google/android/gms/internal/ads/zzajj;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzajj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzajj;->zze(Lcom/google/android/gms/internal/ads/zzajj;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzajh;->zza:Lcom/google/android/gms/internal/ads/zzajj;

    .line 1
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzajj;->zzc(Lcom/google/android/gms/internal/ads/zzajj;Lcom/google/android/gms/internal/ads/zzahz;)Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;

    move-result-object p1

    .line 2
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd$OnCustomClickListener;->onCustomClick(Lcom/google/android/gms/ads/formats/NativeCustomTemplateAd;Ljava/lang/String;)V

    return-void
.end method
