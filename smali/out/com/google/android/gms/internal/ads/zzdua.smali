.class public final Lcom/google/android/gms/internal/ads/zzdua;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzduj;

.field private final zzb:Ljava/lang/Object;

.field private final zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzduj;Ljava/lang/Object;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdty;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdua;->zza:Lcom/google/android/gms/internal/ads/zzduj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzb:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzc:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzdui;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/zzdui<",
            "TO;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzc:Ljava/util/List;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeev;->zzn(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzeeu;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdtz;->zza:Ljava/util/concurrent/Callable;

    .line 2
    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbr;->zzf:Lcom/google/android/gms/internal/ads/zzefe;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeeu;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v7

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdui;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdua;->zza:Lcom/google/android/gms/internal/ads/zzduj;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzb:Ljava/lang/Object;

    iget-object v8, p0, Lcom/google/android/gms/internal/ads/zzdua;->zzc:Ljava/util/List;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzduj;->zzd(Lcom/google/android/gms/internal/ads/zzduj;)Lcom/google/android/gms/internal/ads/zzefe;

    move-result-object v2

    .line 3
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzeeu;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzdui;-><init>(Lcom/google/android/gms/internal/ads/zzduj;Ljava/lang/Object;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzefd;Ljava/util/List;Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzdty;)V

    return-object v1
.end method
