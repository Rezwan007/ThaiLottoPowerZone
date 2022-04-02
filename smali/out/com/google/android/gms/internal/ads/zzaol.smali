.class public final Lcom/google/android/gms/internal/ads/zzaol;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbbl;

.field private final zze:Lcom/google/android/gms/ads/internal/util/zzas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/util/zzas<",
            "Lcom/google/android/gms/internal/ads/zzang;",
            ">;"
        }
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/ads/internal/util/zzas;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/ads/internal/util/zzas<",
            "Lcom/google/android/gms/internal/ads/zzang;",
            ">;"
        }
    .end annotation
.end field

.field private zzg:Lcom/google/android/gms/internal/ads/zzaok;

.field private zzh:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbl;Ljava/lang/String;Lcom/google/android/gms/ads/internal/util/zzas;Lcom/google/android/gms/ads/internal/util/zzas;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzbbl;",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/ads/internal/util/zzas<",
            "Lcom/google/android/gms/internal/ads/zzang;",
            ">;",
            "Lcom/google/android/gms/ads/internal/util/zzas<",
            "Lcom/google/android/gms/internal/ads/zzang;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zza:Ljava/lang/Object;

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzh:I

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzc:Ljava/lang/String;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzd:Lcom/google/android/gms/internal/ads/zzbbl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzaol;->zze:Lcom/google/android/gms/ads/internal/util/zzas;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzf:Lcom/google/android/gms/ads/internal/util/zzas;

    return-void
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzaol;)Ljava/lang/Object;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zza:Ljava/lang/Object;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzaol;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzh:I

    return p1
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzaol;)Lcom/google/android/gms/internal/ads/zzaok;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzg:Lcom/google/android/gms/internal/ads/zzaok;

    return-object p0
.end method

.method static synthetic zzi(Lcom/google/android/gms/internal/ads/zzaol;Lcom/google/android/gms/internal/ads/zzaok;)Lcom/google/android/gms/internal/ads/zzaok;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzg:Lcom/google/android/gms/internal/ads/zzaok;

    return-object p1
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzaol;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzh:I

    return p0
.end method


# virtual methods
.method protected final zza(Lcom/google/android/gms/internal/ads/zzfg;)Lcom/google/android/gms/internal/ads/zzaok;
    .registers 5

    new-instance p1, Lcom/google/android/gms/internal/ads/zzaok;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzf:Lcom/google/android/gms/ads/internal/util/zzas;

    .line 1
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzaok;-><init>(Lcom/google/android/gms/ads/internal/util/zzas;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbr;->zze:Lcom/google/android/gms/internal/ads/zzefe;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzanq;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, Lcom/google/android/gms/internal/ads/zzanq;-><init>(Lcom/google/android/gms/internal/ads/zzaol;Lcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzaok;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzefe;->execute(Ljava/lang/Runnable;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaoa;

    .line 3
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzaoa;-><init>(Lcom/google/android/gms/internal/ads/zzaol;Lcom/google/android/gms/internal/ads/zzaok;)V

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaob;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzaob;-><init>(Lcom/google/android/gms/internal/ads/zzaol;Lcom/google/android/gms/internal/ads/zzaok;)V

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbcd;->zze(Lcom/google/android/gms/internal/ads/zzbca;Lcom/google/android/gms/internal/ads/zzbby;)V

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzfg;)Lcom/google/android/gms/internal/ads/zzaof;
    .registers 6

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zza:Ljava/lang/Object;

    monitor-enter p1

    :try_start_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zza:Ljava/lang/Object;

    monitor-enter v0
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_5c

    :try_start_6
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzg:Lcom/google/android/gms/internal/ads/zzaok;

    if-eqz v1, :cond_18

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzh:I

    if-nez v2, :cond_18

    new-instance v2, Lcom/google/android/gms/internal/ads/zzanr;

    .line 1
    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzanr;-><init>(Lcom/google/android/gms/internal/ads/zzaol;)V

    sget-object v3, Lcom/google/android/gms/internal/ads/zzans;->zza:Lcom/google/android/gms/internal/ads/zzbby;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbcd;->zze(Lcom/google/android/gms/internal/ads/zzbca;Lcom/google/android/gms/internal/ads/zzbby;)V

    .line 2
    :cond_18
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_6 .. :try_end_19} :catchall_59

    :try_start_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzg:Lcom/google/android/gms/internal/ads/zzaok;

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eqz v0, :cond_4b

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbcd;->zzh()I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_27

    goto :goto_4b

    .line 5
    :cond_27
    iget v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzh:I

    if-nez v0, :cond_33

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzg:Lcom/google/android/gms/internal/ads/zzaok;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zza()Lcom/google/android/gms/internal/ads/zzaof;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_33
    const/4 v3, 0x1

    if-ne v0, v3, :cond_43

    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzh:I

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzaol;->zza(Lcom/google/android/gms/internal/ads/zzfg;)Lcom/google/android/gms/internal/ads/zzaok;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzg:Lcom/google/android/gms/internal/ads/zzaok;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zza()Lcom/google/android/gms/internal/ads/zzaof;

    move-result-object v0

    monitor-exit p1

    return-object v0

    :cond_43
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzg:Lcom/google/android/gms/internal/ads/zzaok;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zza()Lcom/google/android/gms/internal/ads/zzaof;

    move-result-object v0

    monitor-exit p1

    return-object v0

    .line 3
    :cond_4b
    :goto_4b
    iput v2, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzh:I

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/zzaol;->zza(Lcom/google/android/gms/internal/ads/zzfg;)Lcom/google/android/gms/internal/ads/zzaok;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzg:Lcom/google/android/gms/internal/ads/zzaok;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaok;->zza()Lcom/google/android/gms/internal/ads/zzaof;

    move-result-object v0

    monitor-exit p1
    :try_end_58
    .catchall {:try_start_19 .. :try_end_58} :catchall_5c

    return-object v0

    :catchall_59
    move-exception v1

    .line 2
    :try_start_5a
    monitor-exit v0
    :try_end_5b
    .catchall {:try_start_5a .. :try_end_5b} :catchall_59

    :try_start_5b
    throw v1

    :catchall_5c
    move-exception v0

    .line 10
    monitor-exit p1
    :try_end_5e
    .catchall {:try_start_5b .. :try_end_5e} :catchall_5c

    throw v0
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzang;)V
    .registers 2

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzang;->zzj()Z

    move-result p1

    if-eqz p1, :cond_9

    const/4 p1, 0x1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzh:I

    :cond_9
    return-void
