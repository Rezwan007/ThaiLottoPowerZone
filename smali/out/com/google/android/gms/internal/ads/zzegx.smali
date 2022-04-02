.class final Lcom/google/android/gms/internal/ads/zzegx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegz;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzegu;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzegi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzegu;Lcom/google/android/gms/internal/ads/zzegi;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegx;->zza:Lcom/google/android/gms/internal/ads/zzegu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzegx;->zzb:Lcom/google/android/gms/internal/ads/zzegi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzegd;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Q:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TQ;>;)",
            "Lcom/google/android/gms/internal/ads/zzegd<",
            "TQ;>;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegx;->zza:Lcom/google/android/gms/internal/ads/zzegu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegx;->zzb:Lcom/google/android/gms/internal/ads/zzegi;

    .line 1
    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzegt;-><init>(Lcom/google/android/gms/internal/ads/zzegu;Lcom/google/android/gms/internal/ads/zzegi;Ljava/lang/Class;)V
    :try_end_9
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_9} :catch_a

    return-object v0

    :catch_a
    move-exception p1

    .line 2
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "Primitive type not supported"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzegd;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzegd<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzegt;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegx;->zza:Lcom/google/android/gms/internal/ads/zzegu;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegx;->zzb:Lcom/google/android/gms/internal/ads/zzegi;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzegi;->zzh()Ljava/lang/Class;

    move-result-object v3

    .line 1
    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzegt;-><init>(Lcom/google/android/gms/internal/ads/zzegu;Lcom/google/android/gms/internal/ads/zzegi;Ljava/lang/Class;)V

    return-object v0
.end method

.method public final zzc()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegx;->zza:Lcom/google/android/gms/internal/ads/zzegu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegx;->zza:Lcom/google/android/gms/internal/ads/zzegu;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzegi;->zzg()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegx;->zzb:Lcom/google/android/gms/internal/ads/zzegi;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
