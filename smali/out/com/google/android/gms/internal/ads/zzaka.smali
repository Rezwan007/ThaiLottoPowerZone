.class final Lcom/google/android/gms/internal/ads/zzaka;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzakk<",
        "Lcom/google/android/gms/internal/ads/zzbga;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 3

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbga;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbga;->zzay()Lcom/google/android/gms/internal/ads/zzsu;

    move-result-object p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbga;->zzay()Lcom/google/android/gms/internal/ads/zzsu;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzsu;->zza()V

    :cond_f
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbga;->zzN()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object p2

    if-eqz p2, :cond_19

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    return-void

    :cond_19
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbga;->zzO()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object p1

    if-eqz p1, :cond_23

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    return-void

    :cond_23
    const-string p1, "A GMSG tried to close something that wasn\'t an overlay."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void
.end method
