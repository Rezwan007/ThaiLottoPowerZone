.class final Lcom/google/android/gms/internal/ads/zzcrv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbwn;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzazo;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzazo;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrv;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcrv;->zzb:Lcom/google/android/gms/internal/ads/zzazo;

    return-void
.end method


# virtual methods
.method public final zzj(Lcom/google/android/gms/internal/ads/zzavx;)V
    .registers 2

    return-void
.end method

.method public final zzk(Lcom/google/android/gms/internal/ads/zzdqo;)V
    .registers 5

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdqo;->zzb:Lcom/google/android/gms/internal/ads/zzdqn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdqn;->zzb:Lcom/google/android/gms/internal/ads/zzdqf;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdqf;->zzd:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrv;->zzb:Lcom/google/android/gms/internal/ads/zzazo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrv;->zza:Landroid/content/Context;

    .line 3
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzdqo;->zza:Lcom/google/android/gms/internal/ads/zzdql;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdql;->zza:Lcom/google/android/gms/internal/ads/zzdqu;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdqu;->zzd:Lcom/google/android/gms/internal/ads/zzys;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzazo;->zzd(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzys;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrv;->zzb:Lcom/google/android/gms/internal/ads/zzazo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcrv;->zza:Landroid/content/Context;

    .line 4
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdqo;->zzb:Lcom/google/android/gms/internal/ads/zzdqn;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdqn;->zzb:Lcom/google/android/gms/internal/ads/zzdqf;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdqf;->zzd:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzazo;->zzp(Landroid/content/Context;Ljava/lang/String;)V

    :cond_26
    return-void
.end method
