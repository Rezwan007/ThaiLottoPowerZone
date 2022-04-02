.class public final Lcom/google/android/gms/internal/ads/zzctb;
.super Lcom/google/android/gms/internal/ads/zzavo;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzawi;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzblh;

.field private final zze:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcsy;",
            ">;"
        }
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzawj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzawj;Lcom/google/android/gms/internal/ads/zzblh;Lcom/google/android/gms/internal/ads/zzawi;Ljava/util/HashMap;[B)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/google/android/gms/internal/ads/zzawj;",
            "Lcom/google/android/gms/internal/ads/zzblh;",
            "Lcom/google/android/gms/internal/ads/zzawi;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzcsy;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzavo;-><init>()V

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaep;->zza(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzctb;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzctb;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzctb;->zzf:Lcom/google/android/gms/internal/ads/zzawj;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzctb;->zzc:Lcom/google/android/gms/internal/ads/zzawi;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzctb;->zzd:Lcom/google/android/gms/internal/ads/zzblh;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzctb;->zze:Ljava/util/HashMap;

    return-void
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzavx;Lcom/google/android/gms/internal/ads/zzdur;Lcom/google/android/gms/internal/ads/zzdjf;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzavx;",
            "Lcom/google/android/gms/internal/ads/zzdur;",
            "Lcom/google/android/gms/internal/ads/zzdjf;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcsp;

    .line 1
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzcsp;-><init>(Lcom/google/android/gms/internal/ads/zzdjf;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzcsq;->zza:Lcom/google/android/gms/internal/ads/zzdtv;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdul;->zze:Lcom/google/android/gms/internal/ads/zzdul;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzavx;->zza:Landroid/os/Bundle;

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzeev;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p0

    invoke-virtual {p1, v1, p0}, Lcom/google/android/gms/internal/ads/zzduj;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzefd;)Lcom/google/android/gms/internal/ads/zzdui;

    move-result-object p0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzdui;->zzc(Lcom/google/android/gms/internal/ads/zzeec;)Lcom/google/android/gms/internal/ads/zzdui;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzdui;->zzb(Lcom/google/android/gms/internal/ads/zzdtv;)Lcom/google/android/gms/internal/ads/zzdui;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdui;->zzi()Lcom/google/android/gms/internal/ads/zzdtx;

    move-result-object p0

    return-object p0
.end method

.method private static zzm(Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzdur;Lcom/google/android/gms/internal/ads/zzaoz;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "Lorg/json/JSONObject;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdur;",
            "Lcom/google/android/gms/internal/ads/zzaoz;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "Lcom/google/android/gms/internal/ads/zzawa;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaow;->zza:Lcom/google/android/gms/internal/ads/zzaot;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzcsr;->zza:Lcom/google/android/gms/internal/ads/zzaor;

    const-string v2, "AFMA_getAdDictionary"

    .line 2
    invoke-virtual {p2, v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzaoz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaos;Lcom/google/android/gms/internal/ads/zzaor;)Lcom/google/android/gms/internal/ads/zzaop;

    move-result-object p2

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdul;->zzg:Lcom/google/android/gms/internal/ads/zzdul;

    .line 4
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/ads/zzduj;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzefd;)Lcom/google/android/gms/internal/ads/zzdui;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p2}, Lcom/google/android/gms/internal/ads/zzdui;->zzc(Lcom/google/android/gms/internal/ads/zzeec;)Lcom/google/android/gms/internal/ads/zzdui;

    move-result-object p0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdui;->zzi()Lcom/google/android/gms/internal/ads/zzdtx;

    move-result-object p0

    return-object p0
.end method

