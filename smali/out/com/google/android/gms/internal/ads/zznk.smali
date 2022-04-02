.class final Lcom/google/android/gms/internal/ads/zznk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zznn;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zznp;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zznp;Lcom/google/android/gms/internal/ads/zznn;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zznk;->zzb:Lcom/google/android/gms/internal/ads/zznp;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zznk;->zza:Lcom/google/android/gms/internal/ads/zznn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznk;->zza:Lcom/google/android/gms/internal/ads/zznn;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zznn;->zza()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zznk;->zzb:Lcom/google/android/gms/internal/ads/zznp;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zznp;->zzw(Lcom/google/android/gms/internal/ads/zznp;)Landroid/util/SparseArray;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v0, :cond_24

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zznk;->zzb:Lcom/google/android/gms/internal/ads/zznp;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zznp;->zzw(Lcom/google/android/gms/internal/ads/zznp;)Landroid/util/SparseArray;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzoe;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzoe;->zzg()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_24
    return-void
.end method
