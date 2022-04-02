.class final Lcom/google/android/gms/internal/ads/zzehk;
.super Lcom/google/android/gms/internal/ads/zzegg;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzegg<",
        "Lcom/google/android/gms/internal/ads/zzekj;",
        "Lcom/google/android/gms/internal/ads/zzekg;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzehl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzehl;Ljava/lang/Class;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehk;->zza:Lcom/google/android/gms/internal/ads/zzehl;

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/zzegg;-><init>(Ljava/lang/Class;)V

    return-void
.end method

.method public static final zzf(Lcom/google/android/gms/internal/ads/zzekj;)Lcom/google/android/gms/internal/ads/zzekg;
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekg;->zzf()Lcom/google/android/gms/internal/ads/zzekf;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzekj;->zza()Lcom/google/android/gms/internal/ads/zzekm;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzekf;->zzb(Lcom/google/android/gms/internal/ads/zzekm;)Lcom/google/android/gms/internal/ads/zzekf;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzekj;->zzc()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzeqi;->zza(I)[B

    move-result-object p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzero;->zzs([B)Lcom/google/android/gms/internal/ads/zzero;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzekf;->zzc(Lcom/google/android/gms/internal/ads/zzero;)Lcom/google/android/gms/internal/ads/zzekf;

    const/4 p0, 0x0

    .line 4
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzekf;->zza(I)Lcom/google/android/gms/internal/ads/zzekf;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzesm;->zzah()Lcom/google/android/gms/internal/ads/zzesq;

    move-result-object p0

    check-cast p0, Lcom/google/android/gms/internal/ads/zzekg;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzetx;)V
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzekj;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzehk;->zze(Lcom/google/android/gms/internal/ads/zzekj;)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzekj;->zzd(Lcom/google/android/gms/internal/ads/zzero;Lcom/google/android/gms/internal/ads/zzesc;)Lcom/google/android/gms/internal/ads/zzekj;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzd(Lcom/google/android/gms/internal/ads/zzetx;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzekj;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzehk;->zzf(Lcom/google/android/gms/internal/ads/zzekj;)Lcom/google/android/gms/internal/ads/zzekg;

    move-result-object p1

    return-object p1
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzekj;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekj;->zzc()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeqk;->zza(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzehk;->zza:Lcom/google/android/gms/internal/ads/zzehl;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekj;->zza()Lcom/google/android/gms/internal/ads/zzekm;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzehl;->zzj(Lcom/google/android/gms/internal/ads/zzehl;Lcom/google/android/gms/internal/ads/zzekm;)V

    return-void
.end method
