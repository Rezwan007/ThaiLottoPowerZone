.class final synthetic Lcom/google/android/gms/internal/ads/zzdoo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdnh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzawn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzawn;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdoo;->zza:Lcom/google/android/gms/internal/ads/zzawn;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdoo;->zza:Lcom/google/android/gms/internal/ads/zzawn;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzaxj;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaxx;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzawn;->zzb()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzawn;->zzc()I

    move-result v0

    .line 1
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzaxx;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzaxj;->zzg(Lcom/google/android/gms/internal/ads/zzaxd;)V

    return-void
.end method
