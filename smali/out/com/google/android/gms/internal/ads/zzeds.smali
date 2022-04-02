.class abstract Lcom/google/android/gms/internal/ads/zzeds;
.super Lcom/google/android/gms/internal/ads/zzeel;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<I:",
        "Ljava/lang/Object;",
        "O:",
        "Ljava/lang/Object;",
        "F:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzeel<",
        "TO;>;",
        "Ljava/lang/Runnable;"
    }
.end annotation


# static fields
.field public static final synthetic zzc:I


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzefd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "+TI;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field zzb:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TF;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzefd;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "+TI;>;TF;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeel;-><init>()V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeds;->zza:Lcom/google/android/gms/internal/ads/zzefd;

    .line 1
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeds;->zzb:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeds;->zza:Lcom/google/android/gms/internal/ads/zzefd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeds;->zzb:Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzedo;->isCancelled()Z

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v0, :cond_e

    move v5, v3

    goto :goto_f

    :cond_e
    move v5, v4

    :goto_f
    or-int/2addr v2, v5

    if-nez v1, :cond_13

    goto :goto_14

    :cond_13
    move v3, v4

    :goto_14
    or-int/2addr v2, v3

    if-eqz v2, :cond_18

    return-void

    :cond_18
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzeds;->zza:Lcom/google/android/gms/internal/ads/zzefd;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzefd;->isCancelled()Z

    move-result v3

    if-eqz v3, :cond_25

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzedo;->zzj(Lcom/google/android/gms/internal/ads/zzefd;)Z

    return-void

    .line 4
    :cond_25
    :try_start_25
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeev;->zzp(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0
    :try_end_29
    .catch Ljava/util/concurrent/CancellationException; {:try_start_25 .. :try_end_29} :catch_51
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_25 .. :try_end_29} :catch_48
    .catch Ljava/lang/RuntimeException; {:try_start_25 .. :try_end_29} :catch_43
    .catch Ljava/lang/Error; {:try_start_25 .. :try_end_29} :catch_3e

    .line 9
    :try_start_29
    invoke-virtual {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzeds;->zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2d
    .catchall {:try_start_29 .. :try_end_2d} :catchall_33

    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzeds;->zzb:Ljava/lang/Object;

    .line 12
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzeds;->zza(Ljava/lang/Object;)V

    return-void

    :catchall_33
    move-exception v0

    .line 10
    :try_start_34
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzedo;->zzi(Ljava/lang/Throwable;)Z
    :try_end_37
    .catchall {:try_start_34 .. :try_end_37} :catchall_3a

    .line 11
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzeds;->zzb:Ljava/lang/Object;

    return-void

    :catchall_3a
    move-exception v0

    .line 10
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/zzeds;->zzb:Ljava/lang/Object;

    .line 11
    throw v0

    :catch_3e
    move-exception v0

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzedo;->zzi(Ljava/lang/Throwable;)Z

    return-void

    :catch_43
    move-exception v0

    .line 6
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzedo;->zzi(Ljava/lang/Throwable;)Z

    return-void

    :catch_48
    move-exception v0

    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzedo;->zzi(Ljava/lang/Throwable;)Z

    return-void

    .line 8
    :catch_51
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/zzedo;->cancel(Z)Z

    return-void
.end method

.method abstract zza(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method abstract zzb(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;TI;)TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end method

.method protected final zzc()Ljava/lang/String;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeds;->zza:Lcom/google/android/gms/internal/ads/zzefd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeds;->zzb:Ljava/lang/Object;

    .line 1
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzeel;->zzc()Ljava/lang/String;

    move-result-object v2

    if-eqz v0, :cond_2f

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x10

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "inputFuture=["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "], "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_31

    :cond_2f
    const-string v0, ""

    :goto_31
    if-eqz v1, :cond_64

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xb

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "function=["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_64
    if-eqz v2, :cond_7c

    .line 4
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_75

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7b

    :cond_75
    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v1

    :goto_7b
    return-object v0

    :cond_7c
    const/4 v0, 0x0

    return-object v0
.end method

.method protected final zzd()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeds;->zza:Lcom/google/android/gms/internal/ads/zzefd;

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzedo;->zzl(Ljava/util/concurrent/Future;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeds;->zza:Lcom/google/android/gms/internal/ads/zzefd;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeds;->zzb:Ljava/lang/Object;

    return-void
.end method
