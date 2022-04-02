.class final synthetic Lcom/google/android/gms/internal/ads/zzcst;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzctb;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzefd;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzefd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzctb;Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzefd;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcst;->zza:Lcom/google/android/gms/internal/ads/zzctb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcst;->zzb:Lcom/google/android/gms/internal/ads/zzefd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcst;->zzc:Lcom/google/android/gms/internal/ads/zzefd;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcst;->zza:Lcom/google/android/gms/internal/ads/zzctb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcst;->zzb:Lcom/google/android/gms/internal/ads/zzefd;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcst;->zzc:Lcom/google/android/gms/internal/ads/zzefd;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzctb;->zzj(Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzefd;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
