.class final Lcom/google/android/gms/internal/ads/zzehh;
.super Lcom/google/android/gms/internal/ads/zzegg;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzegg<",
        "Lcom/google/android/gms/internal/ads/zzekd;",
        "Lcom/google/android/gms/internal/ads/zzeka;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzehi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzehi;Ljava/lang/Class;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehh;->zza:Lcom/google/android/gms/internal/ads/zzehi;

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

    check-cast p1, Lcom/google/android/gms/internal/ads/zzekd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzehl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzehl;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzegi;->zzi()Lcom/google/android/gms/internal/ads/zzegg;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekd;->zza()Lcom/google/android/gms/internal/ads/zzekj;

    move-result-object v1

    check-cast v0, Lcom/google/android/gms/internal/ads/zzehk;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzehk;->zze(Lcom/google/android/gms/internal/ads/zzekj;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzejj;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzejj;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzegi;->zzi()Lcom/google/android/gms/internal/ads/zzegg;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekd;->zzc()Lcom/google/android/gms/internal/ads/zzemx;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzegg;->zzb(Lcom/google/android/gms/internal/ads/zzetx;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekd;->zza()Lcom/google/android/gms/internal/ads/zzekj;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekj;->zzc()I

    move-result p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeqk;->zza(I)V

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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzekd;->zzd(Lcom/google/android/gms/internal/ads/zzero;Lcom/google/android/gms/internal/ads/zzesc;)Lcom/google/android/gms/internal/ads/zzekd;

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

    check-cast p1, Lcom/google/android/gms/internal/ads/zzekd;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzehl;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzehl;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekd;->zza()Lcom/google/android/gms/internal/ads/zzekj;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzehk;->zzf(Lcom/google/android/gms/internal/ads/zzekj;)Lcom/google/android/gms/internal/ads/zzekg;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzejj;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzejj;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzegi;->zzi()Lcom/google/android/gms/internal/ads/zzegg;

    move-result-object v1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekd;->zzc()Lcom/google/android/gms/internal/ads/zzemx;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzegg;->zzd(Lcom/google/android/gms/internal/ads/zzetx;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeka;->zzf()Lcom/google/android/gms/internal/ads/zzejz;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzejz;->zzb(Lcom/google/android/gms/internal/ads/zzekg;)Lcom/google/android/gms/internal/ads/zzejz;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzemu;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzejz;->zzc(Lcom/google/android/gms/internal/ads/zzemu;)Lcom/google/android/gms/internal/ads/zzejz;

    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzejz;->zza(I)Lcom/google/android/gms/internal/ads/zzejz;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzesm;->zzah()Lcom/google/android/gms/internal/ads/zzesq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeka;

    return-object p1
.end method
