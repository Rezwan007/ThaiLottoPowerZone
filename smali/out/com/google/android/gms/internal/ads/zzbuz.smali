.class final synthetic Lcom/google/android/gms/internal/ads/zzbuz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbys;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzawn;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzawn;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbuz;->zza:Lcom/google/android/gms/internal/ads/zzawn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbuz;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbuz;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbuz;->zza:Lcom/google/android/gms/internal/ads/zzawn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbuz;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbuz;->zzc:Ljava/lang/String;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbtw;

    .line 1
    invoke-interface {p1, v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbtw;->zzf(Lcom/google/android/gms/internal/ads/zzawn;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
