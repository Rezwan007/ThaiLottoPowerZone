.class public final Lcom/google/android/gms/internal/ads/zzbfa;
.super Lcom/google/android/gms/ads/internal/util/zzb;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzbdk;

.field final zzb:Lcom/google/android/gms/internal/ads/zzbfi;

.field private final zzc:Ljava/lang/String;

.field private final zzd:[Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbdk;Lcom/google/android/gms/internal/ads/zzbfi;Ljava/lang/String;[Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/ads/internal/util/zzb;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zza:Lcom/google/android/gms/internal/ads/zzbdk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzb:Lcom/google/android/gms/internal/ads/zzbfi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzc:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzd:[Ljava/lang/String;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzy()Lcom/google/android/gms/internal/ads/zzbfb;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzbfb;->zza(Lcom/google/android/gms/internal/ads/zzbfa;)V

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 4

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzb:Lcom/google/android/gms/internal/ads/zzbfi;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzc:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbfa;->zzd:[Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbfi;->zzb(Ljava/lang/String;[Ljava/lang/String;)Z
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_14

    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzeax;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbez;

    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzbez;-><init>(Lcom/google/android/gms/internal/ads/zzbfa;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeax;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_14
    move-exception v0

    sget-object v1, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzeax;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbez;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbez;-><init>(Lcom/google/android/gms/internal/ads/zzbfa;)V

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeax;->post(Ljava/lang/Runnable;)Z

    .line 3
    throw v0
.end method
