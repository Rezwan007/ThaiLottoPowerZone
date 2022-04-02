.class final synthetic Lcom/google/android/gms/internal/ads/zzdoc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdog;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdog;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zza:Lcom/google/android/gms/internal/ads/zzdog;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoc;->zza:Lcom/google/android/gms/internal/ads/zzdog;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdog;->zzc:Lcom/google/android/gms/internal/ads/zzdoh;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzdoh;->zzg(Lcom/google/android/gms/internal/ads/zzdoh;)Lcom/google/android/gms/internal/ads/zzdco;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdco;->zzbD()V

    return-void
.end method
