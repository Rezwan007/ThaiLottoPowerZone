.class public final Lcom/google/android/gms/internal/ads/zzegn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static final zza([B)Lcom/google/android/gms/internal/ads/zzegj;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzesc;->zza()Lcom/google/android/gms/internal/ads/zzesc;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzens;->zze([BLcom/google/android/gms/internal/ads/zzesc;)Lcom/google/android/gms/internal/ads/zzens;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzens;->zzc()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_49

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzenr;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzenr;->zzc()Lcom/google/android/gms/internal/ads/zzenf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzenf;->zzd()Lcom/google/android/gms/internal/ads/zzene;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzene;->zza:Lcom/google/android/gms/internal/ads/zzene;

    if-eq v2, v3, :cond_41

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzenr;->zzc()Lcom/google/android/gms/internal/ads/zzenf;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzenf;->zzd()Lcom/google/android/gms/internal/ads/zzene;

    move-result-object v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzene;->zzb:Lcom/google/android/gms/internal/ads/zzene;

    if-eq v2, v3, :cond_41

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzenr;->zzc()Lcom/google/android/gms/internal/ads/zzenf;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzenf;->zzd()Lcom/google/android/gms/internal/ads/zzene;

    move-result-object v1

    sget-object v2, Lcom/google/android/gms/internal/ads/zzene;->zzc:Lcom/google/android/gms/internal/ads/zzene;

    if-eq v1, v2, :cond_41

    goto :goto_10

    .line 7
    :cond_41
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains secret key material"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_49
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzegj;->zza(Lcom/google/android/gms/internal/ads/zzens;)Lcom/google/android/gms/internal/ads/zzegj;

    move-result-object p0
    :try_end_4d
    .catch Lcom/google/android/gms/internal/ads/zzetc; {:try_start_0 .. :try_end_4d} :catch_4e

    return-object p0

    .line 8
    :catch_4e
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
