.class public final Lcom/google/android/gms/measurement/internal/zzej;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-impl@@18.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zzf:Ljava/lang/Object;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/measurement/internal/zzeh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/measurement/internal/zzeh<",
            "TV;>;"
        }
    .end annotation
.end field

.field private final zzc:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final zzd:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private final zze:Ljava/lang/Object;

.field private volatile zzg:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field

.field private volatile zzh:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TV;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 43
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/measurement/internal/zzej;->zzf:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/zzeh;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TV;TV;",
            "Lcom/google/android/gms/measurement/internal/zzeh<",
            "TV;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzej;->zze:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzej;->zzg:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzej;->zzh:Ljava/lang/Object;

    .line 5
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzej;->zza:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzej;->zzc:Ljava/lang/Object;

    .line 7
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzej;->zzd:Ljava/lang/Object;

    .line 8
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzej;->zzb:Lcom/google/android/gms/measurement/internal/zzeh;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/zzeh;Lcom/google/android/gms/measurement/internal/zzee;)V
    .registers 6

    .line 42
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/android/gms/measurement/internal/zzej;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Lcom/google/android/gms/measurement/internal/zzeh;)V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)TV;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzej;->zze:Ljava/lang/Object;

    monitor-enter v0

    .line 13
    :try_start_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_3 .. :try_end_4} :catchall_6f

    if-eqz p1, :cond_7

    return-object p1

    .line 16
    :cond_7
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzeg;->zza:Lcom/google/android/gms/measurement/internal/zzw;

    if-nez p1, :cond_e

    .line 17
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzej;->zzc:Ljava/lang/Object;

    return-object p1

    .line 18
    :cond_e
    sget-object p1, Lcom/google/android/gms/measurement/internal/zzej;->zzf:Ljava/lang/Object;

    monitor-enter p1

    .line 19
    :try_start_11
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzw;->zza()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzej;->zzh:Ljava/lang/Object;

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzej;->zzc:Ljava/lang/Object;

    goto :goto_20

    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzej;->zzh:Ljava/lang/Object;

    :goto_20
    monitor-exit p1

    return-object v0

    .line 21
    :cond_22
    monitor-exit p1
    :try_end_23
    .catchall {:try_start_11 .. :try_end_23} :catchall_6a

    .line 22
    :try_start_23
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzas;->zzcl()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_58

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/measurement/internal/zzej;

    .line 24
    invoke-static {}, Lcom/google/android/gms/measurement/internal/zzw;->zza()Z

    move-result v1
    :try_end_3b
    .catch Ljava/lang/SecurityException; {:try_start_23 .. :try_end_3b} :catch_58

    if-nez v1, :cond_50

    const/4 v1, 0x0

    .line 26
    :try_start_3e
    iget-object v2, v0, Lcom/google/android/gms/measurement/internal/zzej;->zzb:Lcom/google/android/gms/measurement/internal/zzeh;

    if-eqz v2, :cond_46

    invoke-interface {v2}, Lcom/google/android/gms/measurement/internal/zzeh;->zza()Ljava/lang/Object;

    move-result-object v1
    :try_end_46
    .catch Ljava/lang/IllegalStateException; {:try_start_3e .. :try_end_46} :catch_46
    .catch Ljava/lang/SecurityException; {:try_start_3e .. :try_end_46} :catch_58

    .line 30
    :catch_46
    :cond_46
    :try_start_46
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzej;->zzf:Ljava/lang/Object;

    monitor-enter v2
    :try_end_49
    .catch Ljava/lang/SecurityException; {:try_start_46 .. :try_end_49} :catch_58

    .line 31
    :try_start_49
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzej;->zzh:Ljava/lang/Object;

    .line 32
    monitor-exit v2

    goto :goto_2b

    :catchall_4d
    move-exception p1

    monitor-exit v2
    :try_end_4f
    .catchall {:try_start_49 .. :try_end_4f} :catchall_4d

    :try_start_4f
    throw p1

    .line 25
    :cond_50
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Refreshing flag cache must be done on a worker thread."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_58
    .catch Ljava/lang/SecurityException; {:try_start_4f .. :try_end_58} :catch_58

    .line 35
    :catch_58
    :cond_58
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzej;->zzb:Lcom/google/android/gms/measurement/internal/zzeh;

    if-nez p1, :cond_5f

    .line 36
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzej;->zzc:Ljava/lang/Object;

    return-object p1

    .line 37
    :cond_5f
    :try_start_5f
    invoke-interface {p1}, Lcom/google/android/gms/measurement/internal/zzeh;->zza()Ljava/lang/Object;

    move-result-object p1
    :try_end_63
    .catch Ljava/lang/SecurityException; {:try_start_5f .. :try_end_63} :catch_67
    .catch Ljava/lang/IllegalStateException; {:try_start_5f .. :try_end_63} :catch_64

    return-object p1

    .line 41
    :catch_64
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzej;->zzc:Ljava/lang/Object;

    return-object p1

    .line 39
    :catch_67
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/zzej;->zzc:Ljava/lang/Object;

    return-object p1

    :catchall_6a
    move-exception v0

    .line 21
    :try_start_6b
    monitor-exit p1
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6a

    throw v0

    .line 13
    :goto_6d
    :try_start_6d
    monitor-exit v0
    :try_end_6e
    .catchall {:try_start_6d .. :try_end_6e} :catchall_6f

    throw p1

    :catchall_6f
    move-exception p1

    goto :goto_6d
.end method

.method public final zza()Ljava/lang/String;
    .registers 2

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzej;->zza:Ljava/lang/String;

    return-object v0
.end method
