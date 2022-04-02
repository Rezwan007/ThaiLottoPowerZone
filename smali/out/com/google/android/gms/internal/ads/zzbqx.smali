.class public final Lcom/google/android/gms/internal/ads/zzbqx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbvb;

.field private final zzb:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbvb;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqx;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqx;->zza:Lcom/google/android/gms/internal/ads/zzbvb;

    return-void
.end method


# virtual methods
.method public final zzbJ()V
    .registers 1

    return-void
.end method

.method public final zzbn()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqx;->zza:Lcom/google/android/gms/internal/ads/zzbvb;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvb;->zzc()V

    return-void
.end method

.method public final zzbq()V
    .registers 1

    return-void
.end method

.method public final zzbr()V
    .registers 1

    return-void
.end method

.method public final zzbs(I)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqx;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbqx;->zza:Lcom/google/android/gms/internal/ads/zzbvb;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbvb;->zza()V

    return-void
.end method

.method public final zzf()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbqx;->zzb:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 1
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
