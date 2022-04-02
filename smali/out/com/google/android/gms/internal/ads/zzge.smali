.class final Lcom/google/android/gms/internal/ads/zzge;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# static fields
.field static zza:Lcom/google/android/gms/internal/ads/zzegc;


# direct methods
.method static zza(Lcom/google/android/gms/internal/ads/zzgd;)Z
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zzegc;

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    .line 1
    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaep;->zzbF:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_1b

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_35

    :cond_1b
    const/4 v0, 0x0

    if-nez p0, :cond_1f

    goto :goto_33

    :cond_1f
    const-string v3, "4ioREl2wGHUH3L1Ffod4L799Wcu9qX0THPnnrMniz0uOTIixizwJO+JKyjfP+vUT"

    const-string v4, "/fmVllZVlSra7BEtwv3jJDV2EycO3hpoom0fb/ewpTo="

    .line 4
    invoke-virtual {p0, v3, v4}, Lcom/google/android/gms/internal/ads/zzgd;->zzp(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object p0

    if-nez p0, :cond_2a

    goto :goto_33

    :cond_2a
    new-array v3, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0, v0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    move-object v0, p0

    :goto_33
    if-eqz v0, :cond_117

    .line 6
    :cond_35
    :try_start_35
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdw;->zzb(Ljava/lang/String;Z)[B

    move-result-object p0
    :try_end_39
    .catch Ljava/lang/IllegalArgumentException; {:try_start_35 .. :try_end_39} :catch_117

    .line 7
    :try_start_39
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzegn;->zza([B)Lcom/google/android/gms/internal/ads/zzegj;

    move-result-object p0

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzeiv;->zza:Lcom/google/android/gms/internal/ads/zzeoo;

    .line 9
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeoo;->zza()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_47
    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzenn;

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzenn;->zzc()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_106

    .line 11
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzenn;->zza()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_fe

    .line 12
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzenn;->zzf()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_f6

    .line 13
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzenn;->zzf()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinkAead"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzenn;->zzf()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinkMac"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzenn;->zzf()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinkHybridDecrypt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzenn;->zzf()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinkHybridEncrypt"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    .line 17
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzenn;->zzf()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinkPublicKeySign"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    .line 18
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzenn;->zzf()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinkPublicKeyVerify"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    .line 19
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzenn;->zzf()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinkStreamingAead"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzenn;->zzf()Ljava/lang/String;

    move-result-object v4

    const-string v5, "TinkDeterministicAead"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_47

    .line 21
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzenn;->zzf()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzeha;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzefy;

    move-result-object v4

    .line 22
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzefy;->zza()Lcom/google/android/gms/internal/ads/zzegs;

    move-result-object v5

    invoke-static {v5}, Lcom/google/android/gms/internal/ads/zzeha;->zze(Lcom/google/android/gms/internal/ads/zzegs;)V

    .line 23
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzenn;->zzc()Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzenn;->zza()Ljava/lang/String;

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzenn;->zzd()I

    .line 24
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/zzefy;->zzb()Lcom/google/android/gms/internal/ads/zzegd;

    move-result-object v4

    .line 25
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzenn;->zze()Z

    move-result v3

    invoke-static {v4, v3}, Lcom/google/android/gms/internal/ads/zzeha;->zzb(Lcom/google/android/gms/internal/ads/zzegd;Z)V

    goto/16 :goto_47

    .line 29
    :cond_f6
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing catalogue_name."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 28
    :cond_fe
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing primitive_name."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 27
    :cond_106
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Missing type_url."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 26
    :cond_10e
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzeiy;->zza(Lcom/google/android/gms/internal/ads/zzegj;)Lcom/google/android/gms/internal/ads/zzegc;

    move-result-object p0

    sput-object p0, Lcom/google/android/gms/internal/ads/zzge;->zza:Lcom/google/android/gms/internal/ads/zzegc;
    :try_end_114
    .catch Ljava/security/GeneralSecurityException; {:try_start_39 .. :try_end_114} :catch_117

    if-eqz p0, :cond_117

    return v1

    :catch_117
    :cond_117
    return v2
.end method
