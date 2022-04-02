.class final synthetic Lcom/google/android/gms/internal/ads/zzcya;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeec;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcyf;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdqc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcyf;Lcom/google/android/gms/internal/ads/zzdqc;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcya;->zza:Lcom/google/android/gms/internal/ads/zzcyf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcya;->zzb:Lcom/google/android/gms/internal/ads/zzdqc;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcya;->zza:Lcom/google/android/gms/internal/ads/zzcyf;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcya;->zzb:Lcom/google/android/gms/internal/ads/zzdqc;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcjf;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcyf;->zzf(Lcom/google/android/gms/internal/ads/zzdqc;Lcom/google/android/gms/internal/ads/zzcjf;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    return-object p1
.end method
