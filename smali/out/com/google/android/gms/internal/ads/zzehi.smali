.class public final Lcom/google/android/gms/internal/ads/zzehi;
.super Lcom/google/android/gms/internal/ads/zzegi;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzegi<",
        "Lcom/google/android/gms/internal/ads/zzeka;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/google/android/gms/internal/ads/zzegh;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzehg;

    const-class v2, Lcom/google/android/gms/internal/ads/zzefx;

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzehg;-><init>(Ljava/lang/Class;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const-class v1, Lcom/google/android/gms/internal/ads/zzeka;

    invoke-direct {p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzegi;-><init>(Ljava/lang/Class;[Lcom/google/android/gms/internal/ads/zzegh;)V

    return-void
.end method


# virtual methods
.method public final zzb()Ljava/lang/String;
    .registers 2

    const-string v0, "type.googleapis.com/google.crypto.tink.AesCtrHmacAeadKey"

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzeka;->zze(Lcom/google/android/gms/internal/ads/zzero;Lcom/google/android/gms/internal/ads/zzesc;)Lcom/google/android/gms/internal/ads/zzeka;

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

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeka;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeka;->zza()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeqk;->zzb(II)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzehl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzehl;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeka;->zzc()Lcom/google/android/gms/internal/ads/zzekg;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzehl;->zzk(Lcom/google/android/gms/internal/ads/zzekg;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzejj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzejj;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeka;->zzd()Lcom/google/android/gms/internal/ads/zzemu;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzejj;->zzk(Lcom/google/android/gms/internal/ads/zzemu;)V

    return-void
.end method

.method public final zzi()Lcom/google/android/gms/internal/ads/zzegg;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzegg<",
            "Lcom/google/android/gms/internal/ads/zzekd;",
            "Lcom/google/android/gms/internal/ads/zzeka;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzehh;

    const-class v1, Lcom/google/android/gms/internal/ads/zzekd;

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzehh;-><init>(Lcom/google/android/gms/internal/ads/zzehi;Ljava/lang/Class;)V

    return-object v0
.end method
