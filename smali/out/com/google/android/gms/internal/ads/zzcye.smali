.class final synthetic Lcom/google/android/gms/internal/ads/zzcye;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcyf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzefd;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzefd;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdqo;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdqc;

.field private final zzf:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcyf;Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqc;Lorg/json/JSONObject;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcye;->zza:Lcom/google/android/gms/internal/ads/zzcyf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcye;->zzb:Lcom/google/android/gms/internal/ads/zzefd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcye;->zzc:Lcom/google/android/gms/internal/ads/zzefd;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcye;->zzd:Lcom/google/android/gms/internal/ads/zzdqo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcye;->zze:Lcom/google/android/gms/internal/ads/zzdqc;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcye;->zzf:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcye;->zza:Lcom/google/android/gms/internal/ads/zzcyf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcye;->zzb:Lcom/google/android/gms/internal/ads/zzefd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcye;->zzc:Lcom/google/android/gms/internal/ads/zzefd;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcye;->zzd:Lcom/google/android/gms/internal/ads/zzdqo;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcye;->zze:Lcom/google/android/gms/internal/ads/zzdqc;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzcye;->zzf:Lorg/json/JSONObject;

    invoke-virtual/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzcyf;->zzc(Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqc;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzcej;

    move-result-object v0

    return-object v0
.end method
