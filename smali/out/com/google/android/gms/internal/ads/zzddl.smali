.class public final Lcom/google/android/gms/internal/ads/zzddl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdde;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdde<",
        "Lcom/google/android/gms/internal/ads/zzbqd;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdqt;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbhy;

.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzddb;

.field private zze:Lcom/google/android/gms/internal/ads/zzbqr;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbhy;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzddb;Lcom/google/android/gms/internal/ads/zzdqt;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddl;->zzb:Lcom/google/android/gms/internal/ads/zzbhy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddl;->zzc:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzddl;->zzd:Lcom/google/android/gms/internal/ads/zzddb;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzddl;->zza:Lcom/google/android/gms/internal/ads/zzdqt;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzddb;->zzc()Lcom/google/android/gms/internal/ads/zzdco;

    move-result-object p1

    .line 1
    invoke-virtual {p4, p1}, Lcom/google/android/gms/internal/ads/zzdqt;->zzs(Lcom/google/android/gms/internal/ads/zzdco;)Lcom/google/android/gms/internal/ads/zzdqt;

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzddl;)Lcom/google/android/gms/internal/ads/zzddb;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzddl;->zzd:Lcom/google/android/gms/internal/ads/zzddb;

    return-object p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzddl;)Lcom/google/android/gms/internal/ads/zzbhy;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzddl;->zzb:Lcom/google/android/gms/internal/ads/zzbhy;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzddc;Lcom/google/android/gms/internal/ads/zzddd;)Z
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzys;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzddc;",
            "Lcom/google/android/gms/internal/ads/zzddd<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbqd;",
            ">;)Z"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddl;->zzc:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zzr;->zzJ(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzys;->zzs:Lcom/google/android/gms/internal/ads/zzyk;

    if-eqz v0, :cond_11

    goto :goto_25

    :cond_11
    const-string p1, "Failed to load the ad because app ID is missing."

    .line 26
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzf(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzddl;->zzb:Lcom/google/android/gms/internal/ads/zzbhy;

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbhy;->zze()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzddg;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzddg;-><init>(Lcom/google/android/gms/internal/ads/zzddl;)V

    .line 28
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_25
    :goto_25
    if-nez p2, :cond_3b

    const-string p1, "Ad unit ID should not be null for NativeAdLoader."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzf(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzddl;->zzb:Lcom/google/android/gms/internal/ads/zzbhy;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbhy;->zze()Ljava/util/concurrent/Executor;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzddh;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzddh;-><init>(Lcom/google/android/gms/internal/ads/zzddl;)V

    .line 4
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return v1

    :cond_3b
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzddl;->zzc:Landroid/content/Context;

    .line 5
    iget-boolean v0, p1, Lcom/google/android/gms/internal/ads/zzys;->zzf:Z

    invoke-static {p2, v0}, Lcom/google/android/gms/internal/ads/zzdrj;->zzb(Landroid/content/Context;Z)V

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzaep;->zzfL:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const/4 v0, 0x1

    if-eqz p2, :cond_62

    iget-boolean p2, p1, Lcom/google/android/gms/internal/ads/zzys;->zzf:Z

    if-eqz p2, :cond_62

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzddl;->zzb:Lcom/google/android/gms/internal/ads/zzbhy;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbhy;->zzy()Lcom/google/android/gms/internal/ads/zzcpq;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzcpq;->zzb(Z)V

    :cond_62
    check-cast p3, Lcom/google/android/gms/internal/ads/zzddf;

    iget p2, p3, Lcom/google/android/gms/internal/ads/zzddf;->zza:I

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzddl;->zza:Lcom/google/android/gms/internal/ads/zzdqt;

    .line 9
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzdqt;->zza(Lcom/google/android/gms/internal/ads/zzys;)Lcom/google/android/gms/internal/ads/zzdqt;

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzdqt;->zzk(I)Lcom/google/android/gms/internal/ads/zzdqt;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzdqt;->zzu()Lcom/google/android/gms/internal/ads/zzdqu;

    move-result-object p1

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzdqu;->zzn:Lcom/google/android/gms/internal/ads/zzaba;

    if-eqz p2, :cond_81

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzddl;->zzd:Lcom/google/android/gms/internal/ads/zzddb;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzddb;->zzc()Lcom/google/android/gms/internal/ads/zzdco;

    move-result-object p2

    iget-object p3, p1, Lcom/google/android/gms/internal/ads/zzdqu;->zzn:Lcom/google/android/gms/internal/ads/zzaba;

    .line 10
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzdco;->zzp(Lcom/google/android/gms/internal/ads/zzaba;)V

    :cond_81
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzddl;->zzb:Lcom/google/android/gms/internal/ads/zzbhy;

    .line 11
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbhy;->zzr()Lcom/google/android/gms/internal/ads/zzcdb;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/zzbth;

    invoke-direct {p3}, Lcom/google/android/gms/internal/ads/zzbth;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddl;->zzc:Landroid/content/Context;

    .line 12
    invoke-virtual {p3, v1}, Lcom/google/android/gms/internal/ads/zzbth;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbth;

    .line 13
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzbth;->zzb(Lcom/google/android/gms/internal/ads/zzdqu;)Lcom/google/android/gms/internal/ads/zzbth;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzbth;->zzd()Lcom/google/android/gms/internal/ads/zzbti;

    move-result-object p1

    .line 14
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzcdb;->zzd(Lcom/google/android/gms/internal/ads/zzbti;)Lcom/google/android/gms/internal/ads/zzcdb;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbyv;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzbyv;-><init>()V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzddl;->zzd:Lcom/google/android/gms/internal/ads/zzddb;

    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzddb;->zzc()Lcom/google/android/gms/internal/ads/zzdco;

    move-result-object p3

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddl;->zzb:Lcom/google/android/gms/internal/ads/zzbhy;

    .line 15
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbhy;->zze()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-virtual {p1, p3, v1}, Lcom/google/android/gms/internal/ads/zzbyv;->zze(Lcom/google/android/gms/internal/ads/zzib;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzbyv;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbyv;->zzm()Lcom/google/android/gms/internal/ads/zzbyw;

    move-result-object p1

    .line 16
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzcdb;->zze(Lcom/google/android/gms/internal/ads/zzbyw;)Lcom/google/android/gms/internal/ads/zzcdb;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzddl;->zzd:Lcom/google/android/gms/internal/ads/zzddb;

    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzddb;->zzb()Lcom/google/android/gms/internal/ads/zzccx;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzcdb;->zzc(Lcom/google/android/gms/internal/ads/zzccx;)Lcom/google/android/gms/internal/ads/zzcdb;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbob;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zzbob;-><init>(Landroid/view/ViewGroup;)V

    .line 18
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzcdb;->zzb(Lcom/google/android/gms/internal/ads/zzbob;)Lcom/google/android/gms/internal/ads/zzcdb;

    .line 19
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzcdb;->zza()Lcom/google/android/gms/internal/ads/zzcdc;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzddl;->zzb:Lcom/google/android/gms/internal/ads/zzbhy;

    .line 20
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbhy;->zzx()Lcom/google/android/gms/internal/ads/zzdrl;

    move-result-object p2

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdrl;->zza(I)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbqr;

    .line 21
    sget-object p3, Lcom/google/android/gms/internal/ads/zzbbr;->zza:Lcom/google/android/gms/internal/ads/zzefe;

    .line 22
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzeyc;->zzb(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzddl;->zzb:Lcom/google/android/gms/internal/ads/zzbhy;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbhy;->zzf()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcdc;->zza()Lcom/google/android/gms/internal/ads/zzbrg;

    move-result-object v2

    .line 24
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbrg;->zzb()Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzbrg;->zzc(Lcom/google/android/gms/internal/ads/zzefd;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v2

    .line 23
    invoke-direct {p2, p3, v1, v2}, Lcom/google/android/gms/internal/ads/zzbqr;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/zzefd;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddl;->zze:Lcom/google/android/gms/internal/ads/zzbqr;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzddk;

    .line 25
    invoke-direct {p3, p0, p4, p1}, Lcom/google/android/gms/internal/ads/zzddk;-><init>(Lcom/google/android/gms/internal/ads/zzddl;Lcom/google/android/gms/internal/ads/zzddd;Lcom/google/android/gms/internal/ads/zzcdc;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzbqr;->zza(Lcom/google/android/gms/internal/ads/zzeer;)V

    return v0
.end method

.method public final zzb()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddl;->zze:Lcom/google/android/gms/internal/ads/zzbqr;

    if-eqz v0, :cond_c

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbqr;->zzb()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method final synthetic zzc()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddl;->zzd:Lcom/google/android/gms/internal/ads/zzddb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddb;->zze()Lcom/google/android/gms/internal/ads/zzbtz;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzdro;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzym;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbtz;->zzbB(Lcom/google/android/gms/internal/ads/zzym;)V

    return-void
.end method

.method final synthetic zzd()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddl;->zzd:Lcom/google/android/gms/internal/ads/zzddb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzddb;->zze()Lcom/google/android/gms/internal/ads/zzbtz;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzdro;->zzd(ILjava/lang/String;Lcom/google/android/gms/internal/ads/zzym;)Lcom/google/android/gms/internal/ads/zzym;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbtz;->zzbB(Lcom/google/android/gms/internal/ads/zzym;)V

    return-void
.end method
