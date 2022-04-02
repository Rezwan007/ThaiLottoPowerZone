.class final Lcom/google/android/gms/internal/ads/zzehj;
.super Lcom/google/android/gms/internal/ads/zzegh;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzegh<",
        "Lcom/google/android/gms/internal/ads/zzeqb;",
        "Lcom/google/android/gms/internal/ads/zzekg;",
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

    check-cast p1, Lcom/google/android/gms/internal/ads/zzekg;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeow;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekg;->zzd()Lcom/google/android/gms/internal/ads/zzero;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzero;->zzy()[B

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekg;->zzc()Lcom/google/android/gms/internal/ads/zzekm;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekm;->zza()I

    move-result p1

    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeow;-><init>([BI)V

    return-object v0
.end method
