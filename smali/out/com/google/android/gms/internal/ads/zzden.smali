.class public final Lcom/google/android/gms/internal/ads/zzden;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdin;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdin<",
        "Lcom/google/android/gms/internal/ads/zzdeo;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzefe;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdqu;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbbl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzefe;Lcom/google/android/gms/internal/ads/zzdqu;Lcom/google/android/gms/internal/ads/zzbbl;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzden;->zza:Lcom/google/android/gms/internal/ads/zzefe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzden;->zzb:Lcom/google/android/gms/internal/ads/zzdqu;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzden;->zzc:Lcom/google/android/gms/internal/ads/zzbbl;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzefd;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "Lcom/google/android/gms/internal/ads/zzdeo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzden;->zza:Lcom/google/android/gms/internal/ads/zzefe;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdem;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdem;-><init>(Lcom/google/android/gms/internal/ads/zzden;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzefe;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzb()Lcom/google/android/gms/internal/ads/zzdeo;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdeo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzden;->zzb:Lcom/google/android/gms/internal/ads/zzdqu;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdqu;->zzj:Lcom/google/android/gms/internal/ads/zzzd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzden;->zzc:Lcom/google/android/gms/internal/ads/zzbbl;

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdeo;-><init>(Lcom/google/android/gms/internal/ads/zzzd;Lcom/google/android/gms/internal/ads/zzbbl;)V

    return-object v0
.end method
