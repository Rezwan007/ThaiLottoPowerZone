.class final Lcom/google/android/gms/internal/ads/zzehn;
.super Lcom/google/android/gms/internal/ads/zzegg;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzegg<",
        "Lcom/google/android/gms/internal/ads/zzeks;",
        "Lcom/google/android/gms/internal/ads/zzekp;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzeho;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeho;Ljava/lang/Class;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehn;->zza:Lcom/google/android/gms/internal/ads/zzeho;

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

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeks;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeks;->zzc()I

    move-result v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeqk;->zza(I)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeks;->zza()Lcom/google/android/gms/internal/ads/zzekv;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzekv;->zza()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_2a

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeks;->zza()Lcom/google/android/gms/internal/ads/zzekv;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzekv;->zza()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_22

    goto :goto_2a

    :cond_22
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2a
    :goto_2a
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

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzeks;->zzd(Lcom/google/android/gms/internal/ads/zzero;Lcom/google/android/gms/internal/ads/zzesc;)Lcom/google/android/gms/internal/ads/zzeks;

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

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeks;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzekp;->zzf()Lcom/google/android/gms/internal/ads/zzeko;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeks;->zzc()I

    move-result v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeqi;->zza(I)[B

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzero;->zzs([B)Lcom/google/android/gms/internal/ads/zzero;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeko;->zzc(Lcom/google/android/gms/internal/ads/zzero;)Lcom/google/android/gms/internal/ads/zzeko;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeks;->zza()Lcom/google/android/gms/internal/ads/zzekv;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeko;->zzb(Lcom/google/android/gms/internal/ads/zzekv;)Lcom/google/android/gms/internal/ads/zzeko;

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzeko;->zza(I)Lcom/google/android/gms/internal/ads/zzeko;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzesm;->zzah()Lcom/google/android/gms/internal/ads/zzesq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzekp;

    return-object p1
.end method
