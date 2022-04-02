.class public final Lcom/google/android/gms/internal/ads/zzcib;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private final zza:Ljava/util/concurrent/Executor;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbmx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcao;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzbmx;Lcom/google/android/gms/internal/ads/zzcao;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcib;->zza:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcib;->zzc:Lcom/google/android/gms/internal/ads/zzcao;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcib;->zzb:Lcom/google/android/gms/internal/ads/zzbmx;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbga;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcib;->zzc:Lcom/google/android/gms/internal/ads/zzcao;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbga;->zzH()Landroid/view/View;

    move-result-object v1

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcao;->zza(Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcib;->zzc:Lcom/google/android/gms/internal/ads/zzcao;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzchx;

    .line 2
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzchx;-><init>(Lcom/google/android/gms/internal/ads/zzbga;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcib;->zza:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbyt;->zzh(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcib;->zzc:Lcom/google/android/gms/internal/ads/zzcao;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzchy;

    .line 3
    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzchy;-><init>(Lcom/google/android/gms/internal/ads/zzbga;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcib;->zza:Ljava/util/concurrent/Executor;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbyt;->zzh(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcib;->zzc:Lcom/google/android/gms/internal/ads/zzcao;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcib;->zzb:Lcom/google/android/gms/internal/ads/zzbmx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcib;->zza:Ljava/util/concurrent/Executor;

    .line 4
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzbyt;->zzh(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcib;->zzb:Lcom/google/android/gms/internal/ads/zzbmx;

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbmx;->zza(Lcom/google/android/gms/internal/ads/zzbga;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzchz;

    .line 6
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzchz;-><init>(Lcom/google/android/gms/internal/ads/zzcib;)V

    const-string v1, "/trackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakk;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcia;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzcia;-><init>(Lcom/google/android/gms/internal/ads/zzcib;)V

    const-string v1, "/untrackActiveViewUnit"

    invoke-interface {p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbga;->zzab(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakk;)V

    return-void
.end method

.method final synthetic zzb(Lcom/google/android/gms/internal/ads/zzbga;Ljava/util/Map;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcib;->zzb:Lcom/google/android/gms/internal/ads/zzbmx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmx;->zzb()V

    return-void
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzbga;Ljava/util/Map;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcib;->zzb:Lcom/google/android/gms/internal/ads/zzbmx;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbmx;->zzd()V

    return-void
.end method
