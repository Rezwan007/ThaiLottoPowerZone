.class final synthetic Lcom/google/android/gms/internal/ads/zzbej;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzber;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzber;Ljava/lang/String;Z)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbej;->zza:Lcom/google/android/gms/internal/ads/zzber;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzb:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzc:Z

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzpd;
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbej;->zza:Lcom/google/android/gms/internal/ads/zzber;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzb:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbej;->zzc:Z

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzber;->zzL(Ljava/lang/String;Z)Lcom/google/android/gms/internal/ads/zzpd;

    move-result-object v0

    return-object v0
.end method
