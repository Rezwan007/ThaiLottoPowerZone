.class final Lcom/google/android/gms/internal/ads/zzbcj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/media/MediaPlayer;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbcr;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbcr;Landroid/media/MediaPlayer;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzb:Lcom/google/android/gms/internal/ads/zzbcr;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zza:Landroid/media/MediaPlayer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzb:Lcom/google/android/gms/internal/ads/zzbcr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zza:Landroid/media/MediaPlayer;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbcr;->zzs(Lcom/google/android/gms/internal/ads/zzbcr;Landroid/media/MediaPlayer;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzb:Lcom/google/android/gms/internal/ads/zzbcr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcr;->zzt(Lcom/google/android/gms/internal/ads/zzbcr;)Lcom/google/android/gms/internal/ads/zzbcs;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcj;->zzb:Lcom/google/android/gms/internal/ads/zzbcr;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbcr;->zzt(Lcom/google/android/gms/internal/ads/zzbcr;)Lcom/google/android/gms/internal/ads/zzbcs;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbcs;->zzb()V

    :cond_18
    return-void
.end method
