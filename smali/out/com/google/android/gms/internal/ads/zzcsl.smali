.class public final Lcom/google/android/gms/internal/ads/zzcsl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzefe;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcru;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzexq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzexq<",
            "Lcom/google/android/gms/internal/ads/zzctb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzefe;Lcom/google/android/gms/internal/ads/zzcru;Lcom/google/android/gms/internal/ads/zzexq;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzefe;",
            "Lcom/google/android/gms/internal/ads/zzcru;",
            "Lcom/google/android/gms/internal/ads/zzexq<",
            "Lcom/google/android/gms/internal/ads/zzctb;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsl;->zza:Lcom/google/android/gms/internal/ads/zzefe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsl;->zzb:Lcom/google/android/gms/internal/ads/zzcru;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcsl;->zzc:Lcom/google/android/gms/internal/ads/zzexq;

    return-void
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzavx;Lcom/google/android/gms/internal/ads/zzcsk;Lcom/google/android/gms/internal/ads/zzcsk;Lcom/google/android/gms/internal/ads/zzeec;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<RetT:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzavx;",
            "Lcom/google/android/gms/internal/ads/zzcsk<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzcsk<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzeec<",
            "Ljava/io/InputStream;",
            "TRetT;>;)",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "TRetT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzavx;->zzd:Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzr;->zzE(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcsb;

    const/4 v0, 0x1

    .line 3
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzcsb;-><init>(I)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzeev;->zzb(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p2

    goto :goto_24

    .line 4
    :cond_16
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzcsk;->zzb(Lcom/google/android/gms/internal/ads/zzavx;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p2

    const-class v0, Ljava/util/concurrent/ExecutionException;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcsc;->zza:Lcom/google/android/gms/internal/ads/zzeec;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcsl;->zza:Lcom/google/android/gms/internal/ads/zzefe;

    .line 5
    invoke-static {p2, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeev;->zzf(Lcom/google/android/gms/internal/ads/zzefd;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzeec;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p2

    .line 6
    :goto_24
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzeem;->zzw(Lcom/google/android/gms/internal/ads/zzefd;)Lcom/google/android/gms/internal/ads/zzeem;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsl;->zza:Lcom/google/android/gms/internal/ads/zzefe;

    .line 7
    invoke-static {p2, p4, v0}, Lcom/google/android/gms/internal/ads/zzeev;->zzh(Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzeec;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcsd;

    .line 8
    invoke-direct {v0, p0, p3, p1, p4}, Lcom/google/android/gms/internal/ads/zzcsd;-><init>(Lcom/google/android/gms/internal/ads/zzcsl;Lcom/google/android/gms/internal/ads/zzcsk;Lcom/google/android/gms/internal/ads/zzavx;Lcom/google/android/gms/internal/ads/zzeec;)V

    const-class p1, Lcom/google/android/gms/internal/ads/zzcsb;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcsl;->zza:Lcom/google/android/gms/internal/ads/zzefe;

    .line 9
    invoke-static {p2, p1, v0, p3}, Lcom/google/android/gms/internal/ads/zzeev;->zzf(Lcom/google/android/gms/internal/ads/zzefd;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzeec;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzavx;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzavx;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "Lcom/google/android/gms/internal/ads/zzavx;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcse;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzcse;-><init>(Lcom/google/android/gms/internal/ads/zzavx;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsl;->zzb:Lcom/google/android/gms/internal/ads/zzcru;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzcsf;->zza(Lcom/google/android/gms/internal/ads/zzcru;)Lcom/google/android/gms/internal/ads/zzcsk;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcsg;

    .line 2
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcsg;-><init>(Lcom/google/android/gms/internal/ads/zzcsl;)V

    .line 3
    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcsl;->zzg(Lcom/google/android/gms/internal/ads/zzavx;Lcom/google/android/gms/internal/ads/zzcsk;Lcom/google/android/gms/internal/ads/zzcsk;Lcom/google/android/gms/internal/ads/zzeec;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzavx;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzavx;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzavx;->zzj:Ljava/lang/String;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzgg;->zzc(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_15

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcqc;

    const/4 v0, 0x2

    const-string v1, "Pool key missing from removeUrl call."

    .line 2
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcqc;-><init>(ILjava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeev;->zzb(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    return-object p1

    :cond_15
    sget-object v0, Lcom/google/android/gms/internal/ads/zzcsh;->zza:Lcom/google/android/gms/internal/ads/zzeec;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcsi;

    .line 3
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzcsi;-><init>(Lcom/google/android/gms/internal/ads/zzcsl;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcsj;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzcsj;-><init>(Lcom/google/android/gms/internal/ads/zzcsl;)V

    invoke-direct {p0, p1, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzcsl;->zzg(Lcom/google/android/gms/internal/ads/zzavx;Lcom/google/android/gms/internal/ads/zzcsk;Lcom/google/android/gms/internal/ads/zzcsk;Lcom/google/android/gms/internal/ads/zzeec;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzavx;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsl;->zzc:Lcom/google/android/gms/internal/ads/zzexq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzexq;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzctb;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzavx;->zzj:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzctb;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzavx;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsl;->zzb:Lcom/google/android/gms/internal/ads/zzcru;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzavx;->zzj:Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcru;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzavx;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsl;->zzc:Lcom/google/android/gms/internal/ads/zzexq;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzexq;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzctb;

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzctb;->zzc(Lcom/google/android/gms/internal/ads/zzavx;I)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzf(Lcom/google/android/gms/internal/ads/zzcsk;Lcom/google/android/gms/internal/ads/zzavx;Lcom/google/android/gms/internal/ads/zzeec;Lcom/google/android/gms/internal/ads/zzcsb;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzcsk;->zzb(Lcom/google/android/gms/internal/ads/zzavx;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsl;->zza:Lcom/google/android/gms/internal/ads/zzefe;

    invoke-static {p1, p3, p2}, Lcom/google/android/gms/internal/ads/zzeev;->zzh(Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzeec;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    return-object p1
.end method
