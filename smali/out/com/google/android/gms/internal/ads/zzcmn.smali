.class public final Lcom/google/android/gms/internal/ads/zzcmn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbwn;
.implements Lcom/google/android/gms/internal/ads/zzbvi;
.implements Lcom/google/android/gms/internal/ads/zzbtz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcmv;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcne;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcmv;Lcom/google/android/gms/internal/ads/zzcne;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zza:Lcom/google/android/gms/internal/ads/zzcmv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzb:Lcom/google/android/gms/internal/ads/zzcne;

    return-void
.end method


# virtual methods
.method public final zzbB(Lcom/google/android/gms/internal/ads/zzym;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zza:Lcom/google/android/gms/internal/ads/zzcmv;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmv;->zzc()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "ftl"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zza:Lcom/google/android/gms/internal/ads/zzcmv;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmv;->zzc()Ljava/util/Map;

    move-result-object v0

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzym;->zza:I

    .line 3
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zza:Lcom/google/android/gms/internal/ads/zzcmv;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmv;->zzc()Ljava/util/Map;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzym;->zzc:Ljava/lang/String;

    const-string v1, "ed"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzb:Lcom/google/android/gms/internal/ads/zzcne;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zza:Lcom/google/android/gms/internal/ads/zzcmv;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmv;->zzc()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzcng;->zzb(Ljava/util/Map;)V

    return-void
.end method

.method public final zzbD()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zza:Lcom/google/android/gms/internal/ads/zzcmv;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmv;->zzc()Ljava/util/Map;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "loaded"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zzb:Lcom/google/android/gms/internal/ads/zzcne;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zza:Lcom/google/android/gms/internal/ads/zzcmv;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzcmv;->zzc()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcng;->zzb(Ljava/util/Map;)V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzavx;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zza:Lcom/google/android/gms/internal/ads/zzcmv;

    .line 1
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzavx;->zza:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcmv;->zzb(Landroid/os/Bundle;)V

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzdqo;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcmn;->zza:Lcom/google/android/gms/internal/ads/zzcmv;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcmv;->zza(Lcom/google/android/gms/internal/ads/zzdqo;)V

    return-void
.end method
