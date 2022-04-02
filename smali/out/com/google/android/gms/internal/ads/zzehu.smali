.class public final Lcom/google/android/gms/internal/ads/zzehu;
.super Lcom/google/android/gms/internal/ads/zzegi;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzegi<",
        "Lcom/google/android/gms/internal/ads/zzele;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzegh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzehs;

    const-class v2, Lcom/google/android/gms/internal/ads/zzefx;

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzehs;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/zzele;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzegi;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzegh;)V

    return-void
.end method

.method public static zzj(Z)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzehu;->zzk()Z

    move-result p0

    if-eqz p0, :cond_f

    new-instance p0, Lcom/google/android/gms/internal/ads/zzehu;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzehu;-><init>()V

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/google/android/gms/internal/ads/zzeha;->zzc(Lcom/google/android/gms/internal/ads/zzegi;Z)V

    :cond_f
    return-void
.end method

.method private static zzk()Z
    .registers 1

    :try_start_0
    const-string v0, "AES/GCM-SIV/NoPadding"

    .line 1
    invoke-static {v0}, Ljavax/crypto/Cipher;->getInstance(Ljava/lang/String;)Ljavax/crypto/Cipher;
    :try_end_5
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_5} :catch_7
    .catch Ljavax/crypto/NoSuchPaddingException; {:try_start_0 .. :try_end_5} :catch_7

    const/4 v0, 0x1

    return v0

    :catch_7
    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final zzb()Ljava/lang/String;
    .registers 2

    const-string v0, "type.googleapis.com/google.crypto.tink.AesGcmSivKey"

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzene;
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzene;->zzb:Lcom/google/android/gms/internal/ads/zzene;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzele;->zzd(Lcom/google/android/gms/internal/ads/zzero;Lcom/google/android/gms/internal/ads/zzesc;)Lcom/google/android/gms/internal/ads/zzele;

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

    check-cast p1, Lcom/google/android/gms/internal/ads/zzele;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzele;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeqk;->zzb(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzele;->zzc()Lcom/google/android/gms/internal/ads/zzero;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzero;->zzc()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeqk;->zza(I)V

    return-void
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzegg;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzegg<",
            "Lcom/google/android/gms/internal/ads/zzelh;",
            "Lcom/google/android/gms/internal/ads/zzele;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeht;

    const-class v1, Lcom/google/android/gms/internal/ads/zzelh;

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzeht;-><init>(Lcom/google/android/gms/internal/ads/zzehu;Ljava/lang/Class;)V

    return-object v0
.end method
