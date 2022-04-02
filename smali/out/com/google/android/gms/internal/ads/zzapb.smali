.class final Lcom/google/android/gms/internal/ads/zzapb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbby;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbbw;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzaof;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzapd;Lcom/google/android/gms/internal/ads/zzbbw;Lcom/google/android/gms/internal/ads/zzaof;)V
    .registers 4

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzapb;->zza:Lcom/google/android/gms/internal/ads/zzbbw;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzb:Lcom/google/android/gms/internal/ads/zzaof;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapb;->zza:Lcom/google/android/gms/internal/ads/zzbbw;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaoo;

    const-string v2, "Unable to obtain a JavascriptEngine."

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzaoo;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzd(Ljava/lang/Throwable;)Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapb;->zzb:Lcom/google/android/gms/internal/ads/zzaof;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaof;->zza()V

    return-void
.end method
