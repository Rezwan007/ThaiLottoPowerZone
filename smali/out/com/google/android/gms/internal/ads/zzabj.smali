.class public abstract Lcom/google/android/gms/internal/ads/zzabj;
.super Lcom/google/android/gms/internal/ads/zzhw;
.source "com.google.android.gms:play-services-ads-lite@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzabk;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.client.IMobileAdsSettingManager"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method protected final zzbz(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    packed-switch p1, :pswitch_data_ea

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_d

    const/4 p1, 0x0

    goto :goto_21

    :cond_d
    const-string p2, "com.google.android.gms.ads.internal.client.IOnAdInspectorClosedListener"

    .line 2
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 3
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzabw;

    if-eqz p4, :cond_1b

    .line 4
    move-object p1, p2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzabw;

    goto :goto_21

    :cond_1b
    new-instance p2, Lcom/google/android/gms/internal/ads/zzabu;

    .line 5
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzabu;-><init>(Landroid/os/IBinder;)V

    move-object p1, p2

    .line 6
    :goto_21
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzabj;->zzt(Lcom/google/android/gms/internal/ads/zzabw;)V

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_e7

    .line 8
    :pswitch_29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzabj;->zzs()V

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_e7

    .line 10
    :pswitch_31
    sget-object p1, Lcom/google/android/gms/internal/ads/zzadr;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzhx;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzadr;

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzabj;->zzr(Lcom/google/android/gms/internal/ads/zzadr;)V

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_e7

    .line 13
    :pswitch_41
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzabj;->zzq()Ljava/util/List;

    move-result-object p1

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 15
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto/16 :goto_e7

    .line 16
    :pswitch_4d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamk;->zzc(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaml;

    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzabj;->zzp(Lcom/google/android/gms/internal/ads/zzaml;)V

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_e7

    .line 19
    :pswitch_5d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzapv;->zzg(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzapw;

    move-result-object p1

    .line 20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzabj;->zzo(Lcom/google/android/gms/internal/ads/zzapw;)V

    .line 21
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_e7

    .line 22
    :pswitch_6d
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 23
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzabj;->zzn(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_e7

    .line 25
    :pswitch_79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzabj;->zzm()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_e7

    .line 28
    :pswitch_84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzabj;->zzl()Z

    move-result p1

    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 30
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzhx;->zzb(Landroid/os/Parcel;Z)V

    goto :goto_e7

    .line 31
    :pswitch_8f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzabj;->zzk()F

    move-result p1

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 33
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeFloat(F)V

    goto :goto_e7

    .line 34
    :pswitch_9a
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    .line 36
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzabj;->zzj(Ljava/lang/String;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_e7

    .line 38
    :pswitch_ad
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 39
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzabj;->zzi(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V

    .line 41
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_e7

    .line 42
    :pswitch_c0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhx;->zza(Landroid/os/Parcel;)Z

    move-result p1

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzabj;->zzh(Z)V

    .line 44
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_e7

    .line 45
    :pswitch_cb
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzabj;->zzg(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_e7

    .line 48
    :pswitch_d6
    invoke-virtual {p2}, Landroid/os/Parcel;->readFloat()F

    move-result p1

    .line 49
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzabj;->zzf(F)V

    .line 50
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_e7

    .line 51
    :pswitch_e1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzabj;->zze()V

    .line 52
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_e7
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_ea
    .packed-switch 0x1
        :pswitch_e1
        :pswitch_d6
        :pswitch_cb
        :pswitch_c0
        :pswitch_ad
        :pswitch_9a
        :pswitch_8f
        :pswitch_84
        :pswitch_79
        :pswitch_6d
        :pswitch_5d
        :pswitch_4d
        :pswitch_41
        :pswitch_31
        :pswitch_29
        :pswitch_5
    .end packed-switch
.end method
