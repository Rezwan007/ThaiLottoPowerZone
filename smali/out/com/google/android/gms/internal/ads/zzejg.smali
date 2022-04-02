.class public final Lcom/google/android/gms/internal/ads/zzejg;
.super Lcom/google/android/gms/internal/ads/zzegi;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzegi<",
        "Lcom/google/android/gms/internal/ads/zzejr;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzegh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeje;

    const-class v2, Lcom/google/android/gms/internal/ads/zzegm;

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzeje;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/zzejr;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzegi;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzegh;)V

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzejx;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzejg;->zzl(Lcom/google/android/gms/internal/ads/zzejx;)V

    return-void
.end method

.method static synthetic zzk(I)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzejg;->zzm(I)V

    return-void
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzejx;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzejx;->zza()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_19

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzejx;->zza()I

    move-result p0

    const/16 v0, 0x10

    if-gt p0, v0, :cond_11

    return-void

    .line 4
    :cond_11
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too long"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_19
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzm(I)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/16 v0, 0x20

    if-ne p0, v0, :cond_5

    return-void

    .line 1
    :cond_5
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "AesCmacKey size wrong, must be 32 bytes"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zzb()Ljava/lang/String;
    .registers 2

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCmacKey"

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzejr;->zze(Lcom/google/android/gms/internal/ads/zzero;Lcom/google/android/gms/internal/ads/zzesc;)Lcom/google/android/gms/internal/ads/zzejr;

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

    check-cast p1, Lcom/google/android/gms/internal/ads/zzejr;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejr;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeqk;->zzb(II)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejr;->zzc()Lcom/google/android/gms/internal/ads/zzero;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzero;->zzc()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzejg;->zzm(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejr;->zzd()Lcom/google/android/gms/internal/ads/zzejx;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzejg;->zzl(Lcom/google/android/gms/internal/ads/zzejx;)V

    return-void
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzegg;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzegg<",
            "Lcom/google/android/gms/internal/ads/zzeju;",
            "Lcom/google/android/gms/internal/ads/zzejr;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzejf;

    const-class v1, Lcom/google/android/gms/internal/ads/zzeju;

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzejf;-><init>(Lcom/google/android/gms/internal/ads/zzejg;Ljava/lang/Class;)V

    return-object v0
.end method
