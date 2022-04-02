.class final Lcom/google/android/gms/internal/ads/zztk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzsa;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zztn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zztn;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztk;->zza:Lcom/google/android/gms/internal/ads/zztn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .registers 2

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztk;->zza:Lcom/google/android/gms/internal/ads/zztn;

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zztn;->zzg(Lcom/google/android/gms/internal/ads/zztn;)V

    return-void

    :cond_8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zztk;->zza:Lcom/google/android/gms/internal/ads/zztn;

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zztn;->zzf(Lcom/google/android/gms/internal/ads/zztn;)V

    return-void
.end method
