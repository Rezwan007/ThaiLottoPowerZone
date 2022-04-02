.class final synthetic Lcom/google/android/gms/internal/ads/zzdav;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdtw;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdax;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzafe;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdax;Lcom/google/android/gms/internal/ads/zzafe;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdav;->zza:Lcom/google/android/gms/internal/ads/zzdax;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdav;->zzb:Lcom/google/android/gms/internal/ads/zzafe;

    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdav;->zza:Lcom/google/android/gms/internal/ads/zzdax;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdav;->zzb:Lcom/google/android/gms/internal/ads/zzafe;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdax;->zzc(Lcom/google/android/gms/internal/ads/zzafe;)V

    return-void
.end method
