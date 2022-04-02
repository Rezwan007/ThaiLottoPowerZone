.class final synthetic Lcom/google/android/gms/internal/ads/zzbfp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbdk;

.field private final zzb:Z

.field private final zzc:J


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbdk;ZJ)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfp;->zza:Lcom/google/android/gms/internal/ads/zzbdk;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzbfp;->zzb:Z

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzbfp;->zzc:J

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfp;->zza:Lcom/google/android/gms/internal/ads/zzbdk;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbfp;->zzb:Z

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbfp;->zzc:J

    sget v4, Lcom/google/android/gms/internal/ads/zzbfq;->zzd:I

    .line 1
    invoke-interface {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbdk;->zzv(ZJ)V

    return-void
.end method
