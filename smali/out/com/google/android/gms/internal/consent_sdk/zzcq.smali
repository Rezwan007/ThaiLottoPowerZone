.class public final Lcom/google/android/gms/internal/consent_sdk/zzcq;
.super Ljava/lang/Object;
.source "com.google.android.ump:user-messaging-platform@@1.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/consent_sdk/zzct;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/consent_sdk/zzct<",
        "TT;>;"
    }
.end annotation


# static fields
.field private static final zza:Ljava/lang/Object;


# instance fields
.field private volatile zzb:Lcom/google/android/gms/internal/consent_sdk/zzct;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/consent_sdk/zzct<",
            "TT;>;"
        }
    .end annotation
.end field

.field private volatile zzc:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 24
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/consent_sdk/zzcq;->zza:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/gms/internal/consent_sdk/zzct;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/consent_sdk/zzct<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lcom/google/android/gms/internal/consent_sdk/zzcq;->zza:Ljava/lang/Object;

    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcq;->zzc:Ljava/lang/Object;

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcq;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzct;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/consent_sdk/zzct;)Lcom/google/android/gms/internal/consent_sdk/zzct;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P::",
            "Lcom/google/android/gms/internal/consent_sdk/zzct<",
            "TT;>;T:",
            "Ljava/lang/Object;",
            ">(TP;)",
            "Lcom/google/android/gms/internal/consent_sdk/zzct<",
            "TT;>;"
        }
    .end annotation

    .line 20
    invoke-static {p0}, Lcom/google/android/gms/internal/consent_sdk/zzcu;->zza(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    instance-of v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcq;

    if-eqz v0, :cond_8

    return-object p0

    .line 23
    :cond_8
    new-instance v0, Lcom/google/android/gms/internal/consent_sdk/zzcq;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/consent_sdk/zzcq;-><init>(Lcom/google/android/gms/internal/consent_sdk/zzct;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcq;->zzc:Ljava/lang/Object;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/consent_sdk/zzcq;->zza:Ljava/lang/Object;

    if-ne v0, v1, :cond_6a

    .line 7
    monitor-enter p0

    .line 8
    :try_start_7
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcq;->zzc:Ljava/lang/Object;

    if-ne v0, v1, :cond_65

    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcq;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzct;

    invoke-interface {v0}, Lcom/google/android/gms/internal/consent_sdk/zzct;->zza()Ljava/lang/Object;

    move-result-object v0

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/consent_sdk/zzcq;->zzc:Ljava/lang/Object;

    if-eq v2, v1, :cond_1b

    .line 12
    instance-of v1, v2, Lcom/google/android/gms/internal/consent_sdk/zzcr;

    if-nez v1, :cond_1b

    const/4 v1, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v1, 0x0

    :goto_1c
    if-eqz v1, :cond_60

    if-ne v2, v0, :cond_21

    goto :goto_60

    .line 14
    :cond_21
    new-instance v1, Ljava/lang/IllegalStateException;

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

    .line 16
    :cond_60
    :goto_60
    iput-object v0, p0, Lcom/google/android/gms/internal/consent_sdk/zzcq;->zzc:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 17
    iput-object v1, p0, Lcom/google/android/gms/internal/consent_sdk/zzcq;->zzb:Lcom/google/android/gms/internal/consent_sdk/zzct;

    .line 18
    :cond_65
    monitor-exit p0

    goto :goto_6a

    :catchall_67
    move-exception v0

    monitor-exit p0
    :try_end_69
    .catchall {:try_start_7 .. :try_end_69} :catchall_67

    throw v0

    :cond_6a
    :goto_6a
    return-object v0
.end method
