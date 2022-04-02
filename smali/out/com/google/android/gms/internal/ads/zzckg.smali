.class final synthetic Lcom/google/android/gms/internal/ads/zzckg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzckj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbga;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzckj;Lcom/google/android/gms/internal/ads/zzbga;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckg;->zza:Lcom/google/android/gms/internal/ads/zzckj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzb:Lcom/google/android/gms/internal/ads/zzbga;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzckg;->zza:Lcom/google/android/gms/internal/ads/zzckj;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzckg;->zzb:Lcom/google/android/gms/internal/ads/zzbga;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbga;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzckj;->zza(Lcom/google/android/gms/internal/ads/zzbga;Lcom/google/android/gms/internal/ads/zzbga;Ljava/util/Map;)V

    return-void
.end method
