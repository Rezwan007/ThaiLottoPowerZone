.class final synthetic Lcom/google/android/gms/internal/ads/zzcsi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcsk;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcsl;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcsl;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcsi;->zza:Lcom/google/android/gms/internal/ads/zzcsl;

    return-void
.end method


# virtual methods
.method public final zzb(Lcom/google/android/gms/internal/ads/zzavx;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcsi;->zza:Lcom/google/android/gms/internal/ads/zzcsl;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcsl;->zzd(Lcom/google/android/gms/internal/ads/zzavx;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    return-object p1
.end method
