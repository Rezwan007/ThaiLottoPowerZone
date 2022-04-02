.class public abstract Lcom/google/android/gms/internal/ads/zzahy;
.super Lcom/google/android/gms/internal/ads/zzhw;
.source "com.google.android.gms:play-services-ads-lite@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahz;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzahz;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzahz;

    if-eqz v1, :cond_11

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzahz;

    return-object v0

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzahx;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzahx;-><init>(Landroid/os/IBinder;)V

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

    packed-switch p1, :pswitch_data_b6

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahy;->zzr()V

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b3

    .line 3
    :pswitch_d
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzq(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 5
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_b3

    .line 6
    :pswitch_1d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahy;->zzp()Z

    move-result p1

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzhx;->zzb(Landroid/os/Parcel;Z)V

    goto/16 :goto_b3

    .line 9
    :pswitch_29
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahy;->zzo()Z

    move-result p1

    .line 10
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 11
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzhx;->zzb(Landroid/os/Parcel;Z)V

    goto/16 :goto_b3

    .line 12
    :pswitch_35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x0

    .line 13
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzhx;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_b3

    .line 14
    :pswitch_3e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;)Z

    move-result p1

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 17
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzhx;->zzb(Landroid/os/Parcel;Z)V

    goto :goto_b3

    .line 18
    :pswitch_51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahy;->zzm()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 20
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzhx;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_b3

    .line 21
    :pswitch_5c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahy;->zzl()V

    .line 22
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_b3

    .line 23
    :pswitch_63
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahy;->zzk()Lcom/google/android/gms/internal/ads/zzaci;

    move-result-object p1

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 25
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzhx;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_b3

    .line 26
    :pswitch_6e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahy;->zzj()V

    .line 27
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_b3

    .line 28
    :pswitch_75
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzi(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_b3

    .line 31
    :pswitch_80
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahy;->zzh()Ljava/lang/String;

    move-result-object p1

    .line 32
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 33
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_b3

    .line 34
    :pswitch_8b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahy;->zzg()Ljava/util/List;

    move-result-object p1

    .line 35
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 36
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    goto :goto_b3

    .line 37
    :pswitch_96
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzahj;

    move-result-object p1

    .line 39
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 40
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzhx;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_b3

    .line 41
    :pswitch_a5
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzahy;->zze(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 44
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_b3
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_b6
    .packed-switch 0x1
        :pswitch_a5
        :pswitch_96
        :pswitch_8b
        :pswitch_80
        :pswitch_75
        :pswitch_6e
        :pswitch_63
        :pswitch_5c
        :pswitch_51
        :pswitch_3e
        :pswitch_35
        :pswitch_29
        :pswitch_1d
        :pswitch_d
        :pswitch_5
    .end packed-switch
.end method
