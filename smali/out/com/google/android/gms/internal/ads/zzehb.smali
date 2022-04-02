.class final Lcom/google/android/gms/internal/ads/zzehb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# static fields
.field public static final zza:Ljava/nio/charset/Charset;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzehb;->zza:Ljava/nio/charset/Charset;

    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/ads/zzens;)Lcom/google/android/gms/internal/ads/zzenx;
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzenx;->zza()Lcom/google/android/gms/internal/ads/zzenu;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzens;->zza()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzenu;->zza(I)Lcom/google/android/gms/internal/ads/zzenu;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzens;->zzc()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzenr;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzenw;->zza()Lcom/google/android/gms/internal/ads/zzenv;

    move-result-object v2

    .line 4
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzenr;->zzc()Lcom/google/android/gms/internal/ads/zzenf;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzenf;->zza()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzenv;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzenv;

    .line 5
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzenr;->zzd()Lcom/google/android/gms/internal/ads/zzenh;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzenv;->zzb(Lcom/google/android/gms/internal/ads/zzenh;)Lcom/google/android/gms/internal/ads/zzenv;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzenr;->zzf()Lcom/google/android/gms/internal/ads/zzeol;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzenv;->zzd(Lcom/google/android/gms/internal/ads/zzeol;)Lcom/google/android/gms/internal/ads/zzenv;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzenr;->zze()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzenv;->zzc(I)Lcom/google/android/gms/internal/ads/zzenv;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzesm;->zzah()Lcom/google/android/gms/internal/ads/zzesq;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzenw;

    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzenu;->zzb(Lcom/google/android/gms/internal/ads/zzenw;)Lcom/google/android/gms/internal/ads/zzenu;

    goto :goto_13

    .line 10
    :cond_4d
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzesm;->zzah()Lcom/google/android/gms/internal/ads/zzesq;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzenx;

    return-object p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/ads/zzens;)V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzens;->zza()I

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzens;->zzc()Ljava/util/List;

    move-result-object p0

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x1

    move v3, v1

    move v4, v3

    move v5, v2

    :cond_11
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_a8

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/android/gms/internal/ads/zzenr;

    .line 2
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzenr;->zzd()Lcom/google/android/gms/internal/ads/zzenh;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/zzenh;->zzb:Lcom/google/android/gms/internal/ads/zzenh;

    if-ne v7, v8, :cond_11

    .line 3
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzenr;->zza()Z

    move-result v7

    if-eqz v7, :cond_90

    .line 4
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzenr;->zzf()Lcom/google/android/gms/internal/ads/zzeol;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/zzeol;->zza:Lcom/google/android/gms/internal/ads/zzeol;

    if-eq v7, v8, :cond_78

    .line 5
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzenr;->zzd()Lcom/google/android/gms/internal/ads/zzenh;

    move-result-object v7

    sget-object v8, Lcom/google/android/gms/internal/ads/zzenh;->zza:Lcom/google/android/gms/internal/ads/zzenh;

    if-eq v7, v8, :cond_60

    .line 6
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzenr;->zze()I

    move-result v7

    if-ne v7, v0, :cond_4d

    if-nez v4, :cond_45

    move v4, v2

    goto :goto_4d

    .line 11
    :cond_45
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset contains multiple primary keys"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 7
    :cond_4d
    :goto_4d
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzenr;->zzc()Lcom/google/android/gms/internal/ads/zzenf;

    move-result-object v6

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzenf;->zzd()Lcom/google/android/gms/internal/ads/zzene;

    move-result-object v6

    sget-object v7, Lcom/google/android/gms/internal/ads/zzene;->zzd:Lcom/google/android/gms/internal/ads/zzene;

    if-eq v6, v7, :cond_5b

    move v6, v1

    goto :goto_5c

    :cond_5b
    move v6, v2

    :goto_5c
    and-int/2addr v5, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_11

    .line 12
    :cond_60
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v2, [Ljava/lang/Object;

    .line 13
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzenr;->zze()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "key %d has unknown status"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 9
    :cond_78
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v2, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzenr;->zze()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "key %d has unknown prefix"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_90
    new-instance p0, Ljava/security/GeneralSecurityException;

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzenr;->zze()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "key %d has no key data"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a8
    if-eqz v3, :cond_b8

    if-nez v4, :cond_b7

    if-eqz v5, :cond_af

    goto :goto_b7

    .line 15
    :cond_af
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset doesn\'t contain a valid primary key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b7
    :goto_b7
    return-void

    .line 14
    :cond_b8
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "keyset must contain at least one ENABLED key"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
