.class final synthetic Lcom/google/android/gms/internal/ads/zzcxr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcco;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcxs;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcvn;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcxs;Lcom/google/android/gms/internal/ads/zzcvn;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxr;->zza:Lcom/google/android/gms/internal/ads/zzcxs;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxr;->zzb:Lcom/google/android/gms/internal/ads/zzcvn;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxr;->zza:Lcom/google/android/gms/internal/ads/zzcxs;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxr;->zzb:Lcom/google/android/gms/internal/ads/zzcvn;

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzcxs;->zzc(Lcom/google/android/gms/internal/ads/zzcvn;ZLandroid/content/Context;)V

    return-void
.end method
