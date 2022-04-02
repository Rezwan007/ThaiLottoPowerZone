.class final synthetic Lcom/google/android/gms/internal/ads/zzdug;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdui;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdtx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdui;Lcom/google/android/gms/internal/ads/zzdtx;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdug;->zza:Lcom/google/android/gms/internal/ads/zzdui;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzb:Lcom/google/android/gms/internal/ads/zzdtx;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdug;->zza:Lcom/google/android/gms/internal/ads/zzdui;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdug;->zzb:Lcom/google/android/gms/internal/ads/zzdtx;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdui;->zza:Lcom/google/android/gms/internal/ads/zzduj;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzduj;->zzf(Lcom/google/android/gms/internal/ads/zzduj;)Lcom/google/android/gms/internal/ads/zzduk;

    move-result-object v0

    .line 1
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzduk;->zzb(Lcom/google/android/gms/internal/ads/zzdtx;)V

    return-void
.end method