.end method

.method final synthetic zzd(Lcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzaok;)V
    .registers 6

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzb:Landroid/content/Context;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzd:Lcom/google/android/gms/internal/ads/zzbbl;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzano;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2, v2}, Lcom/google/android/gms/internal/ads/zzano;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbl;Lcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/ads/internal/zza;)V
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_61

    new-instance p1, Lcom/google/android/gms/internal/ads/zzant;

    invoke-direct {p1, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzant;-><init>(Lcom/google/android/gms/internal/ads/zzaol;Lcom/google/android/gms/internal/ads/zzaok;Lcom/google/android/gms/internal/ads/zzang;)V

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzang;->zzh(Lcom/google/android/gms/internal/ads/zzanf;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzanw;

    invoke-direct {p1, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzanw;-><init>(Lcom/google/android/gms/internal/ads/zzaol;Lcom/google/android/gms/internal/ads/zzaok;Lcom/google/android/gms/internal/ads/zzang;)V

    const-string v0, "/jsLoaded"

    invoke-interface {v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzang;->zzl(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakk;)V

    new-instance p1, Lcom/google/android/gms/ads/internal/util/zzbq;

    invoke-direct {p1}, Lcom/google/android/gms/ads/internal/util/zzbq;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzanx;

    invoke-direct {v0, p0, v2, v1, p1}, Lcom/google/android/gms/internal/ads/zzanx;-><init>(Lcom/google/android/gms/internal/ads/zzaol;Lcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzang;Lcom/google/android/gms/ads/internal/util/zzbq;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzbq;->zzb(Ljava/lang/Object;)V

    const-string p1, "/requestReload"

    invoke-interface {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzang;->zzl(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakk;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzc:Ljava/lang/String;

    const-string v0, ".js"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzc:Ljava/lang/String;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzang;->zzc(Ljava/lang/String;)V

    goto :goto_53

    :cond_3e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzc:Ljava/lang/String;

    const-string v0, "<html>"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_4e

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzc:Ljava/lang/String;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzang;->zzg(Ljava/lang/String;)V

    goto :goto_53

    :cond_4e
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzaol;->zzc:Ljava/lang/String;

    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/zzang;->zzf(Ljava/lang/String;)V

    :goto_53
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzeax;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzanz;

    invoke-direct {v0, p0, p2, v1}, Lcom/google/android/gms/internal/ads/zzanz;-><init>(Lcom/google/android/gms/internal/ads/zzaol;Lcom/google/android/gms/internal/ads/zzaok;Lcom/google/android/gms/internal/ads/zzang;)V

    const-wide/32 v1, 0xea60

    invoke-virtual {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeax;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :catchall_61
    move-exception p1

    const-string v0, "Error creating webview."

    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbaq;

    move-result-object v0

    const-string v1, "SdkJavascriptFactory.loadJavascriptEngine"

    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbaq;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbcd;->zzg()V

    return-void
.end method

.method final synthetic zze(Lcom/google/android/gms/internal/ads/zzaok;Lcom/google/android/gms/internal/ads/zzang;)V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaol;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcd;->zzh()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_25

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcd;->zzh()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_12

    goto :goto_25

    :cond_12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbcd;->zzg()V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbr;->zze:Lcom/google/android/gms/internal/ads/zzefe;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzanv;->zza(Lcom/google/android/gms/internal/ads/zzang;)Ljava/lang/Runnable;

    move-result-object p2

    invoke-interface {p1, p2}, Lcom/google/android/gms/internal/ads/zzefe;->execute(Ljava/lang/Runnable;)V

    const-string p1, "Could not receive loaded message in a timely manner. Rejecting."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :cond_25
    :goto_25
    monitor-exit v0

    return-void

    :catchall_27
    move-exception p1

    monitor-exit v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_27

    throw p1
.end method
