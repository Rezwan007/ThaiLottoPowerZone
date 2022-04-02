.class final synthetic Lcom/google/android/gms/internal/ads/zzbql;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzeer;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzeer;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbql;->zza:Lcom/google/android/gms/internal/ads/zzeer;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbql;->zza:Lcom/google/android/gms/internal/ads/zzeer;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcqc;

    const/4 v2, 0x3

    .line 1
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/zzcqc;-><init>(I)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzeer;->zza(Ljava/lang/Throwable;)V

    return-void
.end method
