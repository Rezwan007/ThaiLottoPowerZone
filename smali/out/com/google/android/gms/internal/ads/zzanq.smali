.class final synthetic Lcom/google/android/gms/internal/ads/zzanq;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaol;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaok;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaol;Lcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzaok;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanq;->zza:Lcom/google/android/gms/internal/ads/zzaol;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzb:Lcom/google/android/gms/internal/ads/zzaok;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanq;->zza:Lcom/google/android/gms/internal/ads/zzaol;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanq;->zzb:Lcom/google/android/gms/internal/ads/zzaok;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzaol;->zzd(Lcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzaok;)V

    return-void
.end method
