.class final Lcom/google/android/gms/internal/ads/zzcgv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzebi;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzebi<",
        "Lcom/google/android/gms/internal/ads/zzy;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:D

.field final synthetic zzb:Z

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzcgw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcgw;DZ)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgv;->zzc:Lcom/google/android/gms/internal/ads/zzcgw;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzcgv;->zza:D

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzcgv;->zzb:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzy;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgv;->zzb(Lcom/google/android/gms/internal/ads/zzy;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzy;)Landroid/graphics/Bitmap;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgv;->zzc:Lcom/google/android/gms/internal/ads/zzcgw;

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzy;->zzb:[B

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzcgv;->zza:D

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzcgv;->zzb:Z

    invoke-static {v0, p1, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzcgw;->zzb(Lcom/google/android/gms/internal/ads/zzcgw;[BDZ)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method
