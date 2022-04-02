.class final synthetic Lcom/google/android/gms/internal/ads/zzczz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdaa;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdqo;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdqc;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcvn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdaa;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqc;Lcom/google/android/gms/internal/ads/zzcvn;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczz;->zza:Lcom/google/android/gms/internal/ads/zzdaa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczz;->zzb:Lcom/google/android/gms/internal/ads/zzdqo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzczz;->zzc:Lcom/google/android/gms/internal/ads/zzdqc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzczz;->zzd:Lcom/google/android/gms/internal/ads/zzcvn;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczz;->zza:Lcom/google/android/gms/internal/ads/zzdaa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczz;->zzb:Lcom/google/android/gms/internal/ads/zzdqo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzczz;->zzc:Lcom/google/android/gms/internal/ads/zzdqc;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzczz;->zzd:Lcom/google/android/gms/internal/ads/zzcvn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdaa;->zzd:Lcom/google/android/gms/internal/ads/zzdac;

    .line 1
    invoke-static {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdac;->zzd(Lcom/google/android/gms/internal/ads/zzdac;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqc;Lcom/google/android/gms/internal/ads/zzcvn;)V

    return-void
.end method
