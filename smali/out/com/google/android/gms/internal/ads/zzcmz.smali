.class public final Lcom/google/android/gms/internal/ads/zzcmz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcne;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcne;Ljava/util/concurrent/Executor;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmz;->zza:Lcom/google/android/gms/internal/ads/zzcne;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcne;->zza()Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmz;->zzc:Ljava/util/Map;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmz;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzcmz;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcmz;->zzc:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzcmz;)Ljava/util/concurrent/Executor;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcmz;->zzb:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzcmz;)Lcom/google/android/gms/internal/ads/zzcne;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcmz;->zza:Lcom/google/android/gms/internal/ads/zzcne;

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcmy;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcmy;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcmy;-><init>(Lcom/google/android/gms/internal/ads/zzcmz;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzcmy;->zzg(Lcom/google/android/gms/internal/ads/zzcmy;)Lcom/google/android/gms/internal/ads/zzcmy;

    return-object v0
.end method
