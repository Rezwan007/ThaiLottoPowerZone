.class final Lcom/google/android/gms/internal/ads/zzno;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzof;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zznp;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zznp;I)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzno;->zza:Lcom/google/android/gms/internal/ads/zznp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzno;->zzb:I

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzno;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzno;->zzb:I

    return p0
.end method


# virtual methods
.method public final zza()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzno;->zza:Lcom/google/android/gms/internal/ads/zznp;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzno;->zzb:I

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zznp;->zzl(I)Z

    move-result v0

    return v0
.end method

.method public final zzb()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzno;->zza:Lcom/google/android/gms/internal/ads/zznp;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zznp;->zzm()V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzit;Lcom/google/android/gms/internal/ads/zzkl;Z)I
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzno;->zza:Lcom/google/android/gms/internal/ads/zznp;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzno;->zzb:I

    .line 1
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zznp;->zzn(ILcom/google/android/gms/internal/ads/zzit;Lcom/google/android/gms/internal/ads/zzkl;Z)I

    move-result p1

    return p1
.end method

.method public final zzd(J)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzno;->zza:Lcom/google/android/gms/internal/ads/zznp;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzno;->zzb:I

    .line 1
    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zznp;->zzo(IJ)V

    return-void
.end method
