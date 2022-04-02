.class final Lcom/google/android/gms/internal/ads/zzejb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzeme;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeme;->zza()Lcom/google/android/gms/internal/ads/zzemn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemn;->zza()Lcom/google/android/gms/internal/ads/zzemp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzejb;->zzc(Lcom/google/android/gms/internal/ads/zzemp;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzepp;->zzd(I)Ljava/security/spec/ECParameterSpec;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeme;->zza()Lcom/google/android/gms/internal/ads/zzemn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemn;->zzc()Lcom/google/android/gms/internal/ads/zzemr;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzejb;->zzb(Lcom/google/android/gms/internal/ads/zzemr;)Ljava/lang/String;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeme;->zzd()Lcom/google/android/gms/internal/ads/zzelv;

    move-result-object v0

    sget-object v1, Lcom/google/android/gms/internal/ads/zzelv;->zza:Lcom/google/android/gms/internal/ads/zzelv;

    if-eq v0, v1, :cond_2e

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeme;->zzc()Lcom/google/android/gms/internal/ads/zzely;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzely;->zza()Lcom/google/android/gms/internal/ads/zzenk;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzeha;->zzg(Lcom/google/android/gms/internal/ads/zzenk;)Lcom/google/android/gms/internal/ads/zzenf;

    return-void

    .line 4
    :cond_2e
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown EC point format"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzemr;)Ljava/lang/String;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/NoSuchAlgorithmException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzelv;->zza:Lcom/google/android/gms/internal/ads/zzelv;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzemp;->zza:Lcom/google/android/gms/internal/ads/zzemp;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzemr;->zza:Lcom/google/android/gms/internal/ads/zzemr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzemr;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3e

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3b

    const/4 v1, 0x4

    if-ne v0, v1, :cond_16

    const-string p0, "HmacSha512"

    return-object p0

    .line 2
    :cond_16
    new-instance v0, Ljava/security/NoSuchAlgorithmException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1b

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "hash unsupported for HMAC: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/NoSuchAlgorithmException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3b
    const-string p0, "HmacSha256"

    return-object p0

    :cond_3e
    const-string p0, "HmacSha1"

    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/ads/zzemp;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzelv;->zza:Lcom/google/android/gms/internal/ads/zzelv;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzemp;->zza:Lcom/google/android/gms/internal/ads/zzemp;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzemr;->zza:Lcom/google/android/gms/internal/ads/zzemr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzemp;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_39

    const/4 v1, 0x2

    if-eq v0, v1, :cond_39

    const/4 v1, 0x3

    if-ne v0, v1, :cond_14

    return v1

    .line 2
    :cond_14
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x14

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unknown curve type: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    return v1
.end method

.method public static zzd(Lcom/google/android/gms/internal/ads/zzelv;)I
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzelv;->zza:Lcom/google/android/gms/internal/ads/zzelv;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzemp;->zza:Lcom/google/android/gms/internal/ads/zzemp;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzemr;->zza:Lcom/google/android/gms/internal/ads/zzemr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzelv;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_39

    const/4 v1, 0x2

    if-eq v0, v1, :cond_39

    const/4 v1, 0x3

    if-ne v0, v1, :cond_14

    return v1

    .line 2
    :cond_14
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x16

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "unknown point format: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_39
    return v1
.end method
