.class final Lcom/google/android/gms/internal/ads/zzebt;
.super Lcom/google/android/gms/internal/ads/zzebw;
.source "com.google.android.gms:play-services-ads-lite@@20.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzebu;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzebu;Lcom/google/android/gms/internal/ads/zzebx;Ljava/lang/CharSequence;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzebt;->zza:Lcom/google/android/gms/internal/ads/zzebu;

    .line 1
    invoke-direct {p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzebw;-><init>(Lcom/google/android/gms/internal/ads/zzebx;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method final zzc(I)I
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzebt;->zza:Lcom/google/android/gms/internal/ads/zzebu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzebu;->zza:Lcom/google/android/gms/internal/ads/zzebf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzebt;->zzb:Ljava/lang/CharSequence;

    .line 1
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const-string v3, "index"

    .line 2
    invoke-static {p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzebs;->zze(IILjava/lang/String;)I

    :goto_f
    if-ge p1, v2, :cond_1e

    .line 3
    invoke-interface {v1, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/zzebf;->zza(C)Z

    move-result v3

    if-nez v3, :cond_1f

    add-int/lit8 p1, p1, 0x1

    goto :goto_f

    :cond_1e
    const/4 p1, -0x1

    :cond_1f
    return p1
.end method

.method final zzd(I)I
    .registers 2

    add-int/lit8 p1, p1, 0x1

    return p1
.end method
