.class public final Lcom/google/android/gms/internal/ads/zzev;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# static fields
.field protected static volatile zza:Lcom/google/android/gms/internal/ads/zzum;

.field private static final zzd:Landroid/os/ConditionVariable;

.field private static volatile zze:Ljava/util/Random;


# instance fields
.field protected volatile zzb:Ljava/lang/Boolean;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzgd;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroid/os/ConditionVariable;

    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzev;->zzd:Landroid/os/ConditionVariable;

    const/4 v0, 0x0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzum;

    sput-object v0, Lcom/google/android/gms/internal/ads/zzev;->zze:Ljava/util/Random;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgd;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzev;->zzc:Lcom/google/android/gms/internal/ads/zzgd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzgd;->zzd()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeu;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzeu;-><init>(Lcom/google/android/gms/internal/ads/zzev;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method static synthetic zzb()Landroid/os/ConditionVariable;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzev;->zzd:Landroid/os/ConditionVariable;

    return-object v0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzev;)Lcom/google/android/gms/internal/ads/zzgd;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzev;->zzc:Lcom/google/android/gms/internal/ads/zzgd;

    return-object p0
.end method

.method public static final zzd()I
    .registers 2

    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_f

    .line 1
    invoke-static {}, Ljava/util/concurrent/ThreadLocalRandom;->current()Ljava/util/concurrent/ThreadLocalRandom;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ThreadLocalRandom;->nextInt()I

    move-result v0

    return v0

    .line 2
    :cond_f
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzev;->zze()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0
    :try_end_17
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_17} :catch_18

    return v0

    .line 3
    :catch_18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzev;->zze()Ljava/util/Random;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Random;->nextInt()I

    move-result v0

    return v0
.end method

.method private static zze()Ljava/util/Random;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzev;->zze:Ljava/util/Random;

    if-nez v0, :cond_17

    const-class v0, Lcom/google/android/gms/internal/ads/zzev;

    monitor-enter v0

    :try_start_7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzev;->zze:Ljava/util/Random;

    if-nez v1, :cond_12

    new-instance v1, Ljava/util/Random;

    .line 1
    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    sput-object v1, Lcom/google/android/gms/internal/ads/zzev;->zze:Ljava/util/Random;

    .line 2
    :cond_12
    monitor-exit v0

    goto :goto_17

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v1

    :cond_17
    :goto_17
    sget-object v0, Lcom/google/android/gms/internal/ads/zzev;->zze:Ljava/util/Random;

    return-object v0
.end method


# virtual methods
.method public final zza(IIJLjava/lang/String;Ljava/lang/Exception;)V
    .registers 9

    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/zzev;->zzd:Landroid/os/ConditionVariable;

    .line 1
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->block()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzev;->zzb:Ljava/lang/Boolean;

    .line 2
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_65

    sget-object v0, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzum;

    if-eqz v0, :cond_65

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzca;->zza()Lcom/google/android/gms/internal/ads/zzbu;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzev;->zzc:Lcom/google/android/gms/internal/ads/zzgd;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzgd;->zza:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbu;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbu;

    .line 5
    invoke-virtual {v0, p3, p4}, Lcom/google/android/gms/internal/ads/zzbu;->zzb(J)Lcom/google/android/gms/internal/ads/zzbu;

    if-eqz p5, :cond_28

    .line 6
    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/zzbu;->zze(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbu;

    :cond_28
    if-eqz p6, :cond_49

    new-instance p3, Ljava/io/StringWriter;

    .line 7
    invoke-direct {p3}, Ljava/io/StringWriter;-><init>()V

    new-instance p4, Ljava/io/PrintWriter;

    .line 8
    invoke-direct {p4, p3}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    invoke-static {p6, p4}, Lcom/google/android/gms/internal/ads/zzeqt;->zzc(Ljava/lang/Throwable;Ljava/io/PrintWriter;)V

    .line 9
    invoke-virtual {p3}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbu;->zzc(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbu;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    .line 10
    invoke-virtual {p3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v0, p3}, Lcom/google/android/gms/internal/ads/zzbu;->zzd(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzbu;

    :cond_49
    sget-object p3, Lcom/google/android/gms/internal/ads/zzev;->zza:Lcom/google/android/gms/internal/ads/zzum;

    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzesm;->zzah()Lcom/google/android/gms/internal/ads/zzesq;

    move-result-object p4

    check-cast p4, Lcom/google/android/gms/internal/ads/zzca;

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzeqw;->zzao()[B

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/android/gms/internal/ads/zzum;->zza([B)Lcom/google/android/gms/internal/ads/zzul;

    move-result-object p3

    .line 12
    invoke-virtual {p3, p1}, Lcom/google/android/gms/internal/ads/zzul;->zzc(I)Lcom/google/android/gms/internal/ads/zzul;

    const/4 p1, -0x1

    if-eq p2, p1, :cond_62

    .line 13
    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzul;->zzb(I)Lcom/google/android/gms/internal/ads/zzul;

    .line 14
    :cond_62
    invoke-virtual {p3}, Lcom/google/android/gms/internal/ads/zzul;->zza()V
    :try_end_65
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_65} :catch_65

    :catch_65
    :cond_65
    return-void
.end method
