.class final Lcom/google/android/gms/internal/ads/zzduh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeer;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdtx;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzdui;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdui;Lcom/google/android/gms/internal/ads/zzdtx;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzb:Lcom/google/android/gms/internal/ads/zzdui;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzduh;->zza:Lcom/google/android/gms/internal/ads/zzdtx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzb:Lcom/google/android/gms/internal/ads/zzdui;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdui;->zza:Lcom/google/android/gms/internal/ads/zzduj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzduj;->zzf(Lcom/google/android/gms/internal/ads/zzduj;)Lcom/google/android/gms/internal/ads/zzduk;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduh;->zza:Lcom/google/android/gms/internal/ads/zzdtx;

    .line 1
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzduk;->zzc(Lcom/google/android/gms/internal/ads/zzdtx;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzduh;->zzb:Lcom/google/android/gms/internal/ads/zzdui;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdui;->zza:Lcom/google/android/gms/internal/ads/zzduj;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzduj;->zzf(Lcom/google/android/gms/internal/ads/zzduj;)Lcom/google/android/gms/internal/ads/zzduk;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduh;->zza:Lcom/google/android/gms/internal/ads/zzdtx;

    .line 1
    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/zzduk;->zzd(Lcom/google/android/gms/internal/ads/zzdtx;)V

    return-void
.end method
