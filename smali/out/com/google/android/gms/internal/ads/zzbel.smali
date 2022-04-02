.class final synthetic Lcom/google/android/gms/internal/ads/zzbel;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpc;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzber;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzpc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzber;Lcom/google/android/gms/internal/ads/zzpc;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbel;->zza:Lcom/google/android/gms/internal/ads/zzber;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzb:Lcom/google/android/gms/internal/ads/zzpc;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzpd;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbel;->zza:Lcom/google/android/gms/internal/ads/zzber;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbel;->zzb:Lcom/google/android/gms/internal/ads/zzpc;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzber;->zzI(Lcom/google/android/gms/internal/ads/zzpc;)Lcom/google/android/gms/internal/ads/zzpd;

    move-result-object v0

    return-object v0
.end method
