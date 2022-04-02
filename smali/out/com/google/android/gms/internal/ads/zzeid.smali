.class final Lcom/google/android/gms/internal/ads/zzeid;
.super Lcom/google/android/gms/internal/ads/zzegg;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzegg<",
        "Lcom/google/android/gms/internal/ads/zzeoj;",
        "Lcom/google/android/gms/internal/ads/zzeog;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeie;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeie;Ljava/lang/Class;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeid;->zza:Lcom/google/android/gms/internal/ads/zzeie;

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzegg;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzetx;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeoj;

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzeoj;->zzd(Lcom/google/android/gms/internal/ads/zzero;Lcom/google/android/gms/internal/ads/zzesc;)Lcom/google/android/gms/internal/ads/zzeoj;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzetx;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeoj;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeog;->zze()Lcom/google/android/gms/internal/ads/zzeof;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeof;->zzb(Lcom/google/android/gms/internal/ads/zzeoj;)Lcom/google/android/gms/internal/ads/zzeof;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeof;->zza(I)Lcom/google/android/gms/internal/ads/zzeof;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzesm;->zzah()Lcom/google/android/gms/internal/ads/zzesq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeog;

    return-object p1
.end method
