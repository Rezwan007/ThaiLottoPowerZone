.class public final Lcom/google/android/gms/internal/ads/zzdtb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<AdT:",
        "Lcom/google/android/gms/internal/ads/zzbqd;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdsa;

.field private zzb:Lcom/google/android/gms/internal/ads/zzdta;

.field private zzc:Lcom/google/android/gms/internal/ads/zzefl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzefl<",
            "Lcom/google/android/gms/internal/ads/zzdsn<",
            "TAdT;>;>;"
        }
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/internal/ads/zzefd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "Lcom/google/android/gms/internal/ads/zzdsn<",
            "TAdT;>;>;"
        }
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzdse;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdsz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdsz<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field private final zzg:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/google/android/gms/internal/ads/zzdta;",
            ">;"
        }
    .end annotation
.end field

.field private final zzh:Lcom/google/android/gms/internal/ads/zzeer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeer<",
            "Lcom/google/android/gms/internal/ads/zzdsn<",
            "TAdT;>;>;"
        }
    .end annotation
.end field

.field private zzi:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdse;Lcom/google/android/gms/internal/ads/zzdsa;Lcom/google/android/gms/internal/ads/zzdsz;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdse;",
            "Lcom/google/android/gms/internal/ads/zzdsa;",
            "Lcom/google/android/gms/internal/ads/zzdsz<",
            "TAdT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzi:I

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdsx;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdsx;-><init>(Lcom/google/android/gms/internal/ads/zzdtb;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzh:Lcom/google/android/gms/internal/ads/zzeer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zze:Lcom/google/android/gms/internal/ads/zzdse;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zza:Lcom/google/android/gms/internal/ads/zzdsa;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzf:Lcom/google/android/gms/internal/ads/zzdsz;

    new-instance p1, Ljava/util/LinkedList;

    .line 2
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzg:Ljava/util/LinkedList;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdsw;

    .line 3
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/ads/zzdsw;-><init>(Lcom/google/android/gms/internal/ads/zzdtb;)V

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdsa;->zza(Lcom/google/android/gms/internal/ads/zzdrz;)V

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzdtb;)Lcom/google/android/gms/internal/ads/zzdsz;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzf:Lcom/google/android/gms/internal/ads/zzdsz;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzdtb;)Lcom/google/android/gms/internal/ads/zzdta;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzb:Lcom/google/android/gms/internal/ads/zzdta;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzdtb;)Lcom/google/android/gms/internal/ads/zzdse;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zze:Lcom/google/android/gms/internal/ads/zzdse;

    return-object p0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzdtb;Lcom/google/android/gms/internal/ads/zzdta;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdtb;->zzl(Lcom/google/android/gms/internal/ads/zzdta;)V

    return-void
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzdtb;)Lcom/google/android/gms/internal/ads/zzefl;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzc:Lcom/google/android/gms/internal/ads/zzefl;

    return-object p0
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzdtb;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzi:I

    return p0
.end method

.method static synthetic zzk(Lcom/google/android/gms/internal/ads/zzdtb;I)I
    .registers 2

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzi:I

    return p1
.end method

