.class final synthetic Lcom/google/android/gms/internal/ads/zzceh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcej;

.field private final zzb:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcej;Z)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzceh;->zza:Lcom/google/android/gms/internal/ads/zzcej;

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzb:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzceh;->zza:Lcom/google/android/gms/internal/ads/zzcej;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzceh;->zzb:Z

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcej;->zzH(Z)V

    return-void
.end method
