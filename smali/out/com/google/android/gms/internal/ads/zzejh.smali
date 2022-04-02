.class final Lcom/google/android/gms/internal/ads/zzejh;
.super Lcom/google/android/gms/internal/ads/zzegh;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzegh<",
        "Lcom/google/android/gms/internal/ads/zzegm;",
        "Lcom/google/android/gms/internal/ads/zzemu;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzegh;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzemu;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzemu;->zzc()Lcom/google/android/gms/internal/ads/zzena;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzena;->zza()Lcom/google/android/gms/internal/ads/zzemr;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzemu;->zzd()Lcom/google/android/gms/internal/ads/zzero;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzero;->zzy()[B

    move-result-object v1

    new-instance v2, Ljavax/crypto/spec/SecretKeySpec;

    const-string v3, "HMAC"

    invoke-direct {v2, v1, v3}, Ljavax/crypto/spec/SecretKeySpec;-><init>([BLjava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzemu;->zzc()Lcom/google/android/gms/internal/ads/zzena;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzena;->zzc()I

    move-result p1

    sget-object v1, Lcom/google/android/gms/internal/ads/zzemr;->zza:Lcom/google/android/gms/internal/ads/zzemr;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemr;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_52

    const/4 v1, 0x3

    if-eq v0, v1, :cond_45

    const/4 v1, 0x4

    if-ne v0, v1, :cond_3d

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeqf;

    const-string v3, "HMACSHA512"

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzeqf;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeqg;-><init>(Lcom/google/android/gms/internal/ads/zzejo;I)V

    goto :goto_5e

    :cond_3d
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_45
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeqf;

    const-string v3, "HMACSHA256"

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzeqf;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeqg;-><init>(Lcom/google/android/gms/internal/ads/zzejo;I)V

    goto :goto_5e

    :cond_52
    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeqf;

    const-string v3, "HMACSHA1"

    invoke-direct {v1, v3, v2}, Lcom/google/android/gms/internal/ads/zzeqf;-><init>(Ljava/lang/String;Ljava/security/Key;)V

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeqg;-><init>(Lcom/google/android/gms/internal/ads/zzejo;I)V

    :goto_5e
    return-object v0
.end method
