.class final synthetic Lcom/google/android/gms/internal/ads/zzczc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeec;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzczd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdqo;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdqc;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcvk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzczd;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqc;Lcom/google/android/gms/internal/ads/zzcvk;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczc;->zza:Lcom/google/android/gms/internal/ads/zzczd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczc;->zzb:Lcom/google/android/gms/internal/ads/zzdqo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzczc;->zzc:Lcom/google/android/gms/internal/ads/zzdqc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzczc;->zzd:Lcom/google/android/gms/internal/ads/zzcvk;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczc;->zza:Lcom/google/android/gms/internal/ads/zzczd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczc;->zzb:Lcom/google/android/gms/internal/ads/zzdqo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzczc;->zzc:Lcom/google/android/gms/internal/ads/zzdqc;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzczc;->zzd:Lcom/google/android/gms/internal/ads/zzcvk;

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzczd;->zzb(Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqc;Lcom/google/android/gms/internal/ads/zzcvk;Ljava/lang/Throwable;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    return-object p1
.end method
