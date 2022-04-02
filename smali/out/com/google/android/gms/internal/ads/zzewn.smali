.class public final Lcom/google/android/gms/internal/ads/zzewn;
.super Lcom/google/android/gms/internal/ads/zzesm;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzety;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzesm<",
        "Lcom/google/android/gms/internal/ads/zzewr;",
        "Lcom/google/android/gms/internal/ads/zzewn;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzety;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzewr;->zzc()Lcom/google/android/gms/internal/ads/zzewr;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzesm;-><init>(Lcom/google/android/gms/internal/ads/zzesq;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzevw;)V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzewr;->zzc()Lcom/google/android/gms/internal/ads/zzewr;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzesm;-><init>(Lcom/google/android/gms/internal/ads/zzesq;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzewq;)Lcom/google/android/gms/internal/ads/zzewn;
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzesm;->zzb:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzesm;->zzae()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzesm;->zzb:Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewn;->zza:Lcom/google/android/gms/internal/ads/zzesq;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzewr;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzewr;->zzd(Lcom/google/android/gms/internal/ads/zzewr;Lcom/google/android/gms/internal/ads/zzewq;)V

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzewn;
    .registers 3

    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzesm;->zzb:Z

    if-eqz p1, :cond_a

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzesm;->zzae()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzesm;->zzb:Z

    :cond_a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzewn;->zza:Lcom/google/android/gms/internal/ads/zzesq;

    .line 2
    check-cast p1, Lcom/google/android/gms/internal/ads/zzewr;

    const-string v0, "image/png"

    invoke-static {p1, v0}, Lcom/google/android/gms/internal/ads/zzewr;->zze(Lcom/google/android/gms/internal/ads/zzewr;Ljava/lang/String;)V

    return-object p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzero;)Lcom/google/android/gms/internal/ads/zzewn;
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzesm;->zzb:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzesm;->zzae()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzesm;->zzb:Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzewn;->zza:Lcom/google/android/gms/internal/ads/zzesq;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzewr;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzewr;->zzf(Lcom/google/android/gms/internal/ads/zzewr;Lcom/google/android/gms/internal/ads/zzero;)V

    return-object p0
.end method
