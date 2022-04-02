.class public final Lcom/google/android/gms/internal/ads/zzdvo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdvb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdvl;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdvj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdvl;Lcom/google/android/gms/internal/ads/zzdvj;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvo;->zza:Lcom/google/android/gms/internal/ads/zzdvl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdvo;->zzb:Lcom/google/android/gms/internal/ads/zzdvj;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdva;)V
    .registers 2

    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdva;)Ljava/lang/String;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvo;->zza:Lcom/google/android/gms/internal/ads/zzdvl;

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdva;->zzj()Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdvo;->zzb:Lcom/google/android/gms/internal/ads/zzdvj;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdvj;->zza(Ljava/util/Map;)V

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdvl;->zza(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
