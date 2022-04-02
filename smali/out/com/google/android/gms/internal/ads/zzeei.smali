.class final Lcom/google/android/gms/internal/ads/zzeei;
.super Lcom/google/android/gms/internal/ads/zzedv;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzedv<",
        "Ljava/lang/Object;",
        "TV;>;"
    }
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzeeh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeeh<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeci;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeci<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "*>;>;Z",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/concurrent/Callable<",
            "TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzedv;-><init>(Lcom/google/android/gms/internal/ads/zzeci;ZZ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzeeg;

    .line 2
    invoke-direct {p1, p0, p4, p3}, Lcom/google/android/gms/internal/ads/zzeeg;-><init>(Lcom/google/android/gms/internal/ads/zzeei;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeei;->zza:Lcom/google/android/gms/internal/ads/zzeeh;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzedv;->zza()V

    return-void
.end method

.method static synthetic zzI(Lcom/google/android/gms/internal/ads/zzeei;Lcom/google/android/gms/internal/ads/zzeeh;)Lcom/google/android/gms/internal/ads/zzeeh;
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeei;->zza:Lcom/google/android/gms/internal/ads/zzeeh;

    return-object p1
.end method


# virtual methods
.method final zzB(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzedv;->zzB(I)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_9

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeei;->zza:Lcom/google/android/gms/internal/ads/zzeeh;

    :cond_9
    return-void
.end method

.method protected final zzf()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeei;->zza:Lcom/google/android/gms/internal/ads/zzeeh;

    if-eqz v0, :cond_7

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzefc;->zzg()V

    :cond_7
    return-void
.end method

.method final zzw(ILjava/lang/Object;)V
    .registers 3
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    return-void
.end method

.method final zzx()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeei;->zza:Lcom/google/android/gms/internal/ads/zzeeh;

    if-eqz v0, :cond_7

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeeh;->zze()V

    :cond_7
    return-void
.end method
