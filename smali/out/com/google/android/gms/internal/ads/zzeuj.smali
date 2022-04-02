.class final Lcom/google/android/gms/internal/ads/zzeuj;
.super Lcom/google/android/gms/internal/ads/zzerf;
.source "com.google.android.gms:play-services-gass@@20.0.0"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzeul;

.field zzb:Lcom/google/android/gms/internal/ads/zzerj;

.field final synthetic zzc:Lcom/google/android/gms/internal/ads/zzeun;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeun;)V
    .registers 4

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuj;->zzc:Lcom/google/android/gms/internal/ads/zzeun;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzerf;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeul;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzeul;-><init>(Lcom/google/android/gms/internal/ads/zzero;Lcom/google/android/gms/internal/ads/zzeuj;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuj;->zza:Lcom/google/android/gms/internal/ads/zzeul;

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeuj;->zzb()Lcom/google/android/gms/internal/ads/zzerj;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeuj;->zzb:Lcom/google/android/gms/internal/ads/zzerj;

    return-void
.end method

.method private final zzb()Lcom/google/android/gms/internal/ads/zzerj;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuj;->zza:Lcom/google/android/gms/internal/ads/zzeul;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeul;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuj;->zza:Lcom/google/android/gms/internal/ads/zzeul;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeul;->zza()Lcom/google/android/gms/internal/ads/zzerk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzero;->zzp()Lcom/google/android/gms/internal/ads/zzerj;

    move-result-object v0

    return-object v0

    :cond_13
    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuj;->zzb:Lcom/google/android/gms/internal/ads/zzerj;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    const/4 v0, 0x0

    return v0
.end method

.method public final zza()B
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeuj;->zzb:Lcom/google/android/gms/internal/ads/zzerj;

    if-eqz v0, :cond_17

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzerj;->zza()B

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuj;->zzb:Lcom/google/android/gms/internal/ads/zzerj;

    .line 3
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzerj;->hasNext()Z

    move-result v1

    if-nez v1, :cond_16

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeuj;->zzb()Lcom/google/android/gms/internal/ads/zzerj;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzeuj;->zzb:Lcom/google/android/gms/internal/ads/zzerj;

    :cond_16
    return v0

    .line 0
    :cond_17
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
