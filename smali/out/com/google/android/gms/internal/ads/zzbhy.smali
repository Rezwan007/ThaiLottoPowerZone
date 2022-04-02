.class public abstract Lcom/google/android/gms/internal/ads/zzbhy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzblh;


# static fields
.field private static zza:Lcom/google/android/gms/internal/ads/zzbhy;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzapw;I)Lcom/google/android/gms/internal/ads/zzbhy;
    .registers 3

    .line 1
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzbhy;->zzb(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzbhy;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbhy;->zzi()Lcom/google/android/gms/internal/ads/zzckx;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzckx;->zza(Lcom/google/android/gms/internal/ads/zzapw;)V

    return-object p0
.end method

.method public static zzb(Landroid/content/Context;I)Lcom/google/android/gms/internal/ads/zzbhy;
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/zzbhy;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhy;->zza:Lcom/google/android/gms/internal/ads/zzbhy;

    if-eqz v1, :cond_9

    .line 1
    monitor-exit v0

    return-object v1

    .line 2
    :cond_9
    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_1e

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbl;

    const v1, 0xc8a7ad0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v0, v1, p1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbbl;-><init>(IIZZ)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbiv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbiv;-><init>()V

    .line 4
    invoke-static {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzbhy;->zzc(Lcom/google/android/gms/internal/ads/zzbbl;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbki;)Lcom/google/android/gms/internal/ads/zzbhy;

    move-result-object p0

    return-object p0

    :catchall_1e
    move-exception p0

    .line 2
    :try_start_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    throw p0
.end method

.method public static declared-synchronized zzc(Lcom/google/android/gms/internal/ads/zzbbl;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbki;)Lcom/google/android/gms/internal/ads/zzbhy;
    .registers 11
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-class v0, Lcom/google/android/gms/internal/ads/zzbhy;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhy;->zza:Lcom/google/android/gms/internal/ads/zzbhy;

    if-nez v1, :cond_f5

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbjq;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzbjq;-><init>(Lcom/google/android/gms/internal/ads/zzbiw;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbia;

    invoke-direct {v3}, Lcom/google/android/gms/internal/ads/zzbia;-><init>()V

    .line 1
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/ads/zzbia;->zza(Lcom/google/android/gms/internal/ads/zzbbl;)Lcom/google/android/gms/internal/ads/zzbia;

    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/ads/zzbia;->zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbia;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbib;

    .line 2
    invoke-direct {v4, v3, v2}, Lcom/google/android/gms/internal/ads/zzbib;-><init>(Lcom/google/android/gms/internal/ads/zzbia;Lcom/google/android/gms/internal/ads/zzbhz;)V

    .line 3
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzbjq;->zza(Lcom/google/android/gms/internal/ads/zzbib;)Lcom/google/android/gms/internal/ads/zzbjq;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbkj;

    invoke-direct {v2, p2}, Lcom/google/android/gms/internal/ads/zzbkj;-><init>(Lcom/google/android/gms/internal/ads/zzbki;)V

    .line 4
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzbjq;->zzb(Lcom/google/android/gms/internal/ads/zzbkj;)Lcom/google/android/gms/internal/ads/zzbjq;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbjq;->zzc()Lcom/google/android/gms/internal/ads/zzbhy;

    move-result-object p2

    sput-object p2, Lcom/google/android/gms/internal/ads/zzbhy;->zza:Lcom/google/android/gms/internal/ads/zzbhy;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaep;->zza(Landroid/content/Context;)V

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbaq;

    move-result-object p2

    invoke-virtual {p2, p1, p0}, Lcom/google/android/gms/internal/ads/zzbaq;->zze(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbl;)V

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzi()Lcom/google/android/gms/internal/ads/zztn;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zztn;->zza(Landroid/content/Context;)V

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzr;->zzc(Landroid/content/Context;)Z

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzr;->zzd(Landroid/content/Context;)Z

    .line 11
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzr;->zzn(Landroid/content/Context;)V

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzd;->zza(Landroid/content/Context;)V

    .line 13
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzf()Lcom/google/android/gms/internal/ads/zzsb;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzsb;->zza(Landroid/content/Context;)V

    .line 14
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    .line 15
    invoke-static {}, Lcom/google/android/gms/common/util/PlatformVersion;->isAtLeastO()Z

    move-result p2

    if-nez p2, :cond_68

    goto :goto_85

    .line 16
    :cond_68
    invoke-virtual {p1}, Landroid/content/Context;->databaseList()[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    const-string v1, "AdMobOfflineBufferedPings.db"

    .line 17
    invoke-interface {p2, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_85

    const-string p2, "notification"

    .line 18
    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/app/NotificationManager;

    const-string v1, "offline_notification_channel"

    .line 19
    invoke-virtual {p2, v1}, Landroid/app/NotificationManager;->deleteNotificationChannel(Ljava/lang/String;)V

    .line 20
    :cond_85
    :goto_85
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzx()Lcom/google/android/gms/ads/internal/util/zzbw;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/internal/util/zzbw;->zza(Landroid/content/Context;)V

    .line 21
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzazp;->zzd(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzazp;

    sget-object p2, Lcom/google/android/gms/internal/ads/zzaep;->zzel:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 22
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object p2

    .line 23
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_f5

    sget-object p2, Lcom/google/android/gms/internal/ads/zzaep;->zzap:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 24
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object p2

    .line 25
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_f5

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcuq;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzuf;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzum;

    .line 26
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzum;-><init>(Landroid/content/Context;)V

    invoke-direct {v4, v1}, Lcom/google/android/gms/internal/ads/zzuf;-><init>(Lcom/google/android/gms/internal/ads/zzum;)V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzcty;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzctu;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzctu;-><init>(Landroid/content/Context;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbhy;->zza:Lcom/google/android/gms/internal/ads/zzbhy;

    .line 27
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbhy;->zzg()Lcom/google/android/gms/internal/ads/zzefe;

    move-result-object v2

    invoke-direct {v5, v1, v2}, Lcom/google/android/gms/internal/ads/zzcty;-><init>(Lcom/google/android/gms/internal/ads/zzctu;Lcom/google/android/gms/internal/ads/zzefe;)V

    .line 28
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    .line 29
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v6

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbhy;->zza:Lcom/google/android/gms/internal/ads/zzbhy;

    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbhy;->zzd()Lcom/google/android/gms/internal/ads/zzdvb;

    move-result-object v7

    move-object v1, p2

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzcuq;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbl;Lcom/google/android/gms/internal/ads/zzuf;Lcom/google/android/gms/internal/ads/zzcty;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdvb;)V

    .line 31
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbaq;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbaq;->zzl()Lcom/google/android/gms/ads/internal/util/zzg;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzB()Z

    move-result p0

    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/ads/zzcuq;->zza(Z)V

    :cond_f5
    sget-object p0, Lcom/google/android/gms/internal/ads/zzbhy;->zza:Lcom/google/android/gms/internal/ads/zzbhy;
    :try_end_f7
    .catchall {:try_start_3 .. :try_end_f7} :catchall_f9

    monitor-exit v0

    return-object p0

    :catchall_f9
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method protected abstract zzA(Lcom/google/android/gms/internal/ads/zzdkm;)Lcom/google/android/gms/internal/ads/zzdjf;
.end method

.method public abstract zzB()Lcom/google/android/gms/internal/ads/zzcog;
.end method

.method public abstract zzd()Lcom/google/android/gms/internal/ads/zzdvb;
.end method

.method public abstract zze()Ljava/util/concurrent/Executor;
.end method

.method public abstract zzf()Ljava/util/concurrent/ScheduledExecutorService;
.end method

.method public abstract zzg()Lcom/google/android/gms/internal/ads/zzefe;
.end method

.method public abstract zzh()Lcom/google/android/gms/internal/ads/zzbwi;
.end method

.method public abstract zzi()Lcom/google/android/gms/internal/ads/zzckx;
.end method

.method public abstract zzj()Lcom/google/android/gms/internal/ads/zzbkq;
.end method

.method public abstract zzk()Lcom/google/android/gms/internal/ads/zzbpa;
.end method

.method public abstract zzl()Lcom/google/android/gms/internal/ads/zzdmq;
.end method

.method public abstract zzm()Lcom/google/android/gms/internal/ads/zzbng;
.end method

.method public abstract zzn()Lcom/google/android/gms/internal/ads/zzbnr;
.end method

.method public abstract zzo()Lcom/google/android/gms/internal/ads/zzdlg;
.end method

.method public abstract zzp()Lcom/google/android/gms/internal/ads/zzccf;
.end method

.method public abstract zzq()Lcom/google/android/gms/internal/ads/zzdoj;
.end method

.method public abstract zzr()Lcom/google/android/gms/internal/ads/zzcdb;
.end method

.method public abstract zzs()Lcom/google/android/gms/internal/ads/zzcjr;
.end method

.method public abstract zzt()Lcom/google/android/gms/internal/ads/zzdpv;
.end method

.method public abstract zzu()Lcom/google/android/gms/ads/nonagon/signalgeneration/zza;
.end method

.method public abstract zzv()Lcom/google/android/gms/ads/nonagon/signalgeneration/zzp;
.end method

.method public abstract zzw()Lcom/google/android/gms/internal/ads/zzcvg;
.end method

.method public abstract zzx()Lcom/google/android/gms/internal/ads/zzdrl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzdrl<",
            "Lcom/google/android/gms/internal/ads/zzcjf;",
            ">;"
        }
    .end annotation
.end method

.method public abstract zzy()Lcom/google/android/gms/internal/ads/zzcpq;
.end method

.method public final zzz(Lcom/google/android/gms/internal/ads/zzavx;I)Lcom/google/android/gms/internal/ads/zzdjf;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdkm;

    .line 1
    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdkm;-><init>(Lcom/google/android/gms/internal/ads/zzavx;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbhy;->zzA(Lcom/google/android/gms/internal/ads/zzdkm;)Lcom/google/android/gms/internal/ads/zzdjf;

    move-result-object p1

    return-object p1
.end method
