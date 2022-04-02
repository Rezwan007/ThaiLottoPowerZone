.class final Lcom/google/android/gms/internal/ads/zzeic;
.super Lcom/google/android/gms/internal/ads/zzegh;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzegh<",
        "Lcom/google/android/gms/internal/ads/zzefx;",
        "Lcom/google/android/gms/internal/ads/zzeog;",
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
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeog;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeog;->zzc()Lcom/google/android/gms/internal/ads/zzeoj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeoj;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzegl;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzegk;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzegk;->zzb()Lcom/google/android/gms/internal/ads/zzefx;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeib;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeog;->zzc()Lcom/google/android/gms/internal/ads/zzeoj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeoj;->zzc()Lcom/google/android/gms/internal/ads/zzenk;

    move-result-object p1

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzeib;-><init>(Lcom/google/android/gms/internal/ads/zzenk;Lcom/google/android/gms/internal/ads/zzefx;)V

    return-object v1
.end method