.method private final zzn(Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzavt;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "Ljava/io/InputStream;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzavt;",
            ")V"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcsv;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcsv;-><init>(Lcom/google/android/gms/internal/ads/zzctb;)V

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbr;->zza:Lcom/google/android/gms/internal/ads/zzefe;

    .line 2
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzeev;->zzh(Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzeec;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcsx;

    .line 3
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/zzcsx;-><init>(Lcom/google/android/gms/internal/ads/zzctb;Lcom/google/android/gms/internal/ads/zzavt;)V

    sget-object p2, Lcom/google/android/gms/internal/ads/zzbbr;->zzf:Lcom/google/android/gms/internal/ads/zzefe;

    invoke-static {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzeev;->zzo(Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzeer;Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzavx;I)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzavx;",
            "I)",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzp()Lcom/google/android/gms/internal/ads/zzaoq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctb;->zza:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbl;->zza()Lcom/google/android/gms/internal/ads/zzbbl;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaoq;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbl;)Lcom/google/android/gms/internal/ads/zzaoz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctb;->zzd:Lcom/google/android/gms/internal/ads/zzblh;

    .line 3
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzblh;->zzz(Lcom/google/android/gms/internal/ads/zzavx;I)Lcom/google/android/gms/internal/ads/zzdjf;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzcta;->zzd:Lcom/google/android/gms/internal/ads/zzaos;

    .line 4
    sget-object v3, Lcom/google/android/gms/internal/ads/zzaow;->zzb:Lcom/google/android/gms/internal/ads/zzaor;

    const-string v4, "google.afma.response.normalize"

    .line 5
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzaoz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaos;Lcom/google/android/gms/internal/ads/zzaor;)Lcom/google/android/gms/internal/ads/zzaop;

    move-result-object v2

    new-instance v10, Lcom/google/android/gms/internal/ads/zzctf;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzctb;->zza:Landroid/content/Context;

    .line 6
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzavx;->zzb:Lcom/google/android/gms/internal/ads/zzbbl;

    iget-object v5, v3, Lcom/google/android/gms/internal/ads/zzbbl;->zza:Ljava/lang/String;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzctb;->zzf:Lcom/google/android/gms/internal/ads/zzawj;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzavx;->zzg:Ljava/lang/String;

    const/4 v9, 0x0

    move-object v3, v10

    move v8, p2

    invoke-direct/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzctf;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawj;Ljava/lang/String;I[B)V

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdjf;->zzc()Lcom/google/android/gms/internal/ads/zzdur;

    move-result-object p2

    .line 8
    sget-object v3, Lcom/google/android/gms/internal/ads/zzagg;->zza:Lcom/google/android/gms/internal/ads/zzafr;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzafr;->zze()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_53

    .line 9
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzavx;->zzj:Ljava/lang/String;

    if-eqz v3, :cond_70

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_70

    const-string v3, "Request contained a PoolKey but split request is disabled."

    .line 10
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_70

    .line 11
    :cond_53
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzavx;->zzj:Ljava/lang/String;

    if-eqz v3, :cond_70

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_70

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzctb;->zze:Ljava/util/HashMap;

    .line 12
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzavx;->zzj:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzcsy;

    if-nez v3, :cond_6f

    const-string v3, "Request contained a PoolKey but no matching parameters were found."

    .line 13
    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_70

    :cond_6f
    move-object v4, v3

    :cond_70
    :goto_70
    const/4 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    if-nez v4, :cond_bb

    .line 14
    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzctb;->zzl(Lcom/google/android/gms/internal/ads/zzavx;Lcom/google/android/gms/internal/ads/zzdur;Lcom/google/android/gms/internal/ads/zzdjf;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    .line 15
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzctb;->zzm(Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzdur;Lcom/google/android/gms/internal/ads/zzaoz;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v0

    .line 16
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdul;->zzh:Lcom/google/android/gms/internal/ads/zzdul;

    new-array v4, v6, [Lcom/google/android/gms/internal/ads/zzefd;

    aput-object v0, v4, v5

    aput-object p1, v4, v3

    .line 17
    invoke-virtual {p2, v1, v4}, Lcom/google/android/gms/internal/ads/zzduj;->zzb(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzefd;)Lcom/google/android/gms/internal/ads/zzdua;

    move-result-object v1

    new-instance v4, Lcom/google/android/gms/internal/ads/zzcsm;

    invoke-direct {v4, p1, v0}, Lcom/google/android/gms/internal/ads/zzcsm;-><init>(Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzefd;)V

    .line 18
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzdua;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdui;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/zzdui;->zzb(Lcom/google/android/gms/internal/ads/zzdtv;)Lcom/google/android/gms/internal/ads/zzdui;

    move-result-object v1

    .line 20
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdui;->zzi()Lcom/google/android/gms/internal/ads/zzdtx;

    move-result-object v1

    sget-object v4, Lcom/google/android/gms/internal/ads/zzdul;->zzi:Lcom/google/android/gms/internal/ads/zzdul;

    const/4 v7, 0x3

    new-array v7, v7, [Lcom/google/android/gms/internal/ads/zzefd;

    aput-object p1, v7, v5

    aput-object v0, v7, v3

    aput-object v1, v7, v6

    .line 21
    invoke-virtual {p2, v4, v7}, Lcom/google/android/gms/internal/ads/zzduj;->zzb(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzefd;)Lcom/google/android/gms/internal/ads/zzdua;

    move-result-object p2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcsn;

    invoke-direct {v3, v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcsn;-><init>(Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzefd;)V

    .line 22
    invoke-virtual {p2, v3}, Lcom/google/android/gms/internal/ads/zzdua;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdui;

    move-result-object p1

    .line 23
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzdui;->zzc(Lcom/google/android/gms/internal/ads/zzeec;)Lcom/google/android/gms/internal/ads/zzdui;

    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdui;->zzi()Lcom/google/android/gms/internal/ads/zzdtx;

    move-result-object p1

    return-object p1

    :cond_bb
    new-instance p1, Lcom/google/android/gms/internal/ads/zzctd;

    iget-object v0, v4, Lcom/google/android/gms/internal/ads/zzcsy;->zzb:Lorg/json/JSONObject;

    iget-object v1, v4, Lcom/google/android/gms/internal/ads/zzcsy;->zza:Lcom/google/android/gms/internal/ads/zzawa;

    .line 25
    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzctd;-><init>(Lorg/json/JSONObject;Lcom/google/android/gms/internal/ads/zzawa;)V

    .line 26
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdul;->zzh:Lcom/google/android/gms/internal/ads/zzdul;

    .line 27
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeev;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/google/android/gms/internal/ads/zzduj;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzefd;)Lcom/google/android/gms/internal/ads/zzdui;

    move-result-object p1

    .line 28
    invoke-virtual {p1, v10}, Lcom/google/android/gms/internal/ads/zzdui;->zzb(Lcom/google/android/gms/internal/ads/zzdtv;)Lcom/google/android/gms/internal/ads/zzdui;

    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdui;->zzi()Lcom/google/android/gms/internal/ads/zzdtx;

    move-result-object p1

    .line 30
    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzeev;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdul;->zzi:Lcom/google/android/gms/internal/ads/zzdul;

    new-array v4, v6, [Lcom/google/android/gms/internal/ads/zzefd;

    aput-object p1, v4, v5

    aput-object v0, v4, v3

    .line 31
    invoke-virtual {p2, v1, v4}, Lcom/google/android/gms/internal/ads/zzduj;->zzb(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzefd;)Lcom/google/android/gms/internal/ads/zzdua;

    move-result-object p2

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcso;

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcso;-><init>(Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzefd;)V

    .line 32
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zzdua;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdui;

    move-result-object p1

    .line 33
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzdui;->zzc(Lcom/google/android/gms/internal/ads/zzeec;)Lcom/google/android/gms/internal/ads/zzdui;

    move-result-object p1

    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdui;->zzi()Lcom/google/android/gms/internal/ads/zzdtx;

    move-result-object p1

    return-object p1
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzavx;I)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzavx;",
            "I)",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzagg;->zza:Lcom/google/android/gms/internal/ads/zzafr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzafr;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1a

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Split request is disabled."

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeev;->zzb(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    return-object p1

    .line 3
    :cond_1a
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzavx;->zzi:Lcom/google/android/gms/internal/ads/zzdsl;

    if-nez v0, :cond_2a

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Pool configuration missing from request."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeev;->zzb(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    return-object p1

    :cond_2a
    iget v1, v0, Lcom/google/android/gms/internal/ads/zzdsl;->zzc:I

    if-eqz v1, :cond_70

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdsl;->zzd:I

    if-nez v0, :cond_33

    goto :goto_70

    .line 6
    :cond_33
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzp()Lcom/google/android/gms/internal/ads/zzaoq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctb;->zza:Landroid/content/Context;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbl;->zza()Lcom/google/android/gms/internal/ads/zzbbl;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaoq;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbl;)Lcom/google/android/gms/internal/ads/zzaoz;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctb;->zzd:Lcom/google/android/gms/internal/ads/zzblh;

    .line 8
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzblh;->zzz(Lcom/google/android/gms/internal/ads/zzavx;I)Lcom/google/android/gms/internal/ads/zzdjf;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdjf;->zzc()Lcom/google/android/gms/internal/ads/zzdur;

    move-result-object v1

    .line 10
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzctb;->zzl(Lcom/google/android/gms/internal/ads/zzavx;Lcom/google/android/gms/internal/ads/zzdur;Lcom/google/android/gms/internal/ads/zzdjf;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    .line 11
    invoke-static {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzctb;->zzm(Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzdur;Lcom/google/android/gms/internal/ads/zzaoz;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p2

    .line 12
    sget-object v0, Lcom/google/android/gms/internal/ads/zzdul;->zzw:Lcom/google/android/gms/internal/ads/zzdul;

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzefd;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    aput-object p2, v2, v3

    .line 13
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzduj;->zzb(Ljava/lang/Object;[Lcom/google/android/gms/internal/ads/zzefd;)Lcom/google/android/gms/internal/ads/zzdua;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcst;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzcst;-><init>(Lcom/google/android/gms/internal/ads/zzctb;Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzefd;)V

    .line 14
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdua;->zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdui;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdui;->zzi()Lcom/google/android/gms/internal/ads/zzdtx;

    move-result-object p1

    return-object p1

    .line 4
    :cond_70
    :goto_70
    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Caching is disabled."

    .line 5
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeev;->zzb(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    return-object p1
.end method

.method public final zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzagg;->zza:Lcom/google/android/gms/internal/ads/zzafr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzafr;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1a

    new-instance p1, Ljava/lang/Exception;

    const-string v0, "Split request is disabled."

    .line 2
    invoke-direct {p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeev;->zzb(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    return-object p1

    :cond_1a
    new-instance v0, Lcom/google/android/gms/internal/ads/zzcsw;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcsw;-><init>(Lcom/google/android/gms/internal/ads/zzctb;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctb;->zze:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzcsy;

    if-nez v1, :cond_49

    new-instance v0, Ljava/lang/Exception;

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "URL to be removed not found for cache key: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_3c

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_41

    :cond_3c
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_41
    invoke-direct {v0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeev;->zzb(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    return-object p1

    .line 6
    :cond_49
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeev;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzavx;Lcom/google/android/gms/internal/ads/zzavt;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzctb;->zzb(Lcom/google/android/gms/internal/ads/zzavx;I)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzctb;->zzn(Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzavt;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcss;

    .line 4
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzcss;-><init>(Lcom/google/android/gms/internal/ads/zzctb;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctb;->zzb:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzefd;->zze(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/ads/zzavx;Lcom/google/android/gms/internal/ads/zzavt;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzctb;->zzi(Lcom/google/android/gms/internal/ads/zzavx;I)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzctb;->zzn(Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzavt;)V

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zzavx;Lcom/google/android/gms/internal/ads/zzavt;)V
    .registers 4

    .line 1
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzctb;->zzc(Lcom/google/android/gms/internal/ads/zzavx;I)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzctb;->zzn(Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzavt;)V

    return-void
.end method

.method public final zzh(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzavt;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzctb;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzctb;->zzn(Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzavt;)V

    return-void
.end method

.method public final zzi(Lcom/google/android/gms/internal/ads/zzavx;I)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzavx;",
            "I)",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzp()Lcom/google/android/gms/internal/ads/zzaoq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctb;->zza:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbl;->zza()Lcom/google/android/gms/internal/ads/zzbbl;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaoq;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbl;)Lcom/google/android/gms/internal/ads/zzaoz;

    move-result-object v0

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzagl;->zza:Lcom/google/android/gms/internal/ads/zzafr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzafr;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_28

    new-instance p1, Ljava/lang/Exception;

    const-string p2, "Signal collection disabled."

    .line 4
    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeev;->zzb(Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    return-object p1

    :cond_28
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctb;->zzd:Lcom/google/android/gms/internal/ads/zzblh;

    .line 5
    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzblh;->zzz(Lcom/google/android/gms/internal/ads/zzavx;I)Lcom/google/android/gms/internal/ads/zzdjf;

    move-result-object p2

    .line 6
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdjf;->zzb()Lcom/google/android/gms/internal/ads/zzdiq;

    move-result-object v1

    .line 7
    sget-object v2, Lcom/google/android/gms/internal/ads/zzaow;->zza:Lcom/google/android/gms/internal/ads/zzaot;

    sget-object v3, Lcom/google/android/gms/internal/ads/zzaow;->zzb:Lcom/google/android/gms/internal/ads/zzaor;

    const-string v4, "google.afma.request.getSignals"

    .line 8
    invoke-virtual {v0, v4, v2, v3}, Lcom/google/android/gms/internal/ads/zzaoz;->zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaos;Lcom/google/android/gms/internal/ads/zzaor;)Lcom/google/android/gms/internal/ads/zzaop;

    move-result-object v0

    .line 9
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdjf;->zzc()Lcom/google/android/gms/internal/ads/zzdur;

    move-result-object p2

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdul;->zzj:Lcom/google/android/gms/internal/ads/zzdul;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzavx;->zza:Landroid/os/Bundle;

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeev;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    invoke-virtual {p2, v2, p1}, Lcom/google/android/gms/internal/ads/zzduj;->zza(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzefd;)Lcom/google/android/gms/internal/ads/zzdui;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcsu;

    invoke-direct {p2, v1}, Lcom/google/android/gms/internal/ads/zzcsu;-><init>(Lcom/google/android/gms/internal/ads/zzdiq;)V

    .line 12
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdui;->zzc(Lcom/google/android/gms/internal/ads/zzeec;)Lcom/google/android/gms/internal/ads/zzdui;

    move-result-object p1

    sget-object p2, Lcom/google/android/gms/internal/ads/zzdul;->zzk:Lcom/google/android/gms/internal/ads/zzdul;

    .line 13
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzdui;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdui;

    move-result-object p1

    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdui;->zzc(Lcom/google/android/gms/internal/ads/zzeec;)Lcom/google/android/gms/internal/ads/zzdui;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdui;->zzi()Lcom/google/android/gms/internal/ads/zzdtx;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzj(Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzefd;)Ljava/io/InputStream;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzefd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzawa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawa;->zzi()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzefd;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/json/JSONObject;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzctb;->zze:Ljava/util/HashMap;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcsy;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzefd;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzawa;

    invoke-direct {v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzcsy;-><init>(Lcom/google/android/gms/internal/ads/zzawa;Lorg/json/JSONObject;)V

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Ljava/io/ByteArrayInputStream;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzebg;->zzc:Ljava/nio/charset/Charset;

    invoke-virtual {v0, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1
.end method

.method final synthetic zzk()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzctb;->zzc:Lcom/google/android/gms/internal/ads/zzawi;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzawi;->zza()Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v0

    const-string v1, "persistFlags"

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbu;->zza(Lcom/google/android/gms/internal/ads/zzefd;Ljava/lang/String;)V

    return-void
.end method
