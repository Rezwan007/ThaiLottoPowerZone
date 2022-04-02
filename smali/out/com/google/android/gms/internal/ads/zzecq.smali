.class final Lcom/google/android/gms/internal/ads/zzecq;
.super Lcom/google/android/gms/internal/ads/zzedg;
.source "com.google.android.gms:play-services-gass@@20.0.0"


# instance fields
.field zza:Z

.field final synthetic zzb:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/Object;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecq;->zzb:Ljava/lang/Object;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzedg;-><init>()V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzecq;->zza:Z

    if-nez v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final next()Ljava/lang/Object;
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzecq;->zza:Z

    if-nez v0, :cond_a

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzecq;->zza:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecq;->zzb:Ljava/lang/Object;

    return-object v0

    .line 0
    :cond_a
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
