.class public final Lcom/google/android/gms/internal/ads/zzdyz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@20.0.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdyg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdyi;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdyy;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdyy;

.field private zzg:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/ads/zzdb;",
            ">;"
        }
    .end annotation
.end field

.field private zzh:Lcom/google/android/gms/tasks/Task;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/ads/zzdb;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdyg;Lcom/google/android/gms/internal/ads/zzdyi;Lcom/google/android/gms/internal/ads/zzdyw;Lcom/google/android/gms/internal/ads/zzdyx;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyz;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyz;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdyz;->zzc:Lcom/google/android/gms/internal/ads/zzdyg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdyz;->zzd:Lcom/google/android/gms/internal/ads/zzdyi;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdyz;->zze:Lcom/google/android/gms/internal/ads/zzdyy;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdyz;->zzf:Lcom/google/android/gms/internal/ads/zzdyy;

    return-void
.end method

.method public static zza(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdyg;Lcom/google/android/gms/internal/ads/zzdyi;)Lcom/google/android/gms/internal/ads/zzdyz;
    .registers 12

    new-instance v7, Lcom/google/android/gms/internal/ads/zzdyz;

    .line 1
    new-instance v5, Lcom/google/android/gms/internal/ads/zzdyw;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzdyw;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdyx;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzdyx;-><init>()V

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdyz;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzdyg;Lcom/google/android/gms/internal/ads/zzdyi;Lcom/google/android/gms/internal/ads/zzdyw;Lcom/google/android/gms/internal/ads/zzdyx;)V

    iget-object p0, v7, Lcom/google/android/gms/internal/ads/zzdyz;->zzd:Lcom/google/android/gms/internal/ads/zzdyi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdyi;->zzb()Z

    move-result p0

    if-eqz p0, :cond_28

    new-instance p0, Lcom/google/android/gms/internal/ads/zzdyt;

    .line 2
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/zzdyt;-><init>(Lcom/google/android/gms/internal/ads/zzdyz;)V

    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/ads/zzdyz;->zzg(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    iput-object p0, v7, Lcom/google/android/gms/internal/ads/zzdyz;->zzg:Lcom/google/android/gms/tasks/Task;

    goto :goto_34

    .line 4
    :cond_28
    iget-object p0, v7, Lcom/google/android/gms/internal/ads/zzdyz;->zze:Lcom/google/android/gms/internal/ads/zzdyy;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzdyy;->zza()Lcom/google/android/gms/internal/ads/zzdb;

    move-result-object p0

    .line 3
    invoke-static {p0}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    iput-object p0, v7, Lcom/google/android/gms/internal/ads/zzdyz;->zzg:Lcom/google/android/gms/tasks/Task;

    .line 2
    :goto_34
    new-instance p0, Lcom/google/android/gms/internal/ads/zzdyu;

    .line 4
    invoke-direct {p0, v7}, Lcom/google/android/gms/internal/ads/zzdyu;-><init>(Lcom/google/android/gms/internal/ads/zzdyz;)V

    invoke-direct {v7, p0}, Lcom/google/android/gms/internal/ads/zzdyz;->zzg(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p0

    iput-object p0, v7, Lcom/google/android/gms/internal/ads/zzdyz;->zzh:Lcom/google/android/gms/tasks/Task;

    return-object v7
.end method

.method private final zzg(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lcom/google/android/gms/internal/ads/zzdb;",
            ">;)",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/ads/zzdb;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyz;->zzb:Ljava/util/concurrent/Executor;

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/tasks/Tasks;->call(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyz;->zzb:Ljava/util/concurrent/Executor;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdyv;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdyv;-><init>(Lcom/google/android/gms/internal/ads/zzdyz;)V

    .line 2
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    move-result-object p1

    return-object p1
.end method

.method private static zzh(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/internal/ads/zzdb;)Lcom/google/android/gms/internal/ads/zzdb;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/tasks/Task<",
            "Lcom/google/android/gms/internal/ads/zzdb;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdb;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzdb;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    move-result v0

    if-nez v0, :cond_7

    return-object p1

    .line 2
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzdb;

    return-object p0
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzdb;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyz;->zzg:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyz;->zze:Lcom/google/android/gms/internal/ads/zzdyy;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdyy;->zza()Lcom/google/android/gms/internal/ads/zzdb;

    move-result-object v1

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdyz;->zzh(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/internal/ads/zzdb;)Lcom/google/android/gms/internal/ads/zzdb;

    move-result-object v0

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdb;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyz;->zzh:Lcom/google/android/gms/tasks/Task;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyz;->zzf:Lcom/google/android/gms/internal/ads/zzdyy;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzdyy;->zza()Lcom/google/android/gms/internal/ads/zzdb;

    move-result-object v1

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdyz;->zzh(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/internal/ads/zzdb;)Lcom/google/android/gms/internal/ads/zzdb;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzd(Ljava/lang/Exception;)V
    .registers 6

    instance-of v0, p1, Ljava/lang/InterruptedException;

    if-eqz v0, :cond_b

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_b
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyz;->zzc:Lcom/google/android/gms/internal/ads/zzdyg;

    const/16 v1, 0x7e9

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzdyg;->zzd(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method

.method final synthetic zze()Lcom/google/android/gms/internal/ads/zzdb;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyz;->zza:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v1

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzdyo;->zza(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdb;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzf()Lcom/google/android/gms/internal/ads/zzdb;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyz;->zza:Landroid/content/Context;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdb;->zzj()Lcom/google/android/gms/internal/ads/zzcm;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;

    invoke-direct {v2, v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->start()V

    invoke-virtual {v2}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient;->getInfo()Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_40

    const-string v3, "^[a-fA-F0-9]{8}-([a-fA-F0-9]{4}-){3}[a-fA-F0-9]{12}$"

    invoke-virtual {v2, v3}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_40

    invoke-static {v2}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object v2

    const/16 v3, 0x10

    new-array v3, v3, [B

    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-virtual {v2}, Ljava/util/UUID;->getMostSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    invoke-virtual {v2}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v5

    invoke-virtual {v4, v5, v6}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    const/16 v2, 0xb

    invoke-static {v3, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    :cond_40
    if-eqz v2, :cond_51

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcm;->zzX(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcm;

    invoke-virtual {v0}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcm;->zzZ(Z)Lcom/google/android/gms/internal/ads/zzcm;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcs;->zzf:Lcom/google/android/gms/internal/ads/zzcs;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcm;->zzY(Lcom/google/android/gms/internal/ads/zzcs;)Lcom/google/android/gms/internal/ads/zzcm;

    :cond_51
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzesm;->zzah()Lcom/google/android/gms/internal/ads/zzesq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdb;

    return-object v0
.end method
