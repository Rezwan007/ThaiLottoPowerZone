.class public final Lcom/google/android/gms/internal/ads/zzenz;
.super Lcom/google/android/gms/internal/ads/zzesm;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzety;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzesm<",
        "Lcom/google/android/gms/internal/ads/zzeoa;",
        "Lcom/google/android/gms/internal/ads/zzenz;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzety;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeoa;->zzf()Lcom/google/android/gms/internal/ads/zzeoa;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzesm;-><init>(Lcom/google/android/gms/internal/ads/zzesq;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzeny;)V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeoa;->zzf()Lcom/google/android/gms/internal/ads/zzeoa;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzesm;-><init>(Lcom/google/android/gms/internal/ads/zzesq;)V

    return-void
.end method


# virtual methods
.method public final zza(I)Lcom/google/android/gms/internal/ads/zzenz;
    .registers 3

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzesm;->zzb:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzesm;->zzae()V

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzesm;->zzb:Z

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzenz;->zza:Lcom/google/android/gms/internal/ads/zzesq;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzeoa;

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzeoa;->zzg(Lcom/google/android/gms/internal/ads/zzeoa;I)V

    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzeod;)Lcom/google/android/gms/internal/ads/zzenz;
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzesm;->zzb:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzesm;->zzae()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzesm;->zzb:Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzenz;->zza:Lcom/google/android/gms/internal/ads/zzesq;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzeoa;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzeoa;->zzh(Lcom/google/android/gms/internal/ads/zzeoa;Lcom/google/android/gms/internal/ads/zzeod;)V

    return-object p0
.end method
