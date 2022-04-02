.class public abstract Lcom/google/android/gms/internal/ads/zzaao;
.super Lcom/google/android/gms/internal/ads/zzhw;
.source "com.google.android.gms:play-services-ads-lite@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzaap;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.client.IAdLoaderBuilder"

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

    const/4 p4, 0x0

    packed-switch p1, :pswitch_data_106

    :pswitch_4
    const/4 p1, 0x0

    return p1

    .line 1
    :pswitch_6
    sget-object p1, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzhx;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaao;->zzp(Lcom/google/android/gms/ads/formats/AdManagerAdViewOptions;)V

    .line 3
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_103

    .line 4
    :pswitch_16
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzamy;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzamz;

    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaao;->zzo(Lcom/google/android/gms/internal/ads/zzamz;)V

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_103

    .line 7
    :pswitch_26
    sget-object p1, Lcom/google/android/gms/internal/ads/zzamq;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzhx;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzamq;

    .line 8
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaao;->zzn(Lcom/google/android/gms/internal/ads/zzamq;)V

    .line 9
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_103

    .line 10
    :pswitch_36
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzais;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzait;

    move-result-object p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaao;->zzm(Lcom/google/android/gms/internal/ads/zzait;)V

    .line 12
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_103

    .line 13
    :pswitch_46
    sget-object p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzhx;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaao;->zzl(Lcom/google/android/gms/ads/formats/PublisherAdViewOptions;)V

    .line 15
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_103

    .line 16
    :pswitch_56
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaip;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaiq;

    move-result-object p1

    .line 17
    sget-object p4, Lcom/google/android/gms/internal/ads/zzyx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p4}, Lcom/google/android/gms/internal/ads/zzhx;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzyx;

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzaao;->zzk(Lcom/google/android/gms/internal/ads/zzaiq;Lcom/google/android/gms/internal/ads/zzyx;)V

    .line 19
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_103

    .line 20
    :pswitch_6e
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_75

    goto :goto_88

    :cond_75
    const-string p2, "com.google.android.gms.ads.internal.client.ICorrelationIdProvider"

    .line 21
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 22
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzabe;

    if-eqz p4, :cond_83

    .line 23
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/zzabe;

    goto :goto_88

    :cond_83
    new-instance p4, Lcom/google/android/gms/internal/ads/zzabe;

    .line 24
    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzabe;-><init>(Landroid/os/IBinder;)V

    .line 25
    :goto_88
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/zzaao;->zzq(Lcom/google/android/gms/internal/ads/zzabe;)V

    .line 26
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto/16 :goto_103

    .line 27
    :pswitch_90
    sget-object p1, Lcom/google/android/gms/internal/ads/zzagx;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {p2, p1}, Lcom/google/android/gms/internal/ads/zzhx;->zzc(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzagx;

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaao;->zzj(Lcom/google/android/gms/internal/ads/zzagx;)V

    .line 29
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_103

    .line 30
    :pswitch_9f
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object p1

    .line 31
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p4

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzail;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaim;

    move-result-object p4

    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzaii;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaij;

    move-result-object p2

    .line 33
    invoke-virtual {p0, p1, p4, p2}, Lcom/google/android/gms/internal/ads/zzaao;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaim;Lcom/google/android/gms/internal/ads/zzaij;)V

    .line 34
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_103

    .line 35
    :pswitch_ba
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaif;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaig;

    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaao;->zzh(Lcom/google/android/gms/internal/ads/zzaig;)V

    .line 37
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_103

    .line 38
    :pswitch_c9
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaic;->zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzaid;

    move-result-object p1

    .line 39
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzaao;->zzg(Lcom/google/android/gms/internal/ads/zzaid;)V

    .line 40
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_103

    .line 41
    :pswitch_d8
    invoke-virtual {p2}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    move-result-object p1

    if-nez p1, :cond_df

    goto :goto_f2

    :cond_df
    const-string p2, "com.google.android.gms.ads.internal.client.IAdListener"

    .line 42
    invoke-interface {p1, p2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object p2

    .line 43
    instance-of p4, p2, Lcom/google/android/gms/internal/ads/zzaag;

    if-eqz p4, :cond_ed

    .line 44
    move-object p4, p2

    check-cast p4, Lcom/google/android/gms/internal/ads/zzaag;

    goto :goto_f2

    :cond_ed
    new-instance p4, Lcom/google/android/gms/internal/ads/zzaae;

    .line 45
    invoke-direct {p4, p1}, Lcom/google/android/gms/internal/ads/zzaae;-><init>(Landroid/os/IBinder;)V

    .line 46
    :goto_f2
    invoke-virtual {p0, p4}, Lcom/google/android/gms/internal/ads/zzaao;->zzf(Lcom/google/android/gms/internal/ads/zzaag;)V

    .line 47
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    goto :goto_103

    .line 48
    :pswitch_f9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzaao;->zze()Lcom/google/android/gms/internal/ads/zzaam;

    move-result-object p1

    .line 49
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 50
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/ads/zzhx;->zzf(Landroid/os/Parcel;Landroid/os/IInterface;)V

    :goto_103
    const/4 p1, 0x1

    return p1

    nop

    :pswitch_data_106
    .packed-switch 0x1
        :pswitch_f9
        :pswitch_d8
        :pswitch_c9
        :pswitch_ba
        :pswitch_9f
        :pswitch_90
        :pswitch_6e
        :pswitch_56
        :pswitch_46
        :pswitch_36
        :pswitch_4
        :pswitch_4
        :pswitch_26
        :pswitch_16
        :pswitch_6
    .end packed-switch
.end method
