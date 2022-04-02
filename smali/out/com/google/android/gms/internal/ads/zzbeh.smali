.class final synthetic Lcom/google/android/gms/internal/ads/zzbeh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbdk;

.field private final zzb:Ljava/util/Map;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbdk;Ljava/util/Map;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbeh;->zza:Lcom/google/android/gms/internal/ads/zzbdk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbeh;->zzb:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbeh;->zza:Lcom/google/android/gms/internal/ads/zzbdk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbeh;->zzb:Ljava/util/Map;

    const-string v2, "onGcacheInfoEvent"

    .line 1
    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbdk;->zze(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
