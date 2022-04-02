.class final Lcom/google/android/gms/internal/ads/zztv;
.super Lcom/google/android/gms/internal/ads/zzbbw;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzbbw<",
        "Lcom/google/android/gms/internal/ads/zzud;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzub;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzub;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztv;->zza:Lcom/google/android/gms/internal/ads/zzub;

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbbw;-><init>()V

    return-void
.end method


# virtual methods
.method public final cancel(Z)Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztv;->zza:Lcom/google/android/gms/internal/ads/zzub;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzub;->zzb(Lcom/google/android/gms/internal/ads/zzub;)V

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbbw;->cancel(Z)Z

    move-result p1

    return p1
.end method
