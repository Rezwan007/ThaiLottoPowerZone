.class final Lcom/google/android/gms/internal/ads/zzlt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzlq;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzqb;

.field private final zzb:I

.field private final zzc:I

.field private zzd:I

.field private zze:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzln;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzln;->zza:Lcom/google/android/gms/internal/ads/zzqb;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzqb;

    const/16 v0, 0xc

    .line 1
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzqb;->zzi(I)V

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqb;->zzu()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzc:I

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzqb;->zzu()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzb:I

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzb:I

    return v0
.end method

.method public final zzb()I
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzc:I

    const/16 v1, 0x8

    if-ne v0, v1, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzqb;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqb;->zzl()I

    move-result v0

    return v0

    :cond_d
    const/16 v1, 0x10

    if-ne v0, v1, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzqb;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqb;->zzm()I

    move-result v0

    return v0

    :cond_18
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzd:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzlt;->zzd:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_2f

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zza:Lcom/google/android/gms/internal/ads/zzqb;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzqb;->zzl()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zze:I

    and-int/lit16 v0, v0, 0xf0

    shr-int/lit8 v0, v0, 0x4

    return v0

    :cond_2f
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzlt;->zze:I

    and-int/lit8 v0, v0, 0xf

    return v0
.end method

.method public final zzc()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
