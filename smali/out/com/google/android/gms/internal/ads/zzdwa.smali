.class public final Lcom/google/android/gms/internal/ads/zzdwa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private zza:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method final zza()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdwa;->zza:Z

    return v0
.end method

.method final zzb(Landroid/content/Context;)V
    .registers 3

    const-string v0, "Application Context cannot be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzdxj;->zza(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdwa;->zza:Z

    if-nez v0, :cond_24

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzdwa;->zza:Z

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdwx;->zza()Lcom/google/android/gms/internal/ads/zzdwx;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdwx;->zzb(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdws;->zza()Lcom/google/android/gms/internal/ads/zzdws;

    move-result-object v0

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdws;->zzb(Landroid/content/Context;)V

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdxh;->zza(Landroid/content/Context;)V

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdwu;->zza()Lcom/google/android/gms/internal/ads/zzdwu;

    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdwu;->zzc(Landroid/content/Context;)V

    :cond_24
    return-void
.end method
