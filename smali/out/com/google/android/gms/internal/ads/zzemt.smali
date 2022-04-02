.class public final Lcom/google/android/gms/internal/ads/zzemt;
.super Lcom/google/android/gms/internal/ads/zzesm;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzety;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzesm<",
        "Lcom/google/android/gms/internal/ads/zzemu;",
        "Lcom/google/android/gms/internal/ads/zzemt;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzety;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzemu;->zzh()Lcom/google/android/gms/internal/ads/zzemu;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzesm;-><init>(Lcom/google/android/gms/internal/ads/zzesq;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzems;)V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzemu;->zzh()Lcom/google/android/gms/internal/ads/zzemu;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzesm;-><init>(Lcom/google/android/gms/internal/ads/zzesq;)V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzemt;
    .registers 3

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzesm;->zzb:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzesm;->zzae()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzesm;->zzb:Z

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzemt;->zza:Lcom/google/android/gms/internal/ads/zzesq;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzemu;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzemu;->zzi(Lcom/google/android/gms/internal/ads/zzemu;I)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzena;)Lcom/google/android/gms/internal/ads/zzemt;
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzesm;->zzb:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzesm;->zzae()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzesm;->zzb:Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemt;->zza:Lcom/google/android/gms/internal/ads/zzesq;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzemu;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzemu;->zzj(Lcom/google/android/gms/internal/ads/zzemu;Lcom/google/android/gms/internal/ads/zzena;)V

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzero;)Lcom/google/android/gms/internal/ads/zzemt;
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzesm;->zzb:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzesm;->zzae()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzesm;->zzb:Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzemt;->zza:Lcom/google/android/gms/internal/ads/zzesq;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzemu;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzemu;->zzk(Lcom/google/android/gms/internal/ads/zzemu;Lcom/google/android/gms/internal/ads/zzero;)V

    return-object p0
.end method
