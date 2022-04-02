.class public final Lcom/google/android/gms/internal/ads/zzagx;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-ads-lite@@20.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/ads/zzagx;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:I

.field public final zzb:Z

.field public final zzc:I

.field public final zzd:Z

.field public final zze:I

.field public final zzf:Lcom/google/android/gms/internal/ads/zzadx;

.field public final zzg:Z

.field public final zzh:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzagy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzagy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzagx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IZIZILcom/google/android/gms/internal/ads/zzadx;ZI)V
    .registers 9

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzagx;->zza:I

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzagx;->zzb:Z

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzagx;->zzc:I

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzagx;->zzd:Z

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzagx;->zze:I

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzagx;->zzf:Lcom/google/android/gms/internal/ads/zzadx;

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzagx;->zzg:Z

    iput p8, p0, Lcom/google/android/gms/internal/ads/zzagx;->zzh:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/formats/NativeAdOptions;)V
    .registers 11

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->shouldReturnUrlsForImageAssets()Z

    move-result v2

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->getImageOrientation()I

    move-result v3

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->shouldRequestMultipleImages()Z

    move-result v4

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->getAdChoicesPlacement()I

    move-result v5

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzadx;

    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->getVideoOptions()Lcom/google/android/gms/ads/VideoOptions;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzadx;-><init>(Lcom/google/android/gms/ads/VideoOptions;)V

    goto :goto_21

    :cond_20
    const/4 v0, 0x0

    :goto_21
    move-object v6, v0

    const/4 v1, 0x4

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->zza()Z

    move-result v7

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/formats/NativeAdOptions;->getMediaAspectRatio()I

    move-result v8

    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zzagx;-><init>(IZIZILcom/google/android/gms/internal/ads/zzadx;ZI)V

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzagx;)Lcom/google/android/gms/ads/nativead/NativeAdOptions;
    .registers 4

    new-instance v0, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;-><init>()V

    if-nez p0, :cond_c

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object p0

    return-object p0

    :cond_c
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagx;->zza:I

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2e

    const/4 v2, 0x3

    if-eq v1, v2, :cond_22

    const/4 v2, 0x4

    if-eq v1, v2, :cond_18

    goto :goto_33

    :cond_18
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzagx;->zzg:Z

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setRequestCustomMuteThisAd(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagx;->zzh:I

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setMediaAspectRatio(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    :cond_22
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagx;->zzf:Lcom/google/android/gms/internal/ads/zzadx;

    if-eqz v1, :cond_2e

    new-instance v2, Lcom/google/android/gms/ads/VideoOptions;

    .line 4
    invoke-direct {v2, v1}, Lcom/google/android/gms/ads/VideoOptions;-><init>(Lcom/google/android/gms/internal/ads/zzadx;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setVideoOptions(Lcom/google/android/gms/ads/VideoOptions;)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    :cond_2e
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagx;->zze:I

    .line 5
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setAdChoicesPlacement(I)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    :goto_33
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzagx;->zzb:Z

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setReturnUrlsForImageAssets(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzagx;->zzd:Z

    .line 7
    invoke-virtual {v0, p0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->setRequestMultipleImages(Z)Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/nativead/NativeAdOptions$Builder;->build()Lcom/google/android/gms/ads/nativead/NativeAdOptions;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 7

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagx;->zza:I

    const/4 v2, 0x1

    .line 2
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzagx;->zzb:Z

    const/4 v2, 0x2

    .line 3
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagx;->zzc:I

    const/4 v2, 0x3

    .line 4
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzagx;->zzd:Z

    const/4 v2, 0x4

    .line 5
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzagx;->zze:I

    const/4 v2, 0x5

    .line 6
    invoke-static {p1, v2, v1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzagx;->zzf:Lcom/google/android/gms/internal/ads/zzadx;

    const/4 v2, 0x6

    const/4 v3, 0x0

    .line 7
    invoke-static {p1, v2, v1, p2, v3}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;IZ)V

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzagx;->zzg:Z

    const/4 v1, 0x7

    .line 8
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeBoolean(Landroid/os/Parcel;IZ)V

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzagx;->zzh:I

    const/16 v1, 0x8

    .line 9
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 10
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
