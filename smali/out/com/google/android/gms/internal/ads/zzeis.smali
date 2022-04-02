.class public final Lcom/google/android/gms/internal/ads/zzeis;
.super Lcom/google/android/gms/internal/ads/zzegu;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzegu<",
        "Lcom/google/android/gms/internal/ads/zzemh;",
        "Lcom/google/android/gms/internal/ads/zzemk;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzegh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeiq;

    const-class v2, Lcom/google/android/gms/internal/ads/zzegb;

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzeiq;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/zzemh;

    const-class v2, Lcom/google/android/gms/internal/ads/zzemk;

    invoke-direct {p0, v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzegu;-><init>(Ljava/lang/Class;Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzegh;)V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/String;
    .registers 2

    const-string v0, "type.googleapis.com/google.crypto.tink.EciesAeadHkdfPrivateKey"

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzene;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzene;->zzc:Lcom/google/android/gms/internal/ads/zzene;

    return-object v0
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzero;)Lcom/google/android/gms/internal/ads/zzetx;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzetc;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzesc;->zza()Lcom/google/android/gms/internal/ads/zzesc;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzemh;->zze(Lcom/google/android/gms/internal/ads/zzero;Lcom/google/android/gms/internal/ads/zzesc;)Lcom/google/android/gms/internal/ads/zzemh;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzetx;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzemh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzemh;->zzd()Lcom/google/android/gms/internal/ads/zzero;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzero;->zzq()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzemh;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeqk;->zzb(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzemh;->zzc()Lcom/google/android/gms/internal/ads/zzemk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzemk;->zzc()Lcom/google/android/gms/internal/ads/zzeme;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzejb;->zza(Lcom/google/android/gms/internal/ads/zzeme;)V

    return-void

    :cond_20
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid ECIES private key"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzegg;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzegg<",
            "Lcom/google/android/gms/internal/ads/zzemb;",
            "Lcom/google/android/gms/internal/ads/zzemh;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeir;

    const-class v1, Lcom/google/android/gms/internal/ads/zzemb;

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzeir;-><init>(Lcom/google/android/gms/internal/ads/zzeis;Ljava/lang/Class;)V

    return-object v0
.end method
