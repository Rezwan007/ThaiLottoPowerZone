.class public abstract Lcom/google/android/gms/internal/ads/zzsz;
.super Lcom/google/android/gms/internal/ads/zzhw;
.source "com.google.android.gms:play-services-ads-lite@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzta;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAd"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zzbz(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_82

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzacb;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzacc;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzsz;->zzi(Lcom/google/android/gms/internal/ads/zzacc;)V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_7f

    .line 4
    :pswitch_16
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhx;->zza(Landroid/os/Parcel;)Z

    move-result p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzsz;->zzh(Z)V

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_7f

    .line 7
    :pswitch_21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zzg()Lcom/google/android/gms/internal/ads/zzacf;

    move-result-object p1

    .line 8
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 9
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzhx;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_7f

    .line 10
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 11
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_3b

    goto :goto_4d

    :cond_3b
    const-string p4, "com.google.android.gms.ads.internal.appopen.client.IAppOpenFullScreenContentCallback"

    .line 12
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 13
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzth;

    if-eqz v0, :cond_48

    .line 14
    check-cast p4, Lcom/google/android/gms/internal/ads/zzth;

    goto :goto_4d

    :cond_48
    new-instance p4, Lcom/google/android/gms/internal/ads/zztf;

    .line 15
    invoke-direct {p4, p2}, Lcom/google/android/gms/internal/ads/zztf;-><init>(Landroid/os/IBinder;)V

    .line 16
    :goto_4d
    invoke-virtual {p0, p1, p4}, Lcom/google/android/gms/internal/ads/zzsz;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzth;)V

    .line 17
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_7f

    .line 18
    :pswitch_54
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_5b

    goto :goto_6e

    :cond_5b
    const-string p2, "com.google.android.gms.ads.internal.appopen.client.IAppOpenAdPresentationCallback"

    .line 19
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 20
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzte;

    if-eqz p4, :cond_69

    .line 21
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/zzte;

    goto :goto_6e

    :cond_69
    new-instance p4, Lcom/google/android/gms/internal/ads/zzte;

    .line 22
    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzte;-><init>(Landroid/os/IBinder;)V

    .line 23
    :goto_6e
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/zzsz;->zzj(Lcom/google/android/gms/internal/ads/zzte;)V

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_7f

    .line 9
    :pswitch_75
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzsz;->zze()Lcom/google/android/gms/internal/ads/zzaat;

    move-result-object p1

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzhx;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_7f
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_82
    .packed-switch 0x2
        :pswitch_75
        :pswitch_54
        :pswitch_2c
        :pswitch_21
        :pswitch_16
        :pswitch_6
    .end packed-switch
.end method
