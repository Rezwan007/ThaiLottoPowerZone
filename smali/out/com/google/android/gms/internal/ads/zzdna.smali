.class public final Lcom/google/android/gms/internal/ads/zzdna;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdnt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/zzbtf<",
        "TAdT;>;AdT:",
        "Lcom/google/android/gms/internal/ads/zzbqd;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdnt<",
        "TR;TAdT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdnt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdnt<",
            "TR;TAdT;>;"
        }
    .end annotation
.end field

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdnt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdnt<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/zzdnf<",
            "TAdT;>;>;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdtb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdtb<",
            "TAdT;>;"
        }
    .end annotation
.end field

.field private zzd:Lcom/google/android/gms/internal/ads/zzbtf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private final zze:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdnt;Lcom/google/android/gms/internal/ads/zzdnt;Lcom/google/android/gms/internal/ads/zzdtb;Ljava/util/concurrent/Executor;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdnt<",
            "TR;TAdT;>;",
            "Lcom/google/android/gms/internal/ads/zzdnt<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/zzdnf<",
            "TAdT;>;>;",
            "Lcom/google/android/gms/internal/ads/zzdtb<",
            "TAdT;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdna;->zza:Lcom/google/android/gms/internal/ads/zzdnt;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdna;->zzb:Lcom/google/android/gms/internal/ads/zzdnt;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdna;->zzc:Lcom/google/android/gms/internal/ads/zzdtb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdna;->zze:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private final zzf(Lcom/google/android/gms/internal/ads/zzdsn;Lcom/google/android/gms/internal/ads/zzdnu;Lcom/google/android/gms/internal/ads/zzdns;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdsn<",
            "TAdT;>;",
            "Lcom/google/android/gms/internal/ads/zzdnu;",
            "Lcom/google/android/gms/internal/ads/zzdns<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "TAdT;>;"
        }
    .end annotation

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzdnu;->zzb:Lcom/google/android/gms/internal/ads/zzdnr;

    .line 1
    invoke-interface {p3, v0}, Lcom/google/android/gms/internal/ads/zzdns;->zza(Lcom/google/android/gms/internal/ads/zzdnr;)Lcom/google/android/gms/internal/ads/zzbte;

    move-result-object p3

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdsn;->zzc:Lcom/google/android/gms/internal/ads/zzbqd;

    if-eqz v0, :cond_2a

    .line 3
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzbte;->zzf()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbtf;

    .line 4
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbtf;->zzd()Lcom/google/android/gms/internal/ads/zzdnq;

    move-result-object p3

    if-eqz p3, :cond_23

    .line 5
    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzdsn;->zzc:Lcom/google/android/gms/internal/ads/zzbqd;

    .line 6
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbqd;->zzn()Lcom/google/android/gms/internal/ads/zzdnq;

    move-result-object p3

    .line 7
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbtf;->zzd()Lcom/google/android/gms/internal/ads/zzdnq;

    move-result-object p2

    invoke-interface {p3, p2}, Lcom/google/android/gms/internal/ads/zzdnq;->zzo(Lcom/google/android/gms/internal/ads/zzdnq;)V

    .line 8
    :cond_23
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdsn;->zzc:Lcom/google/android/gms/internal/ads/zzbqd;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeev;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    return-object p1

    .line 9
    :cond_2a
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdsn;->zzb:Lcom/google/android/gms/internal/ads/zzdqo;

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzbte;->zzi(Lcom/google/android/gms/internal/ads/zzdqo;)Lcom/google/android/gms/internal/ads/zzbte;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdna;->zza:Lcom/google/android/gms/internal/ads/zzdnt;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdmw;

    .line 10
    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/zzdmw;-><init>(Lcom/google/android/gms/internal/ads/zzbte;)V

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzdnt;->zzb(Lcom/google/android/gms/internal/ads/zzdnu;Lcom/google/android/gms/internal/ads/zzdns;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdna;->zza:Lcom/google/android/gms/internal/ads/zzdnt;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzdnk;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdnk;->zza()Lcom/google/android/gms/internal/ads/zzbtf;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdna;->zzd:Lcom/google/android/gms/internal/ads/zzbtf;

    return-object p1
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/android/gms/internal/ads/zzbtf;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdna;->zzd:Lcom/google/android/gms/internal/ads/zzbtf;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzdnu;Lcom/google/android/gms/internal/ads/zzdns;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdnu;",
            "Lcom/google/android/gms/internal/ads/zzdns<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "TAdT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdnu;->zzb:Lcom/google/android/gms/internal/ads/zzdnr;

    .line 1
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzdns;->zza(Lcom/google/android/gms/internal/ads/zzdnr;)Lcom/google/android/gms/internal/ads/zzbte;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbte;->zzf()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbtf;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbtf;->zza()Lcom/google/android/gms/internal/ads/zzdqu;

    move-result-object v0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdqu;->zzd:Lcom/google/android/gms/internal/ads/zzys;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzdqu;->zzf:Ljava/lang/String;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzdqu;->zzj:Lcom/google/android/gms/internal/ads/zzzd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdmz;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzdna;->zze:Ljava/util/concurrent/Executor;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p2

    move-object v3, p1

    .line 3
    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzdmz;-><init>(Lcom/google/android/gms/internal/ads/zzdns;Lcom/google/android/gms/internal/ads/zzdnu;Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzzd;Lcom/google/android/gms/internal/ads/zzdso;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdna;->zzb:Lcom/google/android/gms/internal/ads/zzdnt;

    .line 4
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzdnt;->zzb(Lcom/google/android/gms/internal/ads/zzdnu;Lcom/google/android/gms/internal/ads/zzdns;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v1

    .line 5
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeem;->zzw(Lcom/google/android/gms/internal/ads/zzefd;)Lcom/google/android/gms/internal/ads/zzeem;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdmv;

    invoke-direct {v2, p0, p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzdmv;-><init>(Lcom/google/android/gms/internal/ads/zzdna;Lcom/google/android/gms/internal/ads/zzdnu;Lcom/google/android/gms/internal/ads/zzdmz;Lcom/google/android/gms/internal/ads/zzdns;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdna;->zze:Ljava/util/concurrent/Executor;

    .line 6
    invoke-static {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzeev;->zzh(Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzeec;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_39

    monitor-exit p0

    return-object p1

    :catchall_39
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic zzc()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdna;->zza()Lcom/google/android/gms/internal/ads/zzbtf;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzdns;Lcom/google/android/gms/internal/ads/zzdsy;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p2, :cond_3d

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzdsy;->zza:Lcom/google/android/gms/internal/ads/zzdsn;

    if-eqz v0, :cond_3d

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzdsy;->zzb:Lcom/google/android/gms/internal/ads/zzdta;

    if-eqz v0, :cond_3d

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvd;->zza()Lcom/google/android/gms/internal/ads/zzuv;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuu;->zza()Lcom/google/android/gms/internal/ads/zzut;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzuy;->zzb:Lcom/google/android/gms/internal/ads/zzuy;

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzut;->zza(Lcom/google/android/gms/internal/ads/zzuy;)Lcom/google/android/gms/internal/ads/zzut;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzva;->zza()Lcom/google/android/gms/internal/ads/zzuz;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzut;->zzb(Lcom/google/android/gms/internal/ads/zzuz;)Lcom/google/android/gms/internal/ads/zzut;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzuv;->zza(Lcom/google/android/gms/internal/ads/zzut;)Lcom/google/android/gms/internal/ads/zzuv;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzesm;->zzah()Lcom/google/android/gms/internal/ads/zzesq;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzvd;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzdsy;->zza:Lcom/google/android/gms/internal/ads/zzdsn;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdsn;->zza:Lcom/google/android/gms/internal/ads/zzbrg;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbrg;->zzd()Lcom/google/android/gms/internal/ads/zzbyo;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzbyo;->zzc(Lcom/google/android/gms/internal/ads/zzvd;)V

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdsy;->zza:Lcom/google/android/gms/internal/ads/zzdsn;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdmz;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdmz;->zzb:Lcom/google/android/gms/internal/ads/zzdnu;

    invoke-direct {p0, p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzdna;->zzf(Lcom/google/android/gms/internal/ads/zzdsn;Lcom/google/android/gms/internal/ads/zzdnu;Lcom/google/android/gms/internal/ads/zzdns;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    return-object p1

    :cond_3d
    new-instance p1, Lcom/google/android/gms/internal/ads/zzcqc;

    const/4 p2, 0x1

    const-string v0, "Empty prefetch"

    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzcqc;-><init>(ILjava/lang/String;)V

    throw p1
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzdnu;Lcom/google/android/gms/internal/ads/zzdmz;Lcom/google/android/gms/internal/ads/zzdns;Lcom/google/android/gms/internal/ads/zzdnf;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    if-eqz p4, :cond_5a

    iget-object v7, p4, Lcom/google/android/gms/internal/ads/zzdnf;->zza:Lcom/google/android/gms/internal/ads/zzdso;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzdmz;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzdmz;->zza:Lcom/google/android/gms/internal/ads/zzdns;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzdmz;->zzb:Lcom/google/android/gms/internal/ads/zzdnu;

    iget-object v3, p2, Lcom/google/android/gms/internal/ads/zzdmz;->zzc:Lcom/google/android/gms/internal/ads/zzys;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzdmz;->zzd:Ljava/lang/String;

    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzdmz;->zze:Ljava/util/concurrent/Executor;

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zzdmz;->zzf:Lcom/google/android/gms/internal/ads/zzzd;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdmz;-><init>(Lcom/google/android/gms/internal/ads/zzdns;Lcom/google/android/gms/internal/ads/zzdnu;Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzzd;Lcom/google/android/gms/internal/ads/zzdso;)V

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzdnf;->zzc:Lcom/google/android/gms/internal/ads/zzdsn;

    if-eqz p2, :cond_29

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdna;->zzd:Lcom/google/android/gms/internal/ads/zzbtf;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdna;->zzc:Lcom/google/android/gms/internal/ads/zzdtb;

    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/zzdtb;->zza(Lcom/google/android/gms/internal/ads/zzdta;)V

    iget-object p2, p4, Lcom/google/android/gms/internal/ads/zzdnf;->zzc:Lcom/google/android/gms/internal/ads/zzdsn;

    invoke-direct {p0, p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzdna;->zzf(Lcom/google/android/gms/internal/ads/zzdsn;Lcom/google/android/gms/internal/ads/zzdnu;Lcom/google/android/gms/internal/ads/zzdns;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    return-object p1

    :cond_29
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdna;->zzc:Lcom/google/android/gms/internal/ads/zzdtb;

    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/zzdtb;->zzb(Lcom/google/android/gms/internal/ads/zzdta;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p2

    if-eqz p2, :cond_4b

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdnu;->zzb:Lcom/google/android/gms/internal/ads/zzdnr;

    invoke-interface {p3, p1}, Lcom/google/android/gms/internal/ads/zzdns;->zza(Lcom/google/android/gms/internal/ads/zzdnr;)Lcom/google/android/gms/internal/ads/zzbte;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbte;->zzf()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbtf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdna;->zzd:Lcom/google/android/gms/internal/ads/zzbtf;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdmx;

    invoke-direct {p1, p0, p3}, Lcom/google/android/gms/internal/ads/zzdmx;-><init>(Lcom/google/android/gms/internal/ads/zzdna;Lcom/google/android/gms/internal/ads/zzdns;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzdna;->zze:Ljava/util/concurrent/Executor;

    invoke-static {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzeev;->zzh(Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzeec;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    return-object p1

    :cond_4b
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdna;->zzc:Lcom/google/android/gms/internal/ads/zzdtb;

    invoke-virtual {p2, v8}, Lcom/google/android/gms/internal/ads/zzdtb;->zza(Lcom/google/android/gms/internal/ads/zzdta;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdnu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdnu;->zzb:Lcom/google/android/gms/internal/ads/zzdnr;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzdnf;->zzb:Lcom/google/android/gms/internal/ads/zzavx;

    invoke-direct {p2, p1, p4}, Lcom/google/android/gms/internal/ads/zzdnu;-><init>(Lcom/google/android/gms/internal/ads/zzdnr;Lcom/google/android/gms/internal/ads/zzavx;)V

    move-object p1, p2

    :cond_5a
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdna;->zza:Lcom/google/android/gms/internal/ads/zzdnt;

    invoke-interface {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzdnt;->zzb(Lcom/google/android/gms/internal/ads/zzdnu;Lcom/google/android/gms/internal/ads/zzdns;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdna;->zza:Lcom/google/android/gms/internal/ads/zzdnt;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzdnk;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdnk;->zza()Lcom/google/android/gms/internal/ads/zzbtf;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdna;->zzd:Lcom/google/android/gms/internal/ads/zzbtf;

    return-object p1
.end method
