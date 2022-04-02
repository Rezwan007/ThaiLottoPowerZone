.class final synthetic Lcom/google/android/gms/internal/ads/zzcxb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcxe;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdqo;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdqc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcxe;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqc;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxb;->zza:Lcom/google/android/gms/internal/ads/zzcxe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxb;->zzb:Lcom/google/android/gms/internal/ads/zzdqo;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcxb;->zzc:Lcom/google/android/gms/internal/ads/zzdqc;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxb;->zza:Lcom/google/android/gms/internal/ads/zzcxe;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxb;->zzb:Lcom/google/android/gms/internal/ads/zzdqo;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcxb;->zzc:Lcom/google/android/gms/internal/ads/zzdqc;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcxe;->zzc(Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqc;)Lcom/google/android/gms/internal/ads/zzboe;

    move-result-object v0

    return-object v0
.end method
