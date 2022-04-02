.class final Lcom/google/android/gms/internal/ads/zzeji;
.super Lcom/google/android/gms/internal/ads/zzegg;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzegg<",
        "Lcom/google/android/gms/internal/ads/zzemx;",
        "Lcom/google/android/gms/internal/ads/zzemu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzejj;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzejj;Ljava/lang/Class;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeji;->zza:Lcom/google/android/gms/internal/ads/zzejj;

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzegg;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzetx;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzemx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzemx;->zzc()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_12

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzemx;->zza()Lcom/google/android/gms/internal/ads/zzena;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzejj;->zzj(Lcom/google/android/gms/internal/ads/zzena;)V

    return-void

    :cond_12
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzemx;->zzd(Lcom/google/android/gms/internal/ads/zzero;Lcom/google/android/gms/internal/ads/zzesc;)Lcom/google/android/gms/internal/ads/zzemx;

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

    check-cast p1, Lcom/google/android/gms/internal/ads/zzemx;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzemu;->zzf()Lcom/google/android/gms/internal/ads/zzemt;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzemt;->zza(I)Lcom/google/android/gms/internal/ads/zzemt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzemx;->zza()Lcom/google/android/gms/internal/ads/zzena;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzemt;->zzb(Lcom/google/android/gms/internal/ads/zzena;)Lcom/google/android/gms/internal/ads/zzemt;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzemx;->zzc()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeqi;->zza(I)[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzero;->zzs([B)Lcom/google/android/gms/internal/ads/zzero;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzemt;->zzc(Lcom/google/android/gms/internal/ads/zzero;)Lcom/google/android/gms/internal/ads/zzemt;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzesm;->zzah()Lcom/google/android/gms/internal/ads/zzesq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzemu;

    return-object p1
.end method
