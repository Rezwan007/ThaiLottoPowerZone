.class public final Lcom/google/android/gms/internal/ads/zzawf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private final zza:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Landroid/content/Context;",
            "Lcom/google/android/gms/internal/ads/zzawe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/WeakHashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzawf;->zza:Ljava/util/WeakHashMap;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzawf;)Ljava/util/WeakHashMap;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzawf;->zza:Ljava/util/WeakHashMap;

    return-object p0
.end method


# virtual methods
.method public final zza(Landroid/content/Context;)Ljava/util/concurrent/Future;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/concurrent/Future<",
            "Lcom/google/android/gms/internal/ads/zzawc;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbr;->zza:Lcom/google/android/gms/internal/ads/zzefe;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzawd;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzawd;-><init>(Lcom/google/android/gms/internal/ads/zzawf;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzefe;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    return-object p1
.end method
