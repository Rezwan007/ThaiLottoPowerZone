.class public abstract Lcom/google/android/gms/internal/ads/zzace;
.super Lcom/google/android/gms/internal/ads/zzhw;
.source "com.google.android.gms:play-services-ads-lite@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzacf;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "com.google.android.gms.ads.internal.client.IResponseInfo"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzhw;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public static zzb(Landroid/os/IBinder;)Lcom/google/android/gms/internal/ads/zzacf;
    .registers 3

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    const-string v0, "com.google.android.gms.ads.internal.client.IResponseInfo"

    .line 1
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzacf;

    if-eqz v1, :cond_11

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/zzacf;

    return-object v0

    :cond_11
    new-instance v0, Lcom/google/android/gms/internal/ads/zzacd;

    .line 4
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzacd;-><init>(Landroid/os/IBinder;)V

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

    const/4 p2, 0x1

    if-eq p1, p2, :cond_21

    const/4 p4, 0x2

    if-eq p1, p4, :cond_16

    const/4 p4, 0x3

    if-eq p1, p4, :cond_b

    const/4 p1, 0x0

    return p1

    .line 1
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzace;->zzg()Ljava/util/List;

    move-result-object p1

    .line 2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 3
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeTypedList(Ljava/util/List;)V

    goto :goto_2b

    :cond_16
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzace;->zzf()Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 5
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    goto :goto_2b

    .line 0
    :cond_21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzace;->zze()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 7
    invoke-virtual {p3, p1}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    :goto_2b
    return p2
.end method
