.class public final Lcom/google/android/gms/internal/ads/zzeiy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# direct methods
.method public static zza(Lcom/google/android/gms/internal/ads/zzegj;)Lcom/google/android/gms/internal/ads/zzegc;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeja;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeja;-><init>()V

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeha;->zze(Lcom/google/android/gms/internal/ads/zzegs;)V

    const-class v0, Lcom/google/android/gms/internal/ads/zzegc;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzegj;->zzb(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzegc;

    return-object p0
.end method
