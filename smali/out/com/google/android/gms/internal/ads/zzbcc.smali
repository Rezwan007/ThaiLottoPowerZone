.class final Lcom/google/android/gms/internal/ads/zzbcc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeer;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbca;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbby;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbcd;Lcom/google/android/gms/internal/ads/zzbca;Lcom/google/android/gms/internal/ads/zzbby;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcc;->zza:Lcom/google/android/gms/internal/ads/zzbca;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbcc;->zzb:Lcom/google/android/gms/internal/ads/zzbby;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcc;->zzb:Lcom/google/android/gms/internal/ads/zzbby;

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbby;->zza()V

    return-void
.end method

.method public final zzb(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcc;->zza:Lcom/google/android/gms/internal/ads/zzbca;

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbca;->zza(Ljava/lang/Object;)V

    return-void
.end method
