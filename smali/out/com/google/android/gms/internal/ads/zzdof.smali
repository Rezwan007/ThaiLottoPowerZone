.class final synthetic Lcom/google/android/gms/internal/ads/zzdof;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdog;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzym;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdog;Lcom/google/android/gms/internal/ads/zzym;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdof;->zza:Lcom/google/android/gms/internal/ads/zzdog;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdof;->zzb:Lcom/google/android/gms/internal/ads/zzym;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdof;->zza:Lcom/google/android/gms/internal/ads/zzdog;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdof;->zzb:Lcom/google/android/gms/internal/ads/zzym;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdog;->zzc:Lcom/google/android/gms/internal/ads/zzdoh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzf(Lcom/google/android/gms/internal/ads/zzdoh;)Lcom/google/android/gms/internal/ads/zzdpg;

    move-result-object v0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdpg;->zzbB(Lcom/google/android/gms/internal/ads/zzym;)V

    return-void
.end method
