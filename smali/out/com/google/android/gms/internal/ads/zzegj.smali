.class public final Lcom/google/android/gms/internal/ads/zzegj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzens;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzens;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegj;->zza:Lcom/google/android/gms/internal/ads/zzens;

    return-void
.end method

.method static final zza(Lcom/google/android/gms/internal/ads/zzens;)Lcom/google/android/gms/internal/ads/zzegj;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    if-eqz p0, :cond_e

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzens;->zzd()I

    move-result v0

    if-lez v0, :cond_e

    .line 2
    new-instance v0, Lcom/google/android/gms/internal/ads/zzegj;

    .line 3
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzegj;-><init>(Lcom/google/android/gms/internal/ads/zzens;)V

    return-object v0

    .line 2
    :cond_e
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "empty keyset"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegj;->zza:Lcom/google/android/gms/internal/ads/zzens;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzehb;->zza(Lcom/google/android/gms/internal/ads/zzens;)Lcom/google/android/gms/internal/ads/zzenx;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzesq;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<P:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TP;>;)TP;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeha;->zzm(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object v0

    if-nez v0, :cond_26

    .line 2
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "No wrapper found for "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_22

    .line 12
    :cond_1d
    new-instance p1, Ljava/lang/String;

    .line 3
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_22
    invoke-direct {v0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzegj;->zza:Lcom/google/android/gms/internal/ads/zzens;

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzehb;->zzb(Lcom/google/android/gms/internal/ads/zzens;)V

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzegr;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzegr;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzegj;->zza:Lcom/google/android/gms/internal/ads/zzens;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzens;->zzc()Ljava/util/List;

    move-result-object v2

    .line 6
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_39
    :goto_39
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_69

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzenr;

    .line 7
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzenr;->zzd()Lcom/google/android/gms/internal/ads/zzenh;

    move-result-object v4

    sget-object v5, Lcom/google/android/gms/internal/ads/zzenh;->zzb:Lcom/google/android/gms/internal/ads/zzenh;

    if-ne v4, v5, :cond_39

    .line 8
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzenr;->zzc()Lcom/google/android/gms/internal/ads/zzenf;

    move-result-object v4

    invoke-static {v4, v0}, Lcom/google/android/gms/internal/ads/zzeha;->zzk(Lcom/google/android/gms/internal/ads/zzenf;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    .line 9
    invoke-virtual {v1, v4, v3}, Lcom/google/android/gms/internal/ads/zzegr;->zzd(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzenr;)Lcom/google/android/gms/internal/ads/zzegp;

    move-result-object v4

    .line 10
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzenr;->zze()I

    move-result v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzegj;->zza:Lcom/google/android/gms/internal/ads/zzens;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzens;->zza()I

    move-result v5

    if-ne v3, v5, :cond_39

    .line 11
    invoke-virtual {v1, v4}, Lcom/google/android/gms/internal/ads/zzegr;->zzc(Lcom/google/android/gms/internal/ads/zzegp;)V

    goto :goto_39

    .line 12
    :cond_69
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/zzeha;->zzl(Lcom/google/android/gms/internal/ads/zzegr;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
