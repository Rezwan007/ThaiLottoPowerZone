.class public final Lcom/google/android/gms/internal/ads/zzhk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# static fields
.field protected static final zza:Ljava/lang/String; = "zzhk"


# instance fields
.field private final zzb:Lcom/google/android/gms/internal/ads/zzgd;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/String;

.field private volatile zze:Ljava/lang/reflect/Method;

.field private final zzf:[Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private final zzg:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public varargs constructor <init>(Lcom/google/android/gms/internal/ads/zzgd;Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzgd;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zze:Ljava/lang/reflect/Method;

    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    .line 1
    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzg:Ljava/util/concurrent/CountDownLatch;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzb:Lcom/google/android/gms/internal/ads/zzgd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzc:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzd:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzf:[Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgd;->zzd()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzhj;

    .line 2
    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzhj;-><init>(Lcom/google/android/gms/internal/ads/zzhk;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzhk;)V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzb:Lcom/google/android/gms/internal/ads/zzgd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgd;->zze()Ldalvik/system/DexClassLoader;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzb:Lcom/google/android/gms/internal/ads/zzgd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgd;->zzg()[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzc:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhk;->zzc([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ldalvik/system/DexClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_16
    .catch Lcom/google/android/gms/internal/ads/zzfi; {:try_start_0 .. :try_end_16} :catch_18
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_16} :catch_18
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_16} :catch_18
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_16} :catch_18
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_16} :catch_18
    .catchall {:try_start_0 .. :try_end_16} :catchall_35

    if-nez v0, :cond_1e

    :catch_18
    :goto_18
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzg:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void

    :cond_1e
    :try_start_1e
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzb:Lcom/google/android/gms/internal/ads/zzgd;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzgd;->zzg()[B

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzd:Ljava/lang/String;

    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/ads/zzhk;->zzc([BLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzf:[Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zze:Ljava/lang/reflect/Method;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zze:Ljava/lang/reflect/Method;
    :try_end_34
    .catch Lcom/google/android/gms/internal/ads/zzfi; {:try_start_1e .. :try_end_34} :catch_18
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1e .. :try_end_34} :catch_18
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1e .. :try_end_34} :catch_18
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1e .. :try_end_34} :catch_18
    .catch Ljava/lang/NullPointerException; {:try_start_1e .. :try_end_34} :catch_18
    .catchall {:try_start_1e .. :try_end_34} :catchall_35

    goto :goto_18

    :catchall_35
    move-exception v0

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzg:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    throw v0
.end method

.method private final zzc([BLjava/lang/String;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzfi;,
            Ljava/io/UnsupportedEncodingException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzb:Lcom/google/android/gms/internal/ads/zzgd;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzgd;->zzf()Lcom/google/android/gms/internal/ads/zzfj;

    move-result-object v0

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzfj;->zzb([BLjava/lang/String;)[B

    move-result-object p1

    new-instance p2, Ljava/lang/String;

    const-string v0, "UTF-8"

    .line 2
    invoke-direct {p2, p1, v0}, Ljava/lang/String;-><init>([BLjava/lang/String;)V

    return-object p2
.end method


# virtual methods
.method public final zza()Ljava/lang/reflect/Method;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zze:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zze:Ljava/lang/reflect/Method;

    return-object v0

    :cond_7
    const/4 v0, 0x0

    :try_start_8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhk;->zzg:Ljava/util/concurrent/CountDownLatch;

    const-wide/16 v2, 0x2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1
    invoke-virtual {v1, v2, v3, v4}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v1

    if-nez v1, :cond_15

    return-object v0

    :cond_15
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhk;->zze:Ljava/lang/reflect/Method;
    :try_end_17
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_17} :catch_17

    :catch_17
    return-object v0
.end method
