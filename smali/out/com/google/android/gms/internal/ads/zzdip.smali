.class final synthetic Lcom/google/android/gms/internal/ads/zzdip;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Ljava/util/List;

.field private final zzb:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/util/List;Ljava/lang/Object;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdip;->zza:Ljava/util/List;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdip;->zzb:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdip;->zza:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdip;->zzb:Ljava/lang/Object;

    .line 1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzefd;

    .line 2
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzefd;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdim;

    if-eqz v2, :cond_8

    .line 3
    invoke-interface {v2, v1}, Lcom/google/android/gms/internal/ads/zzdim;->zzd(Ljava/lang/Object;)V

    goto :goto_8

    :cond_20
    return-object v1
.end method
