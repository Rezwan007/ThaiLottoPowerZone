.class final synthetic Lcom/google/android/gms/internal/ads/zzcov;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcpa;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdrk;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzami;

.field private final zzd:Ljava/util/List;

.field private final zze:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcpa;Lcom/google/android/gms/internal/ads/zzdrk;Lcom/google/android/gms/internal/ads/zzami;Ljava/util/List;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcov;->zza:Lcom/google/android/gms/internal/ads/zzcpa;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzb:Lcom/google/android/gms/internal/ads/zzdrk;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzc:Lcom/google/android/gms/internal/ads/zzami;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzd:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcov;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcov;->zza:Lcom/google/android/gms/internal/ads/zzcpa;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzb:Lcom/google/android/gms/internal/ads/zzdrk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzc:Lcom/google/android/gms/internal/ads/zzami;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcov;->zzd:Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcov;->zze:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcpa;->zzf(Lcom/google/android/gms/internal/ads/zzdrk;Lcom/google/android/gms/internal/ads/zzami;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method
