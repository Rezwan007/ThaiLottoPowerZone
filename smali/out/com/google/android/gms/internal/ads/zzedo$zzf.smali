.class final Lcom/google/android/gms/internal/ads/zzedo$zzf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzedo;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzedo<",
            "TV;>;"
        }
    .end annotation
.end field

.field final zzb:Lcom/google/android/gms/internal/ads/zzefd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "+TV;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzedo;Lcom/google/android/gms/internal/ads/zzefd;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzedo<",
            "TV;>;",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "+TV;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedo$zzf;->zza:Lcom/google/android/gms/internal/ads/zzedo;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzedo$zzf;->zzb:Lcom/google/android/gms/internal/ads/zzefd;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedo$zzf;->zza:Lcom/google/android/gms/internal/ads/zzedo;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzedo;->zzo(Lcom/google/android/gms/internal/ads/zzedo;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_9

    return-void

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedo$zzf;->zzb:Lcom/google/android/gms/internal/ads/zzefd;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzedo;->zzp(Lcom/google/android/gms/internal/ads/zzefd;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzedo;->zzm()Lcom/google/android/gms/internal/ads/zzedo$zza;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzedo$zzf;->zza:Lcom/google/android/gms/internal/ads/zzedo;

    .line 3
    invoke-virtual {v1, v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzedo$zza;->zze(Lcom/google/android/gms/internal/ads/zzedo;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedo$zzf;->zza:Lcom/google/android/gms/internal/ads/zzedo;

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzedo;->zzq(Lcom/google/android/gms/internal/ads/zzedo;)V

    :cond_20
    return-void
.end method
