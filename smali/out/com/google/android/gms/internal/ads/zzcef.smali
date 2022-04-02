.class final synthetic Lcom/google/android/gms/internal/ads/zzcef;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcej;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcgi;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcej;Lcom/google/android/gms/internal/ads/zzcgi;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcef;->zza:Lcom/google/android/gms/internal/ads/zzcej;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzb:Lcom/google/android/gms/internal/ads/zzcgi;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcef;->zza:Lcom/google/android/gms/internal/ads/zzcej;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcef;->zzb:Lcom/google/android/gms/internal/ads/zzcgi;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcej;->zzJ(Lcom/google/android/gms/internal/ads/zzcgi;)V

    return-void
.end method
