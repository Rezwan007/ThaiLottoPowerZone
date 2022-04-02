.class public final Lcom/google/android/gms/internal/ads/zzber;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzps;
.implements Lcom/google/android/gms/internal/ads/zznq;
.implements Lcom/google/android/gms/internal/ads/zzrc;
.implements Lcom/google/android/gms/internal/ads/zzjp;
.implements Lcom/google/android/gms/internal/ads/zzif;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzps;",
        "Lcom/google/android/gms/internal/ads/zznq;",
        "Lcom/google/android/gms/internal/ads/zzrc;",
        "Lcom/google/android/gms/internal/ads/zzjp;",
        "Lcom/google/android/gms/internal/ads/zzif;"
    }
.end annotation


# static fields
.field static zza:I

.field static zzb:I


# instance fields
.field private final zzc:Landroid/content/Context;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbeg;

.field private final zze:Lcom/google/android/gms/internal/ads/zzix;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzix;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzou;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbdj;

.field private zzi:Lcom/google/android/gms/internal/ads/zzii;

.field private zzj:Ljava/nio/ByteBuffer;

.field private zzk:Z

.field private final zzl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/zzbdk;",
            ">;"
        }
    .end annotation
.end field

.field private zzm:Lcom/google/android/gms/internal/ads/zzbeq;

.field private zzn:I

.field private zzo:I

.field private zzp:J

.field private final zzq:Ljava/lang/String;

.field private final zzr:I

.field private final zzs:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/gms/internal/ads/zzpm;",
            ">;"
        }
    .end annotation
.end field

.field private volatile zzt:Lcom/google/android/gms/internal/ads/zzbef;

