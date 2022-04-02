.class public final Lcom/google/android/gms/internal/ads/zzexv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeyh;
.implements Lcom/google/android/gms/internal/ads/zzexq;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeyh;",
        "Lcom/google/android/gms/internal/ads/zzexq;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/Object;


# instance fields
.field private volatile zzb:Lcom/google/android/gms/internal/ads/zzeyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyh<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile zzc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzexv;->zza:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzeyh;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzeyh<",
            "TT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzexv;->zza:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzexv;->zzc:Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexv;->zzb:Lcom/google/android/gms/internal/ads/zzeyh;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzeyh;)Lcom/google/android/gms/internal/ads/zzeyh;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/google/android/gms/internal/ads/zzeyh<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lcom/google/android/gms/internal/ads/zzeyh<",
            "TT;>;"
        }
    .end annotation

    .line 3
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzexv;

    if-eqz v0, :cond_8

    return-object p0

    .line 3
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/ads/zzexv;

    .line 2
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzexv;-><init>(Lcom/google/android/gms/internal/ads/zzeyh;)V

    return-object v0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzeyh;)Lcom/google/android/gms/internal/ads/zzexq;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/google/android/gms/internal/ads/zzeyh<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lcom/google/android/gms/internal/ads/zzexq<",
            "TT;>;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Lcom/google/android/gms/internal/ads/zzexq;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/ads/zzexq;

    return-object p0

    :cond_7
    new-instance v0, Lcom/google/android/gms/internal/ads/zzexv;

    .line 4
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzexv;-><init>(Lcom/google/android/gms/internal/ads/zzeyh;)V

    return-object v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexv;->zzc:Ljava/lang/Object;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzexv;->zza:Ljava/lang/Object;

    if-ne v0, v1, :cond_65

    monitor-enter p0

    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexv;->zzc:Ljava/lang/Object;

    if-ne v0, v1, :cond_60

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexv;->zzb:Lcom/google/android/gms/internal/ads/zzeyh;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeyh;->zzb()Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzexv;->zzc:Ljava/lang/Object;

    if-eq v2, v1, :cond_5b

    .line 2
    instance-of v1, v2, Lcom/google/android/gms/internal/ads/zzeyb;

    if-nez v1, :cond_5b

    if-ne v2, v0, :cond_1c

    goto :goto_5b

    :cond_1c
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 4
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x76

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v3, v4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Scoped provider was invoked recursively returning different results: "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " & "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". This is likely due to a circular dependency."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5b
    :goto_5b
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzexv;->zzc:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzexv;->zzb:Lcom/google/android/gms/internal/ads/zzeyh;

    .line 3
    :cond_60
    monitor-exit p0

    goto :goto_65

    :catchall_62
    move-exception v0

    monitor-exit p0
    :try_end_64
    .catchall {:try_start_7 .. :try_end_64} :catchall_62

    throw v0

    :cond_65
    :goto_65
    return-object v0
.end method
