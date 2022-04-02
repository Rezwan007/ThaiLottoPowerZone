.class final synthetic Lcom/google/android/gms/internal/ads/zzczt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbhm;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcko;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbga;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcko;Lcom/google/android/gms/internal/ads/zzbga;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczt;->zza:Lcom/google/android/gms/internal/ads/zzcko;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczt;->zzb:Lcom/google/android/gms/internal/ads/zzbga;

    return-void
.end method


# virtual methods
.method public final zza(Z)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzczt;->zza:Lcom/google/android/gms/internal/ads/zzcko;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczt;->zzb:Lcom/google/android/gms/internal/ads/zzbga;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcko;->zzb()V

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbga;->zzL()V

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbga;->zzR()Lcom/google/android/gms/internal/ads/zzbho;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbho;->zzh()V

    return-void
.end method
