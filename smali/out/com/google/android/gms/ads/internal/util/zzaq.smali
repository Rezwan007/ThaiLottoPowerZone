.class public final Lcom/google/android/gms/ads/internal/util/zzaq;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/ads/internal/util/zzaq;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zza:Ljava/lang/String;

.field public final zzb:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzar;

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/util/zzar;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/internal/util/zzaq;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;-><init>()V

    if-nez p1, :cond_7

    const-string p1, ""

    :cond_7
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/util/zzaq;->zza:Ljava/lang/String;

    iput p2, p0, Lcom/google/android/gms/ads/internal/util/zzaq;->zzb:I

    return-void
.end method

.method public static zza(Ljava/lang/Throwable;)Lcom/google/android/gms/ads/internal/util/zzaq;
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzdro;->zza(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzebz;->zzc(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    .line 3
    iget-object p0, v0, Lcom/google/android/gms/internal/ads/zzym;->zzb:Ljava/lang/String;

    goto :goto_15

    .line 4
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    .line 3
    :goto_15
    new-instance v1, Lcom/google/android/gms/ads/internal/util/zzaq;

    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzym;->zza:I

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/ads/internal/util/zzaq;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 6

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->beginObjectHeader(Landroid/os/Parcel;)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/gms/ads/internal/util/zzaq;->zza:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 2
    invoke-static {p1, v1, v0, v2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeString(Landroid/os/Parcel;ILjava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/ads/internal/util/zzaq;->zzb:I

    const/4 v1, 0x2

    .line 3
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->writeInt(Landroid/os/Parcel;II)V

    .line 4
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/safeparcel/SafeParcelWriter;->finishObjectHeader(Landroid/os/Parcel;I)V

    return-void
.end method
