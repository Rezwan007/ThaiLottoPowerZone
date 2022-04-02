.class final Lcom/google/android/gms/internal/ads/zzejf;
.super Lcom/google/android/gms/internal/ads/zzegg;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzegg<",
        "Lcom/google/android/gms/internal/ads/zzeju;",
        "Lcom/google/android/gms/internal/ads/zzejr;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzejg;Ljava/lang/Class;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzegg;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzetx;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeju;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeju;->zzc()Lcom/google/android/gms/internal/ads/zzejx;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzejg;->zzj(Lcom/google/android/gms/internal/ads/zzejx;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeju;->zza()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzejg;->zzk(I)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzeju;->zzd(Lcom/google/android/gms/internal/ads/zzero;Lcom/google/android/gms/internal/ads/zzesc;)Lcom/google/android/gms/internal/ads/zzeju;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzetx;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeju;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzejr;->zzf()Lcom/google/android/gms/internal/ads/zzejq;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzejq;->zza(I)Lcom/google/android/gms/internal/ads/zzejq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeju;->zza()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeqi;->zza(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzero;->zzs([B)Lcom/google/android/gms/internal/ads/zzero;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzejq;->zzb(Lcom/google/android/gms/internal/ads/zzero;)Lcom/google/android/gms/internal/ads/zzejq;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeju;->zzc()Lcom/google/android/gms/internal/ads/zzejx;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzejq;->zzc(Lcom/google/android/gms/internal/ads/zzejx;)Lcom/google/android/gms/internal/ads/zzejq;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzesm;->zzah()Lcom/google/android/gms/internal/ads/zzesq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzejr;

    return-object p1
.end method
