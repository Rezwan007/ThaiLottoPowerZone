.class final Lcom/google/android/gms/internal/ads/zzejc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzepj;


# instance fields
.field private final zza:Ljava/lang/String;

.field private final zzb:I

.field private zzc:Lcom/google/android/gms/internal/ads/zzeky;

.field private zzd:Lcom/google/android/gms/internal/ads/zzeka;

.field private zze:I

.field private zzf:Lcom/google/android/gms/internal/ads/zzelk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzenk;)V
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzenk;->zza()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzejc;->zza:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzehc;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_35

    .line 3
    :try_start_11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzenk;->zzc()Lcom/google/android/gms/internal/ads/zzero;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzesc;->zza()Lcom/google/android/gms/internal/ads/zzesc;

    move-result-object v1

    .line 4
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzelb;->zzc(Lcom/google/android/gms/internal/ads/zzero;Lcom/google/android/gms/internal/ads/zzesc;)Lcom/google/android/gms/internal/ads/zzelb;

    move-result-object v0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeha;->zzh(Lcom/google/android/gms/internal/ads/zzenk;)Lcom/google/android/gms/internal/ads/zzetx;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeky;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejc;->zzc:Lcom/google/android/gms/internal/ads/zzeky;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzelb;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzejc;->zzb:I
    :try_end_2b
    .catch Lcom/google/android/gms/internal/ads/zzetc; {:try_start_11 .. :try_end_2b} :catch_2c

    return-void

    :catch_2c
    move-exception p1

    .line 7
    new-instance v0, Ljava/security/GeneralSecurityException;

    const-string v1, "invalid KeyFormat protobuf, expected AesGcmKeyFormat"

    invoke-direct {v0, v1, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 6
    :cond_35
    sget-object v1, Lcom/google/android/gms/internal/ads/zzehc;->zza:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "invalid KeyFormat protobuf, expected AesCtrHmacAeadKeyFormat"

    if-eqz v1, :cond_72

    .line 9
    :try_start_3f
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzenk;->zzc()Lcom/google/android/gms/internal/ads/zzero;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzesc;->zza()Lcom/google/android/gms/internal/ads/zzesc;

    move-result-object v1

    .line 10
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzekd;->zzd(Lcom/google/android/gms/internal/ads/zzero;Lcom/google/android/gms/internal/ads/zzesc;)Lcom/google/android/gms/internal/ads/zzekd;

    move-result-object v0

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeha;->zzh(Lcom/google/android/gms/internal/ads/zzenk;)Lcom/google/android/gms/internal/ads/zzetx;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeka;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejc;->zzd:Lcom/google/android/gms/internal/ads/zzeka;

    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekd;->zza()Lcom/google/android/gms/internal/ads/zzekj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekj;->zzc()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzejc;->zze:I

    .line 13
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekd;->zzc()Lcom/google/android/gms/internal/ads/zzemx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzemx;->zzc()I

    move-result p1

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzejc;->zze:I

    add-int/2addr v0, p1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzejc;->zzb:I
    :try_end_6a
    .catch Lcom/google/android/gms/internal/ads/zzetc; {:try_start_3f .. :try_end_6a} :catch_6b

    return-void

    :catch_6b
    move-exception p1

    .line 14
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 15
    :cond_72
    sget-object v1, Lcom/google/android/gms/internal/ads/zzein;->zza:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9c

    .line 16
    :try_start_7a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzenk;->zzc()Lcom/google/android/gms/internal/ads/zzero;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzesc;->zza()Lcom/google/android/gms/internal/ads/zzesc;

    move-result-object v1

    .line 17
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeln;->zzc(Lcom/google/android/gms/internal/ads/zzero;Lcom/google/android/gms/internal/ads/zzesc;)Lcom/google/android/gms/internal/ads/zzeln;

    move-result-object v0

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeha;->zzh(Lcom/google/android/gms/internal/ads/zzenk;)Lcom/google/android/gms/internal/ads/zzetx;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzelk;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzejc;->zzf:Lcom/google/android/gms/internal/ads/zzelk;

    .line 19
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeln;->zza()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzejc;->zzb:I
    :try_end_94
    .catch Lcom/google/android/gms/internal/ads/zzetc; {:try_start_7a .. :try_end_94} :catch_95

    return-void

    :catch_95
    move-exception p1

    .line 20
    new-instance v0, Ljava/security/GeneralSecurityException;

    invoke-direct {v0, v2, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 21
    :cond_9c
    new-instance p1, Ljava/security/GeneralSecurityException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "unsupported AEAD DEM key type: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_af

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b4

    .line 20
    :cond_af
    new-instance v0, Ljava/lang/String;

    .line 21
    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_b4
    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzejc;->zzb:I

    return v0
.end method

.method public final zzb([B)Lcom/google/android/gms/internal/ads/zzejd;
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    array-length v0, p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzejc;->zzb:I

    if-ne v0, v1, :cond_e7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejc;->zza:Ljava/lang/String;

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzehc;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_38

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeky;->zze()Lcom/google/android/gms/internal/ads/zzekx;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejc;->zzc:Lcom/google/android/gms/internal/ads/zzeky;

    .line 4
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzesm;->zzai(Lcom/google/android/gms/internal/ads/zzesq;)Lcom/google/android/gms/internal/ads/zzesm;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzejc;->zzb:I

    .line 5
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzero;->zzr([BII)Lcom/google/android/gms/internal/ads/zzero;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzekx;->zzb(Lcom/google/android/gms/internal/ads/zzero;)Lcom/google/android/gms/internal/ads/zzekx;

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzesm;->zzah()Lcom/google/android/gms/internal/ads/zzesq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeky;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzejd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejc;->zza:Ljava/lang/String;

    const-class v2, Lcom/google/android/gms/internal/ads/zzefx;

    .line 7
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzeha;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzetx;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzefx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzejd;-><init>(Lcom/google/android/gms/internal/ads/zzefx;)V

    return-object v0

    :cond_38
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejc;->zza:Ljava/lang/String;

    sget-object v2, Lcom/google/android/gms/internal/ads/zzehc;->zza:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_ad

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzejc;->zze:I

    .line 9
    invoke-static {p1, v1, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzejc;->zze:I

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzejc;->zzb:I

    .line 10
    invoke-static {p1, v1, v2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekg;->zzf()Lcom/google/android/gms/internal/ads/zzekf;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejc;->zzd:Lcom/google/android/gms/internal/ads/zzeka;

    .line 12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeka;->zzc()Lcom/google/android/gms/internal/ads/zzekg;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzesm;->zzai(Lcom/google/android/gms/internal/ads/zzesq;)Lcom/google/android/gms/internal/ads/zzesm;

    .line 13
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzero;->zzs([B)Lcom/google/android/gms/internal/ads/zzero;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzekf;->zzc(Lcom/google/android/gms/internal/ads/zzero;)Lcom/google/android/gms/internal/ads/zzekf;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzesm;->zzah()Lcom/google/android/gms/internal/ads/zzesq;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzekg;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzemu;->zzf()Lcom/google/android/gms/internal/ads/zzemt;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejc;->zzd:Lcom/google/android/gms/internal/ads/zzeka;

    .line 16
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeka;->zzd()Lcom/google/android/gms/internal/ads/zzemu;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzesm;->zzai(Lcom/google/android/gms/internal/ads/zzesq;)Lcom/google/android/gms/internal/ads/zzesm;

    .line 17
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzero;->zzs([B)Lcom/google/android/gms/internal/ads/zzero;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzemt;->zzc(Lcom/google/android/gms/internal/ads/zzero;)Lcom/google/android/gms/internal/ads/zzemt;

    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzesm;->zzah()Lcom/google/android/gms/internal/ads/zzesq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzemu;

    .line 19
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeka;->zzf()Lcom/google/android/gms/internal/ads/zzejz;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejc;->zzd:Lcom/google/android/gms/internal/ads/zzeka;

    .line 20
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzeka;->zza()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzejz;->zza(I)Lcom/google/android/gms/internal/ads/zzejz;

    .line 21
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzejz;->zzb(Lcom/google/android/gms/internal/ads/zzekg;)Lcom/google/android/gms/internal/ads/zzejz;

    .line 22
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzejz;->zzc(Lcom/google/android/gms/internal/ads/zzemu;)Lcom/google/android/gms/internal/ads/zzejz;

    .line 23
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzesm;->zzah()Lcom/google/android/gms/internal/ads/zzesq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeka;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzejd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejc;->zza:Ljava/lang/String;

    const-class v2, Lcom/google/android/gms/internal/ads/zzefx;

    .line 24
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzeha;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzetx;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzefx;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzejd;-><init>(Lcom/google/android/gms/internal/ads/zzefx;)V

    return-object v0

    :cond_ad
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzejc;->zza:Ljava/lang/String;

    .line 25
    sget-object v2, Lcom/google/android/gms/internal/ads/zzein;->zza:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_df

    .line 26
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzelk;->zze()Lcom/google/android/gms/internal/ads/zzelj;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzejc;->zzf:Lcom/google/android/gms/internal/ads/zzelk;

    .line 27
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzesm;->zzai(Lcom/google/android/gms/internal/ads/zzesq;)Lcom/google/android/gms/internal/ads/zzesm;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzejc;->zzb:I

    .line 28
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzero;->zzr([BII)Lcom/google/android/gms/internal/ads/zzero;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzelj;->zzb(Lcom/google/android/gms/internal/ads/zzero;)Lcom/google/android/gms/internal/ads/zzelj;

    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzesm;->zzah()Lcom/google/android/gms/internal/ads/zzesq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzelk;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzejd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzejc;->zza:Ljava/lang/String;

    const-class v2, Lcom/google/android/gms/internal/ads/zzega;

    .line 30
    invoke-static {v1, p1, v2}, Lcom/google/android/gms/internal/ads/zzeha;->zzi(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzetx;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzega;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzejd;-><init>(Lcom/google/android/gms/internal/ads/zzega;)V

    return-object v0

    .line 31
    :cond_df
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown DEM key type"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 1
    :cond_e7
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "Symmetric key has incorrect length"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