.method private final zzl(Lcom/google/android/gms/internal/ads/zzdta;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdtb;->zzm()Z

    move-result v0

    if-nez v0, :cond_e

    if-eqz p1, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzg:Ljava/util/LinkedList;

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_d
    return-void

    :cond_e
    if-nez p1, :cond_1a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzg:Ljava/util/LinkedList;

    .line 3
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_19

    goto :goto_1a

    :cond_19
    return-void

    :cond_1a
    :goto_1a
    if-nez p1, :cond_24

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzg:Ljava/util/LinkedList;

    .line 4
    invoke-virtual {p1}, Ljava/util/LinkedList;->remove()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdta;

    .line 5
    :cond_24
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdta;->zzb()Lcom/google/android/gms/internal/ads/zzdso;

    move-result-object v0

    if-eqz v0, :cond_56

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zze:Lcom/google/android/gms/internal/ads/zzdse;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdta;->zzb()Lcom/google/android/gms/internal/ads/zzdso;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdse;->zzc(Lcom/google/android/gms/internal/ads/zzdso;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdta;->zzc()Lcom/google/android/gms/internal/ads/zzdta;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzb:Lcom/google/android/gms/internal/ads/zzdta;

    .line 8
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzefl;->zza()Lcom/google/android/gms/internal/ads/zzefl;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzc:Lcom/google/android/gms/internal/ads/zzefl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzf:Lcom/google/android/gms/internal/ads/zzdsz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzb:Lcom/google/android/gms/internal/ads/zzdta;

    .line 9
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzdsz;->zza(Lcom/google/android/gms/internal/ads/zzdta;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzd:Lcom/google/android/gms/internal/ads/zzefd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzh:Lcom/google/android/gms/internal/ads/zzeer;

    .line 10
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdta;->zza()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeev;->zzo(Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzeer;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_56
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzdtb;->zzl(Lcom/google/android/gms/internal/ads/zzdta;)V

    return-void
.end method

.method private final zzm()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzd:Lcom/google/android/gms/internal/ads/zzefd;

    if-eqz v0, :cond_d

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzefd;->isDone()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    return v0

    :cond_d
    :goto_d
    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdta;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzg:Ljava/util/LinkedList;

    .line 1
    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzdta;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdta;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "Lcom/google/android/gms/internal/ads/zzdsy<",
            "TAdT;>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzdtb;->zzm()Z

    move-result v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_48

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    monitor-exit p0

    return-object v1

    :cond_a
    :try_start_a
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzi:I
    :try_end_c
    .catchall {:try_start_a .. :try_end_c} :catchall_48

    const/4 v2, 0x2

    if-ne v0, v2, :cond_11

    monitor-exit p0

    return-object v1

    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzb:Lcom/google/android/gms/internal/ads/zzdta;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdta;->zzb()Lcom/google/android/gms/internal/ads/zzdso;

    move-result-object v0

    if-eqz v0, :cond_43

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdta;->zzb()Lcom/google/android/gms/internal/ads/zzdso;

    move-result-object v0

    if-eqz v0, :cond_43

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzb:Lcom/google/android/gms/internal/ads/zzdta;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzdta;->zzb()Lcom/google/android/gms/internal/ads/zzdso;

    move-result-object v0

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdta;->zzb()Lcom/google/android/gms/internal/ads/zzdso;

    move-result-object v3

    invoke-interface {v0, v3}, Lcom/google/android/gms/internal/ads/zzdso;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    goto :goto_43

    :cond_30
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzi:I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzc:Lcom/google/android/gms/internal/ads/zzefl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdsv;

    .line 4
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdsv;-><init>(Lcom/google/android/gms/internal/ads/zzdtb;)V

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzdta;->zza()Ljava/util/concurrent/Executor;

    move-result-object p1

    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeev;->zzh(Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzeec;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1
    :try_end_41
    .catchall {:try_start_11 .. :try_end_41} :catchall_48

    monitor-exit p0

    return-object p1

    :cond_43
    :goto_43
    const/4 p1, 0x3

    .line 3
    :try_start_44
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzi:I
    :try_end_46
    .catchall {:try_start_44 .. :try_end_46} :catchall_48

    monitor-exit p0

    return-object v1

    :catchall_48
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final synthetic zzc()V
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzb:Lcom/google/android/gms/internal/ads/zzdta;

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzdtb;->zzl(Lcom/google/android/gms/internal/ads/zzdta;)V

    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_8

    throw v0
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzdsn;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdsy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdtb;->zzb:Lcom/google/android/gms/internal/ads/zzdta;

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzdsy;-><init>(Lcom/google/android/gms/internal/ads/zzdsn;Lcom/google/android/gms/internal/ads/zzdta;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeev;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    monitor-exit p0

    return-object p1

    :catchall_e
    move-exception p1

    monitor-exit p0
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_e

    throw p1
.end method
