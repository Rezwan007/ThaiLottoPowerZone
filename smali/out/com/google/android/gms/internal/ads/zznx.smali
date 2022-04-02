.class final Lcom/google/android/gms/internal/ads/zznx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zznu;


# instance fields
.field final synthetic zza:I

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zznz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zznz;I)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznx;->zzb:Lcom/google/android/gms/internal/ads/zznz;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zznx;->zza:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzi(Lcom/google/android/gms/internal/ads/zzjd;Ljava/lang/Object;)V
    .registers 5

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zznx;->zzb:Lcom/google/android/gms/internal/ads/zznz;

    iget v0, p0, Lcom/google/android/gms/internal/ads/zznx;->zza:I

    const/4 v1, 0x0

    .line 1
    invoke-static {p2, v0, p1, v1}, Lcom/google/android/gms/internal/ads/zznz;->zzf(Lcom/google/android/gms/internal/ads/zznz;ILcom/google/android/gms/internal/ads/zzjd;Ljava/lang/Object;)V

    return-void
.end method
