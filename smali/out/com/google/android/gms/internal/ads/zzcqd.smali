.class final synthetic Lcom/google/android/gms/internal/ads/zzcqd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcqg;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzavx;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcqg;Lcom/google/android/gms/internal/ads/zzavx;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqd;->zza:Lcom/google/android/gms/internal/ads/zzcqg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqd;->zzb:Lcom/google/android/gms/internal/ads/zzavx;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqd;->zza:Lcom/google/android/gms/internal/ads/zzcqg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqd;->zzb:Lcom/google/android/gms/internal/ads/zzavx;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcqg;->zzc(Lcom/google/android/gms/internal/ads/zzavx;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
