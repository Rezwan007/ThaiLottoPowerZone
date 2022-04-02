.class public final Lcom/google/android/gms/internal/ads/zzuv;
.super Lcom/google/android/gms/internal/ads/zzesm;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzety;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzesm<",
        "Lcom/google/android/gms/internal/ads/zzvd;",
        "Lcom/google/android/gms/internal/ads/zzuv;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzety;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvd;->zzc()Lcom/google/android/gms/internal/ads/zzvd;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzesm;-><init>(Lcom/google/android/gms/internal/ads/zzesq;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzun;)V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzvd;->zzc()Lcom/google/android/gms/internal/ads/zzvd;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzesm;-><init>(Lcom/google/android/gms/internal/ads/zzesq;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzut;)Lcom/google/android/gms/internal/ads/zzuv;
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzesm;->zzb:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzesm;->zzae()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzesm;->zzb:Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzuv;->zza:Lcom/google/android/gms/internal/ads/zzesq;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzvd;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzesm;->zzah()Lcom/google/android/gms/internal/ads/zzesq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzuu;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzvd;->zzd(Lcom/google/android/gms/internal/ads/zzvd;Lcom/google/android/gms/internal/ads/zzuu;)V

    return-object p0
.end method
