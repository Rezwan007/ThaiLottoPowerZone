.class final Lcom/google/android/gms/internal/ads/zzehy;
.super Lcom/google/android/gms/internal/ads/zzegh;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzegh<",
        "Lcom/google/android/gms/internal/ads/zzefx;",
        "Lcom/google/android/gms/internal/ads/zzeoa;",
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
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeoa;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeoa;->zzc()Lcom/google/android/gms/internal/ads/zzeod;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeod;->zza()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzegl;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzegk;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzegk;->zzb()Lcom/google/android/gms/internal/ads/zzefx;

    move-result-object p1

    return-object p1
.end method
