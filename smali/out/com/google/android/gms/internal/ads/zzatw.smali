.class public abstract Lcom/google/android/gms/internal/ads/zzatw;
.super Lcom/google/android/gms/internal/ads/zzhw;
.source "com.google.android.gms:play-services-ads-lite@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzatx;


# direct methods
.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzatx;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.offline.IOfflineUtilsCreator"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzatx;

    if-eqz v1, :cond_11

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzatx;

    return-object v0

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatv;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzatv;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method
