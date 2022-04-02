.class final Lcom/google/android/gms/internal/ads/zzehe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzefx;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzegr;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzegr<",
            "Lcom/google/android/gms/internal/ads/zzefx;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzegr;Lcom/google/android/gms/internal/ads/zzehd;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzehe;->zza:Lcom/google/android/gms/internal/ads/zzegr;

    return-void
.end method


# virtual methods
.method public final zza([B[B)[B
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [[B

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehe;->zza:Lcom/google/android/gms/internal/ads/zzegr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzegr;->zza()Lcom/google/android/gms/internal/ads/zzegp;

    move-result-object v1

    .line 1
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzegp;->zzd()[B

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzehe;->zza:Lcom/google/android/gms/internal/ads/zzegr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzegr;->zza()Lcom/google/android/gms/internal/ads/zzegp;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzegp;->zza()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzefx;

    invoke-interface {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzefx;->zza([B[B)[B

    move-result-object p1

    const/4 p2, 0x1

    aput-object p1, v0, p2

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzepe;->zza([[B)[B

    move-result-object p1

    return-object p1
.end method
