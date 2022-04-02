.class public abstract Lcom/google/android/gms/internal/ads/zzahv;
.super Lcom/google/android/gms/internal/ads/zzhw;
.source "com.google.android.gms:play-services-ads-lite@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzahw;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.formats.client.INativeContentAd"

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

    packed-switch p1, :pswitch_data_c8

    const/4 p1, 0x0

    return p1

    .line 15
    :pswitch_5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahv;->zzq()Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 2
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto/16 :goto_c5

    .line 3
    :pswitch_11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahv;->zzp()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzhx;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_c5

    .line 6
    :pswitch_1d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahv;->zzo()Lcom/google/android/gms/internal/ads/zzahb;

    move-result-object p1

    .line 7
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 8
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzhx;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_c5

    :pswitch_29
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzhx;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzahv;->zzn(Landroid/os/Bundle;)V

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_c5

    .line 0
    :pswitch_39
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 12
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzhx;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzahv;->zzm(Landroid/os/Bundle;)Z

    move-result p1

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 15
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzhx;->zzb(Landroid/os/Parcel;Z)V

    goto/16 :goto_c5

    .line 11
    :pswitch_4d
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzhx;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzahv;->zzl(Landroid/os/Bundle;)V

    .line 18
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_c5

    .line 19
    :pswitch_5c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahv;->zzk()Lcom/google/android/gms/internal/ads/zzaci;

    move-result-object p1

    .line 20
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 21
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzhx;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_c5

    .line 22
    :pswitch_67
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahv;->zzj()V

    .line 23
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_c5

    .line 24
    :pswitch_6e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahv;->zzi()Landroid/os/Bundle;

    move-result-object p1

    .line 25
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 26
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzhx;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto :goto_c5

    .line 27
    :pswitch_79
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahv;->zzh()Ljava/lang/String;

    move-result-object p1

    .line 28
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 29
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_c5

    .line 30
    :pswitch_84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahv;->zzg()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 32
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_c5

    .line 33
    :pswitch_8f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahv;->zzf()Lcom/google/android/gms/internal/ads/zzahj;

    move-result-object p1

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 35
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzhx;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto :goto_c5

    .line 36
    :pswitch_9a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahv;->zze()Ljava/lang/String;

    move-result-object p1

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 38
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_c5

    .line 39
    :pswitch_a5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahv;->zzd()Ljava/util/List;

    move-result-object p1

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 41
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeList(Ljava/util/List;)V

    goto :goto_c5

    .line 42
    :pswitch_b0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahv;->zzc()Ljava/lang/String;

    move-result-object p1

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 44
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_c5

    .line 45
    :pswitch_bb
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzahv;->zzb()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 46
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 47
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzhx;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_c5
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_c8
    .packed-switch 0x2
        :pswitch_bb
        :pswitch_b0
        :pswitch_a5
        :pswitch_9a
        :pswitch_8f
        :pswitch_84
        :pswitch_79
        :pswitch_6e
        :pswitch_67
        :pswitch_5c
        :pswitch_4d
        :pswitch_39
        :pswitch_29
        :pswitch_1d
        :pswitch_11
        :pswitch_5
    .end packed-switch
.end method
