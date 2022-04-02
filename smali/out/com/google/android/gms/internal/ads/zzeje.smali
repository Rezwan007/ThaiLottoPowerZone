.class final Lcom/google/android/gms/internal/ads/zzeje;
.super Lcom/google/android/gms/internal/ads/zzegh;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzegh<",
        "Lcom/google/android/gms/internal/ads/zzegm;",
        "Lcom/google/android/gms/internal/ads/zzejr;",
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
    .registers 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzejr;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzeqd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejr;->zzc()Lcom/google/android/gms/internal/ads/zzero;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzero;->zzy()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzeqd;-><init>([B)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejr;->zzd()Lcom/google/android/gms/internal/ads/zzejx;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzejx;->zza()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeqg;-><init>(Lcom/google/android/gms/internal/ads/zzejo;I)V

    return-object v0
.end method
