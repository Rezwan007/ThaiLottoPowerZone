.class public abstract Lcom/google/android/gms/internal/ads/zzaqb;
.super Lcom/google/android/gms/internal/ads/zzhw;
.source "com.google.android.gms:play-services-ads-lite@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaqc;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaqc;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.mediation.client.IMediationAdapterListener"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzaqc;

    if-eqz v1, :cond_11

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzaqc;

    return-object v0

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzaqa;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzaqa;-><init>(Landroid/os/IBinder;)V

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

    packed-switch p1, :pswitch_data_d0

    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_5
    sget-object p1, Lcom/google/android/gms/internal/ads/zzym;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzhx;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzym;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqb;->zzy(Lcom/google/android/gms/internal/ads/zzym;)V

    goto/16 :goto_cb

    .line 3
    :pswitch_12
    sget-object p1, Lcom/google/android/gms/internal/ads/zzym;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzhx;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzym;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqb;->zzx(Lcom/google/android/gms/internal/ads/zzym;)V

    goto/16 :goto_cb

    .line 5
    :pswitch_1f
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 6
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaqb;->zzw(ILjava/lang/String;)V

    goto/16 :goto_cb

    .line 8
    :pswitch_2c
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqb;->zzv(Ljava/lang/String;)V

    goto/16 :goto_cb

    .line 10
    :pswitch_35
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqb;->zzu()V

    goto/16 :goto_cb

    :pswitch_3a
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 11
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzhx;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/os/Bundle;

    goto/16 :goto_cb

    .line 12
    :pswitch_44
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqb;->zzt()V

    goto/16 :goto_cb

    .line 13
    :pswitch_49
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqb;->zzs(I)V

    goto/16 :goto_cb

    .line 15
    :pswitch_52
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaxc;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaxd;

    move-result-object p1

    .line 16
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqb;->zzr(Lcom/google/android/gms/internal/ads/zzaxd;)V

    goto/16 :goto_cb

    .line 17
    :pswitch_5f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqb;->zzq()V

    goto/16 :goto_cb

    .line 18
    :pswitch_64
    sget-object p1, Lcom/google/android/gms/internal/ads/zzawz;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzhx;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzawz;

    .line 19
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqb;->zzp(Lcom/google/android/gms/internal/ads/zzawz;)V

    goto :goto_cb

    .line 20
    :pswitch_70
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqb;->zzo()V

    goto :goto_cb

    .line 21
    :pswitch_74
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    goto :goto_cb

    .line 22
    :pswitch_78
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqb;->zzn()V

    goto :goto_cb

    .line 23
    :pswitch_7c
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzahy;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzahz;

    .line 24
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    goto :goto_cb

    .line 25
    :pswitch_87
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 26
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p2

    .line 27
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaqb;->zzl(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_cb

    .line 28
    :pswitch_93
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqb;->zzk()V

    goto :goto_cb

    .line 29
    :pswitch_97
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_cb

    const-string p2, "com.google.android.gms.ads.internal.mediation.client.IMediationResponseMetadata"

    .line 30
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 31
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzaqg;

    if-eqz p4, :cond_aa

    .line 32
    check-cast p2, Lcom/google/android/gms/internal/ads/zzaqg;

    goto :goto_cb

    :cond_aa
    new-instance p2, Lcom/google/android/gms/internal/ads/zzaqg;

    .line 33
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzaqg;-><init>(Landroid/os/IBinder;)V

    goto :goto_cb

    .line 34
    :pswitch_b0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqb;->zzj()V

    goto :goto_cb

    .line 35
    :pswitch_b4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqb;->zzi()V

    goto :goto_cb

    .line 36
    :pswitch_b8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqb;->zzh()V

    goto :goto_cb

    .line 37
    :pswitch_bc
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    move-result p1

    .line 38
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaqb;->zzg(I)V

    goto :goto_cb

    .line 39
    :pswitch_c4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqb;->zzf()V

    goto :goto_cb

    .line 40
    :pswitch_c8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaqb;->zze()V

    .line 41
    :cond_cb
    :goto_cb
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    const/4 p1, 0x1

    return p1

    :pswitch_data_d0
    .packed-switch 0x1
        :pswitch_c8
        :pswitch_c4
        :pswitch_bc
        :pswitch_b8
        :pswitch_b4
        :pswitch_b0
        :pswitch_97
        :pswitch_93
        :pswitch_87
        :pswitch_7c
        :pswitch_78
        :pswitch_74
        :pswitch_70
        :pswitch_64
        :pswitch_5f
        :pswitch_52
        :pswitch_49
        :pswitch_44
        :pswitch_3a
        :pswitch_35
        :pswitch_2c
        :pswitch_1f
        :pswitch_12
        :pswitch_5
    .end packed-switch
.end method
