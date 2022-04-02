.class final synthetic Lcom/google/android/gms/internal/ads/zzcfk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcfn;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcgi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcfn;Lcom/google/android/gms/internal/ads/zzcgi;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zza:Lcom/google/android/gms/internal/ads/zzcfn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzb:Lcom/google/android/gms/internal/ads/zzcgi;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zza:Lcom/google/android/gms/internal/ads/zzcfn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcfk;->zzb:Lcom/google/android/gms/internal/ads/zzcgi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcfn;->zzf(Lcom/google/android/gms/internal/ads/zzcgi;)V

    return-void
.end method
