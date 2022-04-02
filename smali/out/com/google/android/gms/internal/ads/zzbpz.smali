.class public final Lcom/google/android/gms/internal/ads/zzbpz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzrh;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzayw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzayw;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbpz;->zza:Lcom/google/android/gms/internal/ads/zzayw;

    return-void
.end method


# virtual methods
.method public final zzc(Lcom/google/android/gms/internal/ads/zzrg;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbpz;->zza:Lcom/google/android/gms/internal/ads/zzayw;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzrg;->zzj:Z

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzayw;->zza(Z)V

    return-void
.end method
