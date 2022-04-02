.class public final Lcom/google/android/gms/internal/ads/zzbac;
.super Lcom/google/android/gms/internal/ads/zzhv;
.source "com.google.android.gms:play-services-ads-lite@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbae;


# direct methods
.method constructor <init>(Landroid/os/IBinder;)V
    .registers 3

    const-string v0, "com.google.android.gms.ads.internal.signals.ISignalGeneratorCreator"

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzhv;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzapw;I)Lcom/google/android/gms/internal/ads/zzbab;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzhv;->zza()Landroid/os/Parcel;

    move-result-object p3

    .line 2
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzhx;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 3
    invoke-static {p3, p2}, Lcom/google/android/gms/internal/ads/zzhx;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    const p1, 0xc8a7ad0

    .line 4
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeInt(I)V

    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/zzhv;->zzbh(ILandroid/os/Parcel;)Landroid/os/Parcel;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_1d

    const/4 p2, 0x0

    goto :goto_31

    :cond_1d
    const-string p3, "com.google.android.gms.ads.internal.signals.ISignalGenerator"

    .line 7
    invoke-interface {p2, p3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p3

    .line 8
    instance-of v0, p3, Lcom/google/android/gms/internal/ads/zzbab;

    if-eqz v0, :cond_2b

    .line 9
    move-object p2, p3

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbab;

    goto :goto_31

    :cond_2b
    new-instance p3, Lcom/google/android/gms/internal/ads/zzazz;

    .line 10
    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzazz;-><init>(Landroid/os/IBinder;)V

    move-object p2, p3

    .line 11
    :goto_31
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    return-object p2
.end method
