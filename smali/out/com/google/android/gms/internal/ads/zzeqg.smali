.class public final Lcom/google/android/gms/internal/ads/zzeqg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzegm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzejo;

.field private final zzb:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzejo;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zza:Lcom/google/android/gms/internal/ads/zzejo;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zzb:I

    const/16 v0, 0xa

    if-lt p2, v0, :cond_12

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 2
    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzejo;->zza([BI)[B

    return-void

    .line 1
    :cond_12
    new-instance p1, Ljava/security/InvalidAlgorithmParameterException;

    const-string p2, "tag size too small, need at least 10 bytes"

    invoke-direct {p1, p2}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final zza([B)[B
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zza:Lcom/google/android/gms/internal/ads/zzejo;

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzeqg;->zzb:I

    .line 1
    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzejo;->zza([BI)[B

    move-result-object p1

    return-object p1
.end method
