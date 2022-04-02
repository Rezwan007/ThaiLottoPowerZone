.class final synthetic Lcom/google/android/gms/internal/ads/zzduo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbys;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdtx;

.field private final zzb:Ljava/lang/Throwable;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdtx;Ljava/lang/Throwable;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzduo;->zza:Lcom/google/android/gms/internal/ads/zzdtx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzduo;->zzb:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzduo;->zza:Lcom/google/android/gms/internal/ads/zzdtx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzduo;->zzb:Ljava/lang/Throwable;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdus;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdtx;->zza()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdtx;->zzb()Ljava/lang/String;

    move-result-object v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdul;

    .line 1
    invoke-interface {p1, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdus;->zzbG(Lcom/google/android/gms/internal/ads/zzdul;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
