.class final synthetic Lcom/google/android/gms/internal/ads/zzchv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcic;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbga;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbbv;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcic;Lcom/google/android/gms/internal/ads/zzbga;Lcom/google/android/gms/internal/ads/zzbbv;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchv;->zza:Lcom/google/android/gms/internal/ads/zzcic;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzb:Lcom/google/android/gms/internal/ads/zzbga;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzc:Lcom/google/android/gms/internal/ads/zzbbv;

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchv;->zza:Lcom/google/android/gms/internal/ads/zzcic;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzb:Lcom/google/android/gms/internal/ads/zzbga;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzchv;->zzc:Lcom/google/android/gms/internal/ads/zzbbv;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcic;->zze(Lcom/google/android/gms/internal/ads/zzbga;Lcom/google/android/gms/internal/ads/zzbbv;Z)V

    return-void
.end method
