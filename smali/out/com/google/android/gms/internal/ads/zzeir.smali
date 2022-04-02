.class final Lcom/google/android/gms/internal/ads/zzeir;
.super Lcom/google/android/gms/internal/ads/zzegg;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzegg<",
        "Lcom/google/android/gms/internal/ads/zzemb;",
        "Lcom/google/android/gms/internal/ads/zzemh;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeis;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeis;Ljava/lang/Class;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeir;->zza:Lcom/google/android/gms/internal/ads/zzeis;

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzegg;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzetx;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzemb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzemb;->zza()Lcom/google/android/gms/internal/ads/zzeme;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzejb;->zza(Lcom/google/android/gms/internal/ads/zzeme;)V

    return-void
.end method

.method public final bridge synthetic zzc(Lcom/google/android/gms/internal/ads/zzero;)Lcom/google/android/gms/internal/ads/zzetx;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzetc;
        }
    .end annotation

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzesc;->zza()Lcom/google/android/gms/internal/ads/zzesc;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzemb;->zzc(Lcom/google/android/gms/internal/ads/zzero;Lcom/google/android/gms/internal/ads/zzesc;)Lcom/google/android/gms/internal/ads/zzemb;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzetx;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzemb;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzemb;->zza()Lcom/google/android/gms/internal/ads/zzeme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeme;->zza()Lcom/google/android/gms/internal/ads/zzemn;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemn;->zza()Lcom/google/android/gms/internal/ads/zzemp;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzejb;->zzc(Lcom/google/android/gms/internal/ads/zzemp;)I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzepp;->zzd(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzepp;->zzc(Ljava/security/spec/ECParameterSpec;)Ljava/security/KeyPair;

    move-result-object v0

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPublic()Ljava/security/PublicKey;

    move-result-object v1

    check-cast v1, Ljava/security/interfaces/ECPublicKey;

    invoke-virtual {v0}, Ljava/security/KeyPair;->getPrivate()Ljava/security/PrivateKey;

    move-result-object v0

    check-cast v0, Ljava/security/interfaces/ECPrivateKey;

    invoke-interface {v1}, Ljava/security/interfaces/ECPublicKey;->getW()Ljava/security/spec/ECPoint;

    move-result-object v1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzemk;->zzg()Lcom/google/android/gms/internal/ads/zzemj;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzemj;->zza(I)Lcom/google/android/gms/internal/ads/zzemj;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzemb;->zza()Lcom/google/android/gms/internal/ads/zzeme;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzemj;->zzb(Lcom/google/android/gms/internal/ads/zzeme;)Lcom/google/android/gms/internal/ads/zzemj;

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineX()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzero;->zzs([B)Lcom/google/android/gms/internal/ads/zzero;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzemj;->zzc(Lcom/google/android/gms/internal/ads/zzero;)Lcom/google/android/gms/internal/ads/zzemj;

    invoke-virtual {v1}, Ljava/security/spec/ECPoint;->getAffineY()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzero;->zzs([B)Lcom/google/android/gms/internal/ads/zzero;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/google/android/gms/internal/ads/zzemj;->zzd(Lcom/google/android/gms/internal/ads/zzero;)Lcom/google/android/gms/internal/ads/zzemj;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzesm;->zzah()Lcom/google/android/gms/internal/ads/zzesq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzemk;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzemh;->zzf()Lcom/google/android/gms/internal/ads/zzemg;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/google/android/gms/internal/ads/zzemg;->zza(I)Lcom/google/android/gms/internal/ads/zzemg;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzemg;->zzb(Lcom/google/android/gms/internal/ads/zzemk;)Lcom/google/android/gms/internal/ads/zzemg;

    invoke-interface {v0}, Ljava/security/interfaces/ECPrivateKey;->getS()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p1}, Ljava/math/BigInteger;->toByteArray()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzero;->zzs([B)Lcom/google/android/gms/internal/ads/zzero;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzemg;->zzc(Lcom/google/android/gms/internal/ads/zzero;)Lcom/google/android/gms/internal/ads/zzemg;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzesm;->zzah()Lcom/google/android/gms/internal/ads/zzesq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzemh;

    return-object p1
.end method
