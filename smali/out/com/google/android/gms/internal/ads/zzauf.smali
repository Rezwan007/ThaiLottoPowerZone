.class public abstract Lcom/google/android/gms/internal/ads/zzauf;
.super Lcom/google/android/gms/internal/ads/zzhw;
.source "com.google.android.gms:play-services-ads-lite@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaug;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzG(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaug;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.overlay.client.IAdOverlay"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzaug;

    if-eqz v1, :cond_11

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaug;

    return-object v0

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaue;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaue;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final zzbz(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_92

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzauf;->zzf()V

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8f

    .line 3
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzauf;->zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_8f

    .line 6
    :pswitch_1d
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 7
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    sget-object p1, Landroid/content/Intent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 8
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzhx;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/content/Intent;

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_8f

    .line 10
    :pswitch_2f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzauf;->zzg()Z

    move-result p1

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 12
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzhx;->zzb(Landroid/os/Parcel;Z)V

    goto :goto_8f

    .line 13
    :pswitch_3a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzauf;->zze()V

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_8f

    .line 15
    :pswitch_41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzauf;->zzs()V

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_8f

    .line 17
    :pswitch_48
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzauf;->zzq()V

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_8f

    .line 19
    :pswitch_4f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzauf;->zzp()V

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_8f

    .line 5
    :pswitch_56
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 21
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzhx;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzauf;->zzo(Landroid/os/Bundle;)V

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 24
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzhx;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_8f

    .line 25
    :pswitch_68
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzauf;->zzl()V

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_8f

    .line 27
    :pswitch_6f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzauf;->zzk()V

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_8f

    .line 29
    :pswitch_76
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzauf;->zzj()V

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_8f

    .line 31
    :pswitch_7d
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_8f

    .line 20
    :pswitch_81
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 32
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzhx;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 33
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzauf;->zzh(Landroid/os/Bundle;)V

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_8f
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_92
    .packed-switch 0x1
        :pswitch_81
        :pswitch_7d
        :pswitch_76
        :pswitch_6f
        :pswitch_68
        :pswitch_56
        :pswitch_4f
        :pswitch_48
        :pswitch_41
        :pswitch_3a
        :pswitch_2f
        :pswitch_1d
        :pswitch_d
        :pswitch_5
    .end packed-switch
.end method
