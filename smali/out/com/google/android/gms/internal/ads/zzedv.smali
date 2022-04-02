.class abstract Lcom/google/android/gms/internal/ads/zzedv;
.super Lcom/google/android/gms/internal/ads/zzeea;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<InputT:",
        "Ljava/lang/Object;",
        "OutputT:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzeea<",
        "TOutputT;>;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/util/logging/Logger;


# instance fields
.field private zzb:Lcom/google/android/gms/internal/ads/zzeci;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeci<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "+TInputT;>;>;"
        }
    .end annotation

    .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
    .end annotation
.end field

.field private final zzc:Z

.field private final zzd:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/google/android/gms/internal/ads/zzedv;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzedv;->zza:Ljava/util/logging/Logger;

    return-void
.end method

.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeci;ZZ)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeci<",
            "+",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "+TInputT;>;>;ZZ)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeci;->size()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzeea;-><init>(I)V

    .line 2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedv;->zzb:Lcom/google/android/gms/internal/ads/zzeci;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzedv;->zzc:Z

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzedv;->zzd:Z

    return-void
.end method

.method static synthetic zzA(Lcom/google/android/gms/internal/ads/zzedv;Lcom/google/android/gms/internal/ads/zzeci;)V
    .registers 5

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeea;->zzD()I

    move-result v0

    if-ltz v0, :cond_32

    if-nez v0, :cond_31

    if-eqz p1, :cond_27

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeci;->zza()Lcom/google/android/gms/internal/ads/zzedg;

    move-result-object p1

    const/4 v0, 0x0

    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Future;

    invoke-interface {v1}, Ljava/util/concurrent/Future;->isCancelled()Z

    move-result v2

    if-nez v2, :cond_24

    invoke-direct {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzedv;->zzK(ILjava/util/concurrent/Future;)V

    :cond_24
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_27
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeea;->zzE()V

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzedv;->zzx()V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzedv;->zzB(I)V

    :cond_31
    return-void

    :cond_32
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Less than 0 remaining futures"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final zzI(Ljava/lang/Throwable;)V
    .registers 3

    .line 6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzedv;->zzc:Z

    if-eqz v0, :cond_1c

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzedo;->zzi(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeea;->zzC()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzedv;->zzL(Ljava/util/Set;Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_18

    goto :goto_1c

    .line 5
    :cond_18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzedv;->zzJ(Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_1c
    :goto_1c
    instance-of v0, p1, Ljava/lang/Error;

    if-eqz v0, :cond_23

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzedv;->zzJ(Ljava/lang/Throwable;)V

    :cond_23
    return-void
.end method

.method private static zzJ(Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    instance-of v0, p0, Ljava/lang/Error;

    const/4 v1, 0x1

    if-eq v1, v0, :cond_8

    const-string v0, "Got more than one input Future failure. Logging failures after the first"

    goto :goto_a

    :cond_8
    const-string v0, "Input Future failed with Error"

    :goto_a
    move-object v5, v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzedv;->zza:Ljava/util/logging/Logger;

    sget-object v2, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    const-string v3, "com.google.common.util.concurrent.AggregateFuture"

    const-string v4, "log"

    move-object v6, p0

    .line 2
    invoke-virtual/range {v1 .. v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private final zzK(ILjava/util/concurrent/Future;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/Future<",
            "+TInputT;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzeev;->zzp(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzedv;->zzw(ILjava/lang/Object;)V
    :try_end_7
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_7} :catch_d
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    return-void

    :catchall_8
    move-exception p1

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzedv;->zzI(Ljava/lang/Throwable;)V

    return-void

    :catch_d
    move-exception p1

    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/ExecutionException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzedv;->zzI(Ljava/lang/Throwable;)V

    return-void
.end method

.method private static zzL(Ljava/util/Set;Ljava/lang/Throwable;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;",
            "Ljava/lang/Throwable;",
            ")Z"
        }
    .end annotation

    :goto_0
    if-eqz p1, :cond_f

    .line 1
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_a
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    goto :goto_0

    :cond_f
    const/4 p0, 0x1

    return p0
.end method

.method static synthetic zzy(Lcom/google/android/gms/internal/ads/zzedv;Lcom/google/android/gms/internal/ads/zzeci;)Lcom/google/android/gms/internal/ads/zzeci;
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedv;->zzb:Lcom/google/android/gms/internal/ads/zzeci;

    return-object p1
.end method

.method static synthetic zzz(Lcom/google/android/gms/internal/ads/zzedv;ILjava/util/concurrent/Future;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzedv;->zzK(ILjava/util/concurrent/Future;)V

    return-void
.end method


# virtual methods
.method zzB(I)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzedv;->zzb:Lcom/google/android/gms/internal/ads/zzeci;

    return-void
.end method

.method final zza()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedv;->zzb:Lcom/google/android/gms/internal/ads/zzeci;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeci;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzedv;->zzx()V

    return-void

    :cond_c
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzedv;->zzc:Z

    if-eqz v0, :cond_31

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedv;->zzb:Lcom/google/android/gms/internal/ads/zzeci;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeci;->zza()Lcom/google/android/gms/internal/ads/zzedg;

    move-result-object v0

    const/4 v1, 0x0

    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzefd;

    add-int/lit8 v3, v1, 0x1

    new-instance v4, Lcom/google/android/gms/internal/ads/zzedt;

    .line 4
    invoke-direct {v4, p0, v2, v1}, Lcom/google/android/gms/internal/ads/zzedt;-><init>(Lcom/google/android/gms/internal/ads/zzedv;Lcom/google/android/gms/internal/ads/zzefd;I)V

    .line 5
    sget-object v1, Lcom/google/android/gms/internal/ads/zzeej;->zza:Lcom/google/android/gms/internal/ads/zzeej;

    .line 4
    invoke-interface {v2, v4, v1}, Lcom/google/android/gms/internal/ads/zzefd;->zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    move v1, v3

    goto :goto_17

    :cond_31
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzedv;->zzd:Z

    if-eqz v0, :cond_38

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedv;->zzb:Lcom/google/android/gms/internal/ads/zzeci;

    goto :goto_39

    :cond_38
    const/4 v0, 0x0

    :goto_39
    new-instance v1, Lcom/google/android/gms/internal/ads/zzedu;

    .line 6
    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzedu;-><init>(Lcom/google/android/gms/internal/ads/zzedv;Lcom/google/android/gms/internal/ads/zzeci;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedv;->zzb:Lcom/google/android/gms/internal/ads/zzeci;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeci;->zza()Lcom/google/android/gms/internal/ads/zzedg;

    move-result-object v0

    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_56

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzefd;

    .line 8
    sget-object v3, Lcom/google/android/gms/internal/ads/zzeej;->zza:Lcom/google/android/gms/internal/ads/zzeej;

    .line 9
    invoke-interface {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzefd;->zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_44

    :cond_56
    return-void
.end method

.method final zzb(Ljava/util/Set;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzedo;->isCancelled()Z

    move-result v0

    if-nez v0, :cond_10

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzedo;->zzk()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzedv;->zzL(Ljava/util/Set;Ljava/lang/Throwable;)Z

    :cond_10
    return-void
.end method

.method protected final zzc()Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedv;->zzb:Lcom/google/android/gms/internal/ads/zzeci;

    if-eqz v0, :cond_24

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x8

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "futures="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 2
    :cond_24
    invoke-super {p0}, Lcom/google/android/gms/internal/ads/zzeea;->zzc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method protected final zzd()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzedv;->zzb:Lcom/google/android/gms/internal/ads/zzeci;

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzedv;->zzB(I)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzedo;->isCancelled()Z

    move-result v2

    if-eqz v0, :cond_d

    goto :goto_e

    :cond_d
    const/4 v1, 0x0

    :goto_e
    and-int/2addr v1, v2

    if-eqz v1, :cond_29

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzedo;->zzg()Z

    move-result v1

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeci;->zza()Lcom/google/android/gms/internal/ads/zzedg;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Future;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_19

    :cond_29
    return-void
.end method

.method abstract zzw(ILjava/lang/Object;)V
    .param p2    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITInputT;)V"
        }
    .end annotation
.end method

.method abstract zzx()V
.end method
