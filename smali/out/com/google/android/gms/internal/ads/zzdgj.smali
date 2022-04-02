.class public final Lcom/google/android/gms/internal/ads/zzdgj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdin;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdin<",
        "Lcom/google/android/gms/internal/ads/zzdgk;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzefe;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcpq;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzefe;Lcom/google/android/gms/internal/ads/zzcpq;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgj;->zza:Lcom/google/android/gms/internal/ads/zzefe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdgj;->zzb:Lcom/google/android/gms/internal/ads/zzcpq;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzefd;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "Lcom/google/android/gms/internal/ads/zzdgk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgj;->zza:Lcom/google/android/gms/internal/ads/zzefe;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdgi;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdgi;-><init>(Lcom/google/android/gms/internal/ads/zzdgj;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzefe;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzb()Lcom/google/android/gms/internal/ads/zzdgk;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdgk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgj;->zzb:Lcom/google/android/gms/internal/ads/zzcpq;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcpq;->zzd()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdgk;-><init>(Ljava/lang/String;)V

    return-object v0
.end method
