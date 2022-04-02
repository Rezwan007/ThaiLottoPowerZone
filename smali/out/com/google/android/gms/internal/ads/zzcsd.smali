.class final synthetic Lcom/google/android/gms/internal/ads/zzcsd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeec;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcsl;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcsk;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzavx;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeec;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcsl;Lcom/google/android/gms/internal/ads/zzcsk;Lcom/google/android/gms/internal/ads/zzavx;Lcom/google/android/gms/internal/ads/zzeec;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsd;->zza:Lcom/google/android/gms/internal/ads/zzcsl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcsd;->zzb:Lcom/google/android/gms/internal/ads/zzcsk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcsd;->zzc:Lcom/google/android/gms/internal/ads/zzavx;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcsd;->zzd:Lcom/google/android/gms/internal/ads/zzeec;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsd;->zza:Lcom/google/android/gms/internal/ads/zzcsl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcsd;->zzb:Lcom/google/android/gms/internal/ads/zzcsk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcsd;->zzc:Lcom/google/android/gms/internal/ads/zzavx;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcsd;->zzd:Lcom/google/android/gms/internal/ads/zzeec;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzcsb;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzcsl;->zzf(Lcom/google/android/gms/internal/ads/zzcsk;Lcom/google/android/gms/internal/ads/zzavx;Lcom/google/android/gms/internal/ads/zzeec;Lcom/google/android/gms/internal/ads/zzcsb;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    return-object p1
.end method
