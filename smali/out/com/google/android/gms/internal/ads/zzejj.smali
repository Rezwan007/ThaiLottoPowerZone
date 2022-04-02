.class public final Lcom/google/android/gms/internal/ads/zzejj;
.super Lcom/google/android/gms/internal/ads/zzegi;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzegi<",
        "Lcom/google/android/gms/internal/ads/zzemu;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzegh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzejh;

    const-class v2, Lcom/google/android/gms/internal/ads/zzegm;

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzejh;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/zzemu;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzegi;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzegh;)V

    return-void
.end method

.method static synthetic zzj(Lcom/google/android/gms/internal/ads/zzena;)V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzejj;->zzl(Lcom/google/android/gms/internal/ads/zzena;)V

    return-void
.end method

.method public static final zzk(Lcom/google/android/gms/internal/ads/zzemu;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzemu;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeqk;->zzb(II)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzemu;->zzd()Lcom/google/android/gms/internal/ads/zzero;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzero;->zzc()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_1c

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzemu;->zzc()Lcom/google/android/gms/internal/ads/zzena;

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzejj;->zzl(Lcom/google/android/gms/internal/ads/zzena;)V

    return-void

    .line 3
    :cond_1c
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static zzl(Lcom/google/android/gms/internal/ads/zzena;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzena;->zzc()I

    move-result v0

    const/16 v1, 0xa

    if-lt v0, v1, :cond_52

    .line 3
    sget-object v0, Lcom/google/android/gms/internal/ads/zzemr;->zza:Lcom/google/android/gms/internal/ads/zzemr;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzena;->zza()Lcom/google/android/gms/internal/ads/zzemr;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemr;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    const-string v2, "tag size too big"

    if-eq v0, v1, :cond_43

    const/4 v1, 0x3

    if-eq v0, v1, :cond_34

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2c

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzena;->zzc()I

    move-result p0

    const/16 v0, 0x40

    if-gt p0, v0, :cond_26

    goto :goto_4b

    .line 5
    :cond_26
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10
    :cond_2c
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "unknown hash type"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_34
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzena;->zzc()I

    move-result p0

    const/16 v0, 0x20

    if-gt p0, v0, :cond_3d

    goto :goto_4b

    .line 7
    :cond_3d
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_43
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzena;->zzc()I

    move-result p0

    const/16 v0, 0x14

    if-gt p0, v0, :cond_4c

    :goto_4b
    return-void

    .line 9
    :cond_4c
    new-instance p0, Ljava/security/GeneralSecurityException;

    invoke-direct {p0, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 2
    :cond_52
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "tag size too small"

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final zzb()Ljava/lang/String;
    .registers 2

    const-string v0, "type.googleapis.com/google.crypto.tink.HmacKey"

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzemu;->zze(Lcom/google/android/gms/internal/ads/zzero;Lcom/google/android/gms/internal/ads/zzesc;)Lcom/google/android/gms/internal/ads/zzemu;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zze(Lcom/google/android/gms/internal/ads/zzetx;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzemu;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzejj;->zzk(Lcom/google/android/gms/internal/ads/zzemu;)V

    return-void
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzegg;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzegg<",
            "Lcom/google/android/gms/internal/ads/zzemx;",
            "Lcom/google/android/gms/internal/ads/zzemu;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeji;

    const-class v1, Lcom/google/android/gms/internal/ads/zzemx;

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzeji;-><init>(Lcom/google/android/gms/internal/ads/zzejj;Ljava/lang/Class;)V

    return-object v0
.end method
