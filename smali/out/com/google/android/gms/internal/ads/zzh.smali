.class Lcom/google/android/gms/internal/ads/zzh;
.super Ljava/security/cert/X509Certificate;
.source "com.google.android.gms:play-services-gass@@20.0.0"


# instance fields
.field private final zza:Ljava/security/cert/X509Certificate;


# direct methods
.method public constructor <init>(Ljava/security/cert/X509Certificate;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/security/cert/X509Certificate;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/security/cert/X509Certificate;

    return-void
.end method


# virtual methods
.method public final checkValidity()V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 1
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->checkValidity()V

    return-void
.end method

.method public final checkValidity(Ljava/util/Date;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateExpiredException;,
            Ljava/security/cert/CertificateNotYetValidException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 2
    invoke-virtual {v0, p1}, Ljava/security/cert/X509Certificate;->checkValidity(Ljava/util/Date;)V

    return-void
.end method

.method public final getBasicConstraints()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 1
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getBasicConstraints()I

    move-result v0

    return v0
.end method

.method public final getCriticalExtensionOIDs()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 1
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public getEncoded()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 1
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getEncoded()[B

    move-result-object v0

    return-object v0
.end method

.method public final getExtensionValue(Ljava/lang/String;)[B
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 1
    invoke-virtual {v0, p1}, Ljava/security/cert/X509Certificate;->getExtensionValue(Ljava/lang/String;)[B

    move-result-object p1

    return-object p1
.end method

.method public final getIssuerDN()Ljava/security/Principal;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 1
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerDN()Ljava/security/Principal;

    move-result-object v0

    return-object v0
.end method

.method public final getIssuerUniqueID()[Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 1
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getIssuerUniqueID()[Z

    move-result-object v0

    return-object v0
.end method

.method public final getKeyUsage()[Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 1
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getKeyUsage()[Z

    move-result-object v0

    return-object v0
.end method

.method public final getNonCriticalExtensionOIDs()Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 1
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getNonCriticalExtensionOIDs()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public final getNotAfter()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 1
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getNotAfter()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getNotBefore()Ljava/util/Date;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 1
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getNotBefore()Ljava/util/Date;

    move-result-object v0

    return-object v0
.end method

.method public final getPublicKey()Ljava/security/PublicKey;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 1
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    return-object v0
.end method

.method public final getSerialNumber()Ljava/math/BigInteger;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 1
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSerialNumber()Ljava/math/BigInteger;

    move-result-object v0

    return-object v0
.end method

.method public final getSigAlgName()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 1
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSigAlgName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSigAlgOID()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 1
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSigAlgOID()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getSigAlgParams()[B
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 1
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSigAlgParams()[B

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()[B
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 1
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSignature()[B

    move-result-object v0

    return-object v0
.end method

.method public final getSubjectDN()Ljava/security/Principal;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 1
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectDN()Ljava/security/Principal;

    move-result-object v0

    return-object v0
.end method

.method public final getSubjectUniqueID()[Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 1
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getSubjectUniqueID()[Z

    move-result-object v0

    return-object v0
.end method

.method public final getTBSCertificate()[B
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateEncodingException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 1
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getTBSCertificate()[B

    move-result-object v0

    return-object v0
.end method

.method public final getVersion()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 1
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getVersion()I

    move-result v0

    return v0
.end method

.method public final hasUnsupportedCriticalExtension()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 1
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->hasUnsupportedCriticalExtension()Z

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 1
    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final verify(Ljava/security/PublicKey;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 1
    invoke-virtual {v0, p1}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;)V

    return-void
.end method

.method public final verify(Ljava/security/PublicKey;Ljava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/cert/CertificateException;,
            Ljava/security/NoSuchAlgorithmException;,
            Ljava/security/InvalidKeyException;,
            Ljava/security/NoSuchProviderException;,
            Ljava/security/SignatureException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzh;->zza:Ljava/security/cert/X509Certificate;

    .line 2
    invoke-virtual {v0, p1, p2}, Ljava/security/cert/X509Certificate;->verify(Ljava/security/PublicKey;Ljava/lang/String;)V

    return-void
.end method
