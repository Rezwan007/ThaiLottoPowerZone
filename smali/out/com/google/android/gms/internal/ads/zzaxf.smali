.class public abstract Lcom/google/android/gms/internal/ads/zzaxf;
.super Lcom/google/android/gms/internal/ads/zzhw;
.source "com.google.android.gms:play-services-ads-lite@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaxg;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzq(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaxg;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAd"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzaxg;

    if-eqz v1, :cond_11

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxg;

    return-object v0

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxe;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaxe;-><init>(Landroid/os/IBinder;)V

    return-object v0
.end method


# virtual methods
.method protected final zzbz(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    const-string p4, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdLoadCallback"

    const/4 v0, 0x0

    packed-switch p1, :pswitch_data_134

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_8
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhx;->zza(Landroid/os/Parcel;)Z

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxf;->zzo(Z)V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_132

    .line 4
    :pswitch_14
    sget-object p1, Lcom/google/android/gms/internal/ads/zzys;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzhx;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzys;

    .line 5
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_23

    goto :goto_34

    .line 6
    :cond_23
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 7
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzaxn;

    if-eqz v0, :cond_2f

    .line 8
    move-object v0, p4

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxn;

    goto :goto_34

    :cond_2f
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxl;

    .line 9
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzaxl;-><init>(Landroid/os/IBinder;)V

    .line 10
    :goto_34
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaxf;->zzd(Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/internal/ads/zzaxn;)V

    .line 11
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_132

    .line 12
    :pswitch_3c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzacb;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzacc;

    move-result-object p1

    .line 13
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxf;->zzn(Lcom/google/android/gms/internal/ads/zzacc;)V

    .line 14
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_132

    .line 15
    :pswitch_4c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxf;->zzm()Lcom/google/android/gms/internal/ads/zzacf;

    move-result-object p1

    .line 16
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 17
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzhx;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_132

    .line 18
    :pswitch_58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxf;->zzl()Lcom/google/android/gms/internal/ads/zzaxd;

    move-result-object p1

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 20
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzhx;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    goto/16 :goto_132

    .line 21
    :pswitch_64
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 22
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzhx;->zza(Landroid/os/Parcel;)Z

    move-result p2

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaxf;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;Z)V

    .line 24
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_132

    .line 25
    :pswitch_78
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxf;->zzg()Landroid/os/Bundle;

    move-result-object p1

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 27
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzhx;->zze(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    goto/16 :goto_132

    .line 28
    :pswitch_84
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaby;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzabz;

    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxf;->zzf(Lcom/google/android/gms/internal/ads/zzabz;)V

    .line 30
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_132

    .line 31
    :pswitch_94
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaxu;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzhx;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaxu;

    .line 32
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxf;->zzh(Lcom/google/android/gms/internal/ads/zzaxu;)V

    .line 33
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_132

    .line 34
    :pswitch_a4
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_ab

    goto :goto_be

    :cond_ab
    const-string p2, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdSkuListener"

    .line 35
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 36
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzaxo;

    if-eqz p4, :cond_b9

    .line 37
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxo;

    goto :goto_be

    :cond_b9
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxo;

    .line 38
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxo;-><init>(Landroid/os/IBinder;)V

    .line 39
    :goto_be
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaxf;->zzp(Lcom/google/android/gms/internal/ads/zzaxo;)V

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_132

    .line 41
    :pswitch_c6
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/dynamic/IObjectWrapper$Stub;->asInterface(Landroid/os/IBinder;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 42
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaxf;->zzb(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 43
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_132

    .line 44
    :pswitch_d5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxf;->zzj()Ljava/lang/String;

    move-result-object p1

    .line 45
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 46
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_132

    .line 47
    :pswitch_e0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaxf;->zzi()Z

    move-result p1

    .line 48
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 49
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzhx;->zzb(Landroid/os/Parcel;Z)V

    goto :goto_132

    .line 50
    :pswitch_eb
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_f2

    goto :goto_105

    :cond_f2
    const-string p2, "com.google.android.gms.ads.internal.rewarded.client.IRewardedAdCallback"

    .line 51
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 52
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzaxj;

    if-eqz p4, :cond_100

    .line 53
    move-object v0, p2

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxj;

    goto :goto_105

    :cond_100
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxh;

    .line 54
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzaxh;-><init>(Landroid/os/IBinder;)V

    .line 55
    :goto_105
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzaxf;->zze(Lcom/google/android/gms/internal/ads/zzaxj;)V

    .line 56
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_132

    .line 57
    :pswitch_10c
    sget-object p1, Lcom/google/android/gms/internal/ads/zzys;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzhx;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzys;

    .line 58
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    if-nez p2, :cond_11b

    goto :goto_12c

    .line 59
    :cond_11b
    invoke-interface {p2, p4}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p4

    .line 60
    instance-of v0, p4, Lcom/google/android/gms/internal/ads/zzaxn;

    if-eqz v0, :cond_127

    .line 61
    move-object v0, p4

    check-cast v0, Lcom/google/android/gms/internal/ads/zzaxn;

    goto :goto_12c

    :cond_127
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaxl;

    .line 62
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzaxl;-><init>(Landroid/os/IBinder;)V

    .line 63
    :goto_12c
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzaxf;->zzc(Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/internal/ads/zzaxn;)V

    .line 64
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    :goto_132
    const/4 p1, 0x1

    return p1

    :pswitch_data_134
    .packed-switch 0x1
        :pswitch_10c
        :pswitch_eb
        :pswitch_e0
        :pswitch_d5
        :pswitch_c6
        :pswitch_a4
        :pswitch_94
        :pswitch_84
        :pswitch_78
        :pswitch_64
        :pswitch_58
        :pswitch_4c
        :pswitch_3c
        :pswitch_14
        :pswitch_8
    .end packed-switch
.end method