.field private final zzu:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/ads/zzbec;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbdj;Lcom/google/android/gms/internal/ads/zzbdk;)V
    .registers 14

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    .line 1
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzu:Ljava/util/Set;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzber;->zzc:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzber;->zzh:Lcom/google/android/gms/internal/ads/zzbdj;

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-direct {v0, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzl:Ljava/lang/ref/WeakReference;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzbeg;

    .line 3
    invoke-direct {v8}, Lcom/google/android/gms/internal/ads/zzbeg;-><init>()V

    iput-object v8, p0, Lcom/google/android/gms/internal/ads/zzber;->zzd:Lcom/google/android/gms/internal/ads/zzbeg;

    .line 4
    new-instance v9, Lcom/google/android/gms/internal/ads/zzqr;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzmo;->zza:Lcom/google/android/gms/internal/ads/zzmo;

    sget-object v5, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzeax;

    const-wide/16 v3, 0x0

    const/4 v7, -0x1

    move-object v0, v9

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzqr;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzmo;JLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzrc;I)V

    iput-object v9, p0, Lcom/google/android/gms/internal/ads/zzber;->zze:Lcom/google/android/gms/internal/ads/zzix;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzkc;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzmo;->zza:Lcom/google/android/gms/internal/ads/zzmo;

    sget-object v4, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzeax;

    const/4 v2, 0x0

    const/4 v3, 0x1

    move-object v0, v6

    move-object v5, p0

    .line 5
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzkc;-><init>(Lcom/google/android/gms/internal/ads/zzmo;Lcom/google/android/gms/internal/ads/zzkq;ZLandroid/os/Handler;Lcom/google/android/gms/internal/ads/zzjp;)V

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzber;->zzf:Lcom/google/android/gms/internal/ads/zzix;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzoq;

    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzoq;-><init>(Lcom/google/android/gms/internal/ads/zzov;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzg:Lcom/google/android/gms/internal/ads/zzou;

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v2

    if-eqz v2, :cond_6c

    .line 8
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1c

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "ExoPlayerAdapter initialize "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_6c
    sget v2, Lcom/google/android/gms/internal/ads/zzber;->zza:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sput v2, Lcom/google/android/gms/internal/ads/zzber;->zza:I

    const/4 v2, 0x2

    new-array v2, v2, [Lcom/google/android/gms/internal/ads/zzix;

    const/4 v4, 0x0

    aput-object v6, v2, v4

    aput-object v9, v2, v3

    .line 9
    invoke-static {v2, v0, v8}, Lcom/google/android/gms/internal/ads/zzij;->zza([Lcom/google/android/gms/internal/ads/zzix;Lcom/google/android/gms/internal/ads/zzoy;Lcom/google/android/gms/internal/ads/zzbeg;)Lcom/google/android/gms/internal/ads/zzii;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzi:Lcom/google/android/gms/internal/ads/zzii;

    .line 10
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzii;->zza(Lcom/google/android/gms/internal/ads/zzif;)V

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzber;->zzn:I

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzber;->zzp:J

    iput v4, p0, Lcom/google/android/gms/internal/ads/zzber;->zzo:I

    new-instance v0, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzs:Ljava/util/ArrayList;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzber;->zzt:Lcom/google/android/gms/internal/ads/zzbef;

    if-eqz p3, :cond_a1

    .line 12
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzbdk;->zzn()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a1

    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzbdk;->zzn()Ljava/lang/String;

    move-result-object v0

    goto :goto_a3

    :cond_a1
    const-string v0, ""

    :goto_a3
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzq:Ljava/lang/String;

    if-eqz p3, :cond_ab

    .line 13
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzbdk;->zzp()I

    move-result v4

    :cond_ab
    iput v4, p0, Lcom/google/android/gms/internal/ads/zzber;->zzr:I

    .line 14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaep;->zzo:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzi:Lcom/google/android/gms/internal/ads/zzii;

    .line 16
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzii;->zzo()V

    :cond_c4
    if-eqz p3, :cond_d5

    .line 17
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzbdk;->zzD()I

    move-result v0

    if-lez v0, :cond_d5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzi:Lcom/google/android/gms/internal/ads/zzii;

    .line 18
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzbdk;->zzD()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzii;->zzp(I)V

    :cond_d5
    if-eqz p3, :cond_e6

    .line 19
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzbdk;->zzE()I

    move-result v0

    if-lez v0, :cond_e6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzi:Lcom/google/android/gms/internal/ads/zzii;

    .line 20
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/zzbdk;->zzE()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzii;->zzq(I)V

    :cond_e6
    return-void
.end method

.method private final zzM()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzt:Lcom/google/android/gms/internal/ads/zzbef;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzt:Lcom/google/android/gms/internal/ads/zzbef;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbef;->zzf()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    return v0

    :cond_e
    const/4 v0, 0x0

    return v0
.end method

.method public static zzp()I
    .registers 1

    sget v0, Lcom/google/android/gms/internal/ads/zzber;->zza:I

    return v0
.end method

.method public static zzq()I
    .registers 1

    sget v0, Lcom/google/android/gms/internal/ads/zzber;->zzb:I

    return v0
.end method


# virtual methods
.method public final finalize()V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    sget v0, Lcom/google/android/gms/internal/ads/zzber;->zza:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/gms/internal/ads/zzber;->zza:I

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "ExoPlayerAdapter finalize "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    :cond_2e
    return-void
.end method

.method public final zzA()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzo:I

    return v0
.end method

.method public final zzB(Lcom/google/android/gms/internal/ads/zzpd;Lcom/google/android/gms/internal/ads/zzpf;)V
    .registers 5

    .line 1
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzpm;

    if-eqz p2, :cond_c

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzber;->zzs:Ljava/util/ArrayList;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzpm;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_c
    instance-of p2, p1, Lcom/google/android/gms/internal/ads/zzbef;

    if-eqz p2, :cond_65

    .line 4
    check-cast p1, Lcom/google/android/gms/internal/ads/zzbef;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzber;->zzt:Lcom/google/android/gms/internal/ads/zzbef;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzber;->zzl:Ljava/lang/ref/WeakReference;

    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbdk;

    .line 6
    sget-object p2, Lcom/google/android/gms/internal/ads/zzaep;->zzbj:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 7
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object p2

    .line 6
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_65

    if-eqz p1, :cond_65

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzber;->zzt:Lcom/google/android/gms/internal/ads/zzbef;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbef;->zze()Z

    move-result p2

    if-eqz p2, :cond_65

    new-instance p2, Ljava/util/HashMap;

    .line 9
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzt:Lcom/google/android/gms/internal/ads/zzbef;

    .line 10
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbef;->zzg()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gcacheHit"

    .line 11
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzt:Lcom/google/android/gms/internal/ads/zzbef;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbef;->zzh()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "gcacheDownloaded"

    .line 13
    invoke-interface {p2, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzeax;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbeh;

    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzbeh;-><init>(Lcom/google/android/gms/internal/ads/zzbdk;Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeax;->post(Ljava/lang/Runnable;)Z

    :cond_65
    return-void
.end method

.method public final zzC(Lcom/google/android/gms/internal/ads/zzpd;I)V
    .registers 3

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzber;->zzn:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzber;->zzn:I

    return-void
.end method

.method public final zzD(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzu:Ljava/util/Set;

    .line 1
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbec;

    if-eqz v1, :cond_6

    .line 3
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbec;->zzf(I)V

    goto :goto_6

    :cond_1e
    return-void
.end method

.method final zzE(Landroid/view/Surface;Z)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzi:Lcom/google/android/gms/internal/ads/zzii;

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzih;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzber;->zze:Lcom/google/android/gms/internal/ads/zzix;

    const/4 v2, 0x1

    .line 1
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzih;-><init>(Lcom/google/android/gms/internal/ads/zzig;ILjava/lang/Object;)V

    const/4 p1, 0x0

    if-eqz p2, :cond_1a

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzber;->zzi:Lcom/google/android/gms/internal/ads/zzii;

    new-array v1, v2, [Lcom/google/android/gms/internal/ads/zzih;

    aput-object v0, v1, p1

    .line 2
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzii;->zzk([Lcom/google/android/gms/internal/ads/zzih;)V

    return-void

    :cond_1a
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzber;->zzi:Lcom/google/android/gms/internal/ads/zzii;

    new-array v1, v2, [Lcom/google/android/gms/internal/ads/zzih;

    aput-object v0, v1, p1

    .line 3
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzii;->zzj([Lcom/google/android/gms/internal/ads/zzih;)V

    return-void
.end method

.method final zzF(FZ)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzi:Lcom/google/android/gms/internal/ads/zzii;

    if-nez v0, :cond_5

    return-void

    :cond_5
    new-instance v0, Lcom/google/android/gms/internal/ads/zzih;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzber;->zzf:Lcom/google/android/gms/internal/ads/zzix;

    const/4 v2, 0x2

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzih;-><init>(Lcom/google/android/gms/internal/ads/zzig;ILjava/lang/Object;)V

    const/4 p1, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_1f

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzber;->zzi:Lcom/google/android/gms/internal/ads/zzii;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzih;

    aput-object v0, v1, p1

    .line 2
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzii;->zzk([Lcom/google/android/gms/internal/ads/zzih;)V

    return-void

    :cond_1f
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzber;->zzi:Lcom/google/android/gms/internal/ads/zzii;

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzih;

    aput-object v0, v1, p1

    .line 3
    invoke-interface {p2, v1}, Lcom/google/android/gms/internal/ads/zzii;->zzj([Lcom/google/android/gms/internal/ads/zzih;)V

    return-void
.end method

.method final zzG(Z)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzi:Lcom/google/android/gms/internal/ads/zzii;

    if-eqz v0, :cond_12

    const/4 v0, 0x0

    :goto_5
    const/4 v1, 0x2

    if-ge v0, v1, :cond_12

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzber;->zzg:Lcom/google/android/gms/internal/ads/zzou;

    xor-int/lit8 v2, p1, 0x1

    .line 1
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzou;->zzc(IZ)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_12
    return-void
.end method

.method final zzH(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zznv;
    .registers 13

    new-instance v9, Lcom/google/android/gms/internal/ads/zznr;

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzk:Z

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzj:Ljava/nio/ByteBuffer;

    .line 1
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    if-lez v0, :cond_22

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzber;->zzj:Ljava/nio/ByteBuffer;

    .line 14
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzj:Ljava/nio/ByteBuffer;

    .line 15
    invoke-virtual {v0, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbei;

    .line 16
    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/ads/zzbei;-><init>([B)V

    :cond_20
    move-object v2, v0

    goto :goto_89

    .line 2
    :cond_22
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaep;->zzbl:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_47

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaep;->zzbj:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v0

    .line 4
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_4f

    :cond_47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzh:Lcom/google/android/gms/internal/ads/zzbdj;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzbdj;->zzj:Z

    if-nez v0, :cond_4e

    goto :goto_4f

    :cond_4e
    const/4 v1, 0x0

    :cond_4f
    :goto_4f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzh:Lcom/google/android/gms/internal/ads/zzbdj;

    .line 5
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbdj;->zzi:I

    if-lez v0, :cond_5b

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbej;

    .line 6
    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzbej;-><init>(Lcom/google/android/gms/internal/ads/zzber;Ljava/lang/String;Z)V

    goto :goto_60

    .line 13
    :cond_5b
    new-instance v0, Lcom/google/android/gms/internal/ads/zzbek;

    .line 7
    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzbek;-><init>(Lcom/google/android/gms/internal/ads/zzber;Ljava/lang/String;Z)V

    .line 6
    :goto_60
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzber;->zzh:Lcom/google/android/gms/internal/ads/zzbdj;

    .line 8
    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzbdj;->zzj:Z

    if-eqz p2, :cond_6c

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbel;

    .line 9
    invoke-direct {p2, p0, v0}, Lcom/google/android/gms/internal/ads/zzbel;-><init>(Lcom/google/android/gms/internal/ads/zzber;Lcom/google/android/gms/internal/ads/zzpc;)V

    move-object v0, p2

    :cond_6c
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzber;->zzj:Ljava/nio/ByteBuffer;

    if-eqz p2, :cond_20

    .line 10
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    if-lez p2, :cond_20

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzber;->zzj:Ljava/nio/ByteBuffer;

    .line 11
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->limit()I

    move-result p2

    new-array p2, p2, [B

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzber;->zzj:Ljava/nio/ByteBuffer;

    .line 12
    invoke-virtual {v1, p2}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbem;

    .line 13
    invoke-direct {v1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbem;-><init>(Lcom/google/android/gms/internal/ads/zzpc;[B)V

    move-object v2, v1

    .line 17
    :goto_89
    sget-object p2, Lcom/google/android/gms/internal/ads/zzaep;->zzn:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object p2

    .line 17
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9e

    sget-object p2, Lcom/google/android/gms/internal/ads/zzben;->zza:Lcom/google/android/gms/internal/ads/zzkv;

    goto :goto_a0

    .line 19
    :cond_9e
    sget-object p2, Lcom/google/android/gms/internal/ads/zzbeo;->zza:Lcom/google/android/gms/internal/ads/zzkv;

    :goto_a0
    move-object v3, p2

    .line 17
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzber;->zzh:Lcom/google/android/gms/internal/ads/zzbdj;

    .line 19
    iget v4, p2, Lcom/google/android/gms/internal/ads/zzbdj;->zzk:I

    sget-object v5, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzeax;

    const/4 v7, 0x0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzber;->zzh:Lcom/google/android/gms/internal/ads/zzbdj;

    iget v8, p2, Lcom/google/android/gms/internal/ads/zzbdj;->zzg:I

    move-object v0, v9

    move-object v1, p1

    move-object v6, p0

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/internal/ads/zznr;-><init>(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzpc;Lcom/google/android/gms/internal/ads/zzkv;ILandroid/os/Handler;Lcom/google/android/gms/internal/ads/zznq;Ljava/lang/String;I)V

    return-object v9
.end method

.method final synthetic zzI(Lcom/google/android/gms/internal/ads/zzpc;)Lcom/google/android/gms/internal/ads/zzpd;
    .registers 10

    new-instance v7, Lcom/google/android/gms/internal/ads/zzbef;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzber;->zzc:Landroid/content/Context;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzpc;->zza()Lcom/google/android/gms/internal/ads/zzpd;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzber;->zzq:Ljava/lang/String;

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzber;->zzr:I

    new-instance v6, Lcom/google/android/gms/internal/ads/zzbep;

    invoke-direct {v6, p0}, Lcom/google/android/gms/internal/ads/zzbep;-><init>(Lcom/google/android/gms/internal/ads/zzber;)V

    move-object v0, v7

    move-object v5, p0

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzbef;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzpd;Ljava/lang/String;ILcom/google/android/gms/internal/ads/zzps;Lcom/google/android/gms/internal/ads/zzbee;)V

    return-object v7
.end method

.method final synthetic zzJ(ZJ)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzm:Lcom/google/android/gms/internal/ads/zzbeq;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbeq;->zzt(ZJ)V

    :cond_7
    return-void
.end method

.method final synthetic zzK(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzpd;
    .registers 11

    const/4 v0, 0x1

    if-eq v0, p2, :cond_6

    const/4 p2, 0x0

    move-object v3, p2

    goto :goto_7

    :cond_6
    move-object v3, p0

    :goto_7
    new-instance p2, Lcom/google/android/gms/internal/ads/zzph;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzh:Lcom/google/android/gms/internal/ads/zzbdj;

    const/4 v2, 0x0

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzbdj;->zzd:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzbdj;->zzf:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzph;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzqd;Lcom/google/android/gms/internal/ads/zzps;IIZLcom/google/android/gms/internal/ads/zzpl;)V

    return-object p2
.end method

.method final synthetic zzL(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzpd;
    .registers 9

    const/4 v0, 0x1

    if-eq v0, p2, :cond_6

    const/4 p2, 0x0

    move-object v2, p2

    goto :goto_7

    :cond_6
    move-object v2, p0

    :goto_7
    new-instance p2, Lcom/google/android/gms/internal/ads/zzbec;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzh:Lcom/google/android/gms/internal/ads/zzbdj;

    iget v3, v0, Lcom/google/android/gms/internal/ads/zzbdj;->zzd:I

    iget v4, v0, Lcom/google/android/gms/internal/ads/zzbdj;->zzf:I

    iget v5, v0, Lcom/google/android/gms/internal/ads/zzbdj;->zzi:I

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzbec;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzps;III)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzber;->zzu:Ljava/util/Set;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzjd;Ljava/lang/Object;)V
    .registers 3

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzok;Lcom/google/android/gms/internal/ads/zzow;)V
    .registers 3

    return-void
.end method

.method public final zzc(Z)V
    .registers 2

    return-void
.end method

.method public final zzd(ZI)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzber;->zzm:Lcom/google/android/gms/internal/ads/zzbeq;

    if-eqz p1, :cond_7

    .line 1
    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzbeq;->zzA(I)V

    :cond_7
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzie;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzm:Lcom/google/android/gms/internal/ads/zzbeq;

    if-eqz v0, :cond_9

    const-string v1, "onPlayerError"

    .line 1
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbeq;->zzC(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_9
    return-void
.end method

.method public final zzf()V
    .registers 1

    return-void
.end method

.method public final zzg(Lcom/google/android/gms/internal/ads/zziw;)V
    .registers 2

    return-void
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzis;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzl:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdk;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaep;->zzbj:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3d

    if-eqz v0, :cond_3d

    if-eqz p1, :cond_3d

    new-instance v1, Ljava/util/HashMap;

    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzis;->zze:Ljava/lang/String;

    const-string v3, "audioMime"

    .line 5
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzis;->zzf:Ljava/lang/String;

    const-string v3, "audioSampleMime"

    .line 6
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzis;->zzc:Ljava/lang/String;

    const-string v2, "audioCodec"

    .line 7
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onMetadataEvent"

    .line 8
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbdk;->zze(Ljava/lang/String;Ljava/util/Map;)V

    :cond_3d
    return-void
.end method

.method public final zzi(Ljava/io/IOException;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzm:Lcom/google/android/gms/internal/ads/zzbeq;

    if-eqz v0, :cond_15

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzber;->zzh:Lcom/google/android/gms/internal/ads/zzbdj;

    .line 1
    iget-boolean v1, v1, Lcom/google/android/gms/internal/ads/zzbdj;->zzl:Z

    if-eqz v1, :cond_10

    const-string v1, "onLoadException"

    .line 2
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbeq;->zzD(Ljava/lang/String;Ljava/lang/Exception;)V

    return-void

    :cond_10
    const-string v1, "onLoadError"

    .line 3
    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzbeq;->zzC(Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_15
    return-void
.end method

.method public final bridge synthetic zzj(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzpf;)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzber;->zzB(Lcom/google/android/gms/internal/ads/zzpd;Lcom/google/android/gms/internal/ads/zzpf;)V

    return-void
.end method

.method public final bridge synthetic zzk(Ljava/lang/Object;I)V
    .registers 3

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzber;->zzn:I

    add-int/2addr p1, p2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzber;->zzn:I

    return-void
.end method

.method public final zzl(Lcom/google/android/gms/internal/ads/zzis;)V
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzl:Ljava/lang/ref/WeakReference;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbdk;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaep;->zzbj:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_72

    if-eqz v0, :cond_72

    if-eqz p1, :cond_72

    new-instance v1, Ljava/util/HashMap;

    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzis;->zzl:F

    .line 5
    invoke-static {v2}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "frameRate"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzis;->zzb:I

    .line 6
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bitRate"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget v2, p1, Lcom/google/android/gms/internal/ads/zzis;->zzj:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzis;->zzk:I

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x17

    .line 7
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "resolution"

    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzis;->zze:Ljava/lang/String;

    const-string v3, "videoMime"

    .line 8
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzis;->zzf:Ljava/lang/String;

    const-string v3, "videoSampleMime"

    .line 9
    invoke-interface {v1, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzis;->zzc:Ljava/lang/String;

    const-string v2, "videoCodec"

    .line 10
    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string p1, "onMetadataEvent"

    .line 11
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbdk;->zze(Ljava/lang/String;Ljava/util/Map;)V

    :cond_72
    return-void
.end method

.method public final zzm(IJ)V
    .registers 4

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzber;->zzo:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzber;->zzo:I

    return-void
.end method

.method public final zzn(IIIF)V
    .registers 5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzber;->zzm:Lcom/google/android/gms/internal/ads/zzbeq;

    if-eqz p3, :cond_7

    .line 1
    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzbeq;->zzB(II)V

    :cond_7
    return-void
.end method

.method public final zzo()Lcom/google/android/gms/internal/ads/zzii;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzi:Lcom/google/android/gms/internal/ads/zzii;

    return-object v0
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzbeq;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzber;->zzm:Lcom/google/android/gms/internal/ads/zzbeq;

    return-void
.end method

.method public final zzs()Lcom/google/android/gms/internal/ads/zzbeg;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzd:Lcom/google/android/gms/internal/ads/zzbeg;

    return-object v0
.end method

.method public final zzt([Landroid/net/Uri;Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {p0, p1, p2, v1, v0}, Lcom/google/android/gms/internal/ads/zzber;->zzu([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V

    return-void
.end method

.method public final zzu([Landroid/net/Uri;Ljava/lang/String;Ljava/nio/ByteBuffer;Z)V
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzi:Lcom/google/android/gms/internal/ads/zzii;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzber;->zzj:Ljava/nio/ByteBuffer;

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzber;->zzk:Z

    array-length p3, p1

    const/4 p4, 0x0

    const/4 v0, 0x1

    if-ne p3, v0, :cond_15

    .line 3
    aget-object p1, p1, p4

    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzber;->zzH(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zznv;

    move-result-object p1

    goto :goto_2a

    .line 4
    :cond_15
    new-array p3, p3, [Lcom/google/android/gms/internal/ads/zznv;

    :goto_17
    array-length v1, p1

    if-ge p4, v1, :cond_25

    .line 1
    aget-object v1, p1, p4

    invoke-virtual {p0, v1, p2}, Lcom/google/android/gms/internal/ads/zzber;->zzH(Landroid/net/Uri;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zznv;

    move-result-object v1

    aput-object v1, p3, p4

    add-int/lit8 p4, p4, 0x1

    goto :goto_17

    :cond_25
    new-instance p1, Lcom/google/android/gms/internal/ads/zznz;

    .line 2
    invoke-direct {p1, p3}, Lcom/google/android/gms/internal/ads/zznz;-><init>([Lcom/google/android/gms/internal/ads/zznv;)V

    .line 3
    :goto_2a
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzber;->zzi:Lcom/google/android/gms/internal/ads/zzii;

    .line 4
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzii;->zzd(Lcom/google/android/gms/internal/ads/zznv;)V

    sget p1, Lcom/google/android/gms/internal/ads/zzber;->zzb:I

    add-int/2addr p1, v0

    sput p1, Lcom/google/android/gms/internal/ads/zzber;->zzb:I

    return-void
.end method

.method public final zzv()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzi:Lcom/google/android/gms/internal/ads/zzii;

    if-eqz v0, :cond_15

    .line 1
    invoke-interface {v0, p0}, Lcom/google/android/gms/internal/ads/zzii;->zzb(Lcom/google/android/gms/internal/ads/zzif;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzi:Lcom/google/android/gms/internal/ads/zzii;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzii;->zzi()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzi:Lcom/google/android/gms/internal/ads/zzii;

    sget v0, Lcom/google/android/gms/internal/ads/zzber;->zzb:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/google/android/gms/internal/ads/zzber;->zzb:I

    :cond_15
    return-void
.end method

.method public final zzw()J
    .registers 3

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzn:I

    int-to-long v0, v0

    return-wide v0
.end method

.method public final zzx()J
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzber;->zzM()Z

    move-result v0

    if-nez v0, :cond_a

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzn:I

    int-to-long v0, v0

    return-wide v0

    :cond_a
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzy()J
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzber;->zzM()Z

    move-result v0

    const-wide/16 v1, 0x0

    if-nez v0, :cond_9

    return-wide v1

    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzt:Lcom/google/android/gms/internal/ads/zzbef;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbef;->zzg()Z

    move-result v0

    if-nez v0, :cond_12

    return-wide v1

    :cond_12
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzn:I

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzber;->zzt:Lcom/google/android/gms/internal/ads/zzbef;

    .line 3
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbef;->zzi()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public final zzz()J
    .registers 10

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzber;->zzM()Z

    move-result v0

    if-nez v0, :cond_74

    :goto_6
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzs:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_71

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzp:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzber;->zzs:Ljava/util/ArrayList;

    const/4 v3, 0x0

    .line 3
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzpm;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzpm;->zze()Ljava/util/Map;

    move-result-object v2

    const-wide/16 v4, 0x0

    if-eqz v2, :cond_6d

    .line 4
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catch_29
    :cond_29
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Map$Entry;

    if-eqz v6, :cond_29

    .line 5
    :try_start_37
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_29

    const-string v7, "content-length"

    .line 6
    invoke-interface {v6}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/zzeba;->zza(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_29

    .line 7
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_29

    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_29

    .line 8
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v4
    :try_end_6d
    .catch Ljava/lang/NumberFormatException; {:try_start_37 .. :try_end_6d} :catch_29

    :cond_6d
    add-long/2addr v0, v4

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzp:J

    goto :goto_6

    :cond_71
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzp:J

    return-wide v0

    :cond_74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzber;->zzt:Lcom/google/android/gms/internal/ads/zzbef;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbef;->zzj()J

    move-result-wide v0

    return-wide v0
.end method
