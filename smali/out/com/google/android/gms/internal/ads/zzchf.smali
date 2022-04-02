.class final synthetic Lcom/google/android/gms/internal/ads/zzchf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeec;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzchk;

.field private final zzb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzchk;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzchf;->zza:Lcom/google/android/gms/internal/ads/zzchk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzchf;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzchf;->zza:Lcom/google/android/gms/internal/ads/zzchk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzchf;->zzb:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzchk;->zze(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    return-object p1
.end method
