.class final Lcom/google/android/gms/internal/ads/zzcei;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzrh;


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzcej;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcej;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcei;->zzb:Lcom/google/android/gms/internal/ads/zzcej;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcei;->zza:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzrg;)V
    .registers 6

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzj:Z

    if-eqz p1, :cond_35

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcei;->zzb:Lcom/google/android/gms/internal/ads/zzcej;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcej;->zzL(Lcom/google/android/gms/internal/ads/zzcej;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcei;->zza:Ljava/lang/String;

    const/4 v1, 0x1

    .line 1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcei;->zzb:Lcom/google/android/gms/internal/ads/zzcej;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzcej;->zzM(Lcom/google/android/gms/internal/ads/zzcej;)Lcom/google/android/gms/internal/ads/zzcgi;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcgi;->zzbx()Landroid/view/View;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcei;->zzb:Lcom/google/android/gms/internal/ads/zzcej;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzcej;->zzM(Lcom/google/android/gms/internal/ads/zzcej;)Lcom/google/android/gms/internal/ads/zzcgi;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzcgi;->zzj()Ljava/util/Map;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcei;->zzb:Lcom/google/android/gms/internal/ads/zzcej;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzcej;->zzM(Lcom/google/android/gms/internal/ads/zzcej;)Lcom/google/android/gms/internal/ads/zzcgi;

    move-result-object v3

    .line 4
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzcgi;->zzk()Ljava/util/Map;

    move-result-object v3

    .line 5
    invoke-virtual {p1, v0, v2, v3, v1}, Lcom/google/android/gms/internal/ads/zzcej;->zzp(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V

    :cond_35
    return-void
.end method
