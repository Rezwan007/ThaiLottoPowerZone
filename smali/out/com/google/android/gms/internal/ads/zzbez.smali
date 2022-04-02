.class final Lcom/google/android/gms/internal/ads/zzbez;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbfa;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbfa;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbez;->zza:Lcom/google/android/gms/internal/ads/zzbfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzy()Lcom/google/android/gms/internal/ads/zzbfb;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbez;->zza:Lcom/google/android/gms/internal/ads/zzbfa;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbfb;->zzb(Lcom/google/android/gms/internal/ads/zzbfa;)V

    return-void
.end method
