.class final Lcom/google/android/gms/internal/ads/zzdbf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/zzf;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzcbk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdbg;Lcom/google/android/gms/internal/ads/zzcbk;)V
    .registers 3

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdbf;->zza:Lcom/google/android/gms/internal/ads/zzcbk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public final zzb()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbf;->zza:Lcom/google/android/gms/internal/ads/zzcbk;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbk;->zzc()Lcom/google/android/gms/internal/ads/zzbtu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbtu;->onAdClicked()V

    return-void
.end method

.method public final zzc()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbf;->zza:Lcom/google/android/gms/internal/ads/zzcbk;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbk;->zzd()Lcom/google/android/gms/internal/ads/zzbum;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbum;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbf;->zza:Lcom/google/android/gms/internal/ads/zzcbk;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcbk;->zze()Lcom/google/android/gms/internal/ads/zzcar;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcar;->zza()V

    return-void
.end method
