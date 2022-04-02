.class final Lcom/google/android/gms/internal/ads/zzedq;
.super Lcom/google/android/gms/internal/ads/zzeds;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzeds<",
        "TI;TO;",
        "Lcom/google/android/gms/internal/ads/zzeec<",
        "-TI;+TO;>;",
        "Lcom/google/android/gms/internal/ads/zzefd<",
        "+TO;>;>;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzeec;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "+TI;>;",
            "Lcom/google/android/gms/internal/ads/zzeec<",
            "-TI;+TO;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeds;-><init>(Lcom/google/android/gms/internal/ads/zzefd;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final bridge synthetic zza(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzefd;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzedo;->zzj(Lcom/google/android/gms/internal/ads/zzefd;)Z

    return-void
.end method

.method final bridge synthetic zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeec;

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzeec;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p2

    const-string v0, "AsyncFunction.apply returned null instead of a Future. Did you mean to return immediateFuture(null)? %s"

    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzebs;->zzc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
