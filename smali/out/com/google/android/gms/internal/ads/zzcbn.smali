.class public Lcom/google/android/gms/internal/ads/zzcbn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcco;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbga;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcco;Lcom/google/android/gms/internal/ads/zzbga;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zza:Lcom/google/android/gms/internal/ads/zzcco;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzb:Lcom/google/android/gms/internal/ads/zzbga;

    return-void
.end method

.method public static final zzh(Lcom/google/android/gms/internal/ads/zzcct;)Lcom/google/android/gms/internal/ads/zzcam;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzcct;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzcam<",
            "Lcom/google/android/gms/internal/ads/zzcae;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcam;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbr;->zzf:Lcom/google/android/gms/internal/ads/zzefe;

    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzcam;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcco;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zza:Lcom/google/android/gms/internal/ads/zzcco;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzbga;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzb:Lcom/google/android/gms/internal/ads/zzbga;

    return-object v0
.end method

.method public final zzc()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzb:Lcom/google/android/gms/internal/ads/zzbga;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbga;->zzG()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public final zzd()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzb:Lcom/google/android/gms/internal/ads/zzbga;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbga;->zzG()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public zze(Lcom/google/android/gms/internal/ads/zzbsw;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbsw;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzcam<",
            "Lcom/google/android/gms/internal/ads/zzbtw;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbr;->zzf:Lcom/google/android/gms/internal/ads/zzefe;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcam;

    .line 2
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcam;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 1
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public zzf(Lcom/google/android/gms/internal/ads/zzbsw;)Ljava/util/Set;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbsw;",
            ")",
            "Ljava/util/Set<",
            "Lcom/google/android/gms/internal/ads/zzcam<",
            "Lcom/google/android/gms/internal/ads/zzcae;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbr;->zzf:Lcom/google/android/gms/internal/ads/zzefe;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcam;

    .line 2
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/ads/zzcam;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 1
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final zzg(Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzcam;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzcam<",
            "Lcom/google/android/gms/internal/ads/zzbxz;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcbn;->zzb:Lcom/google/android/gms/internal/ads/zzbga;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzcam;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzcbm;

    .line 1
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzcbm;-><init>(Lcom/google/android/gms/internal/ads/zzbga;)V

    invoke-direct {v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcam;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-object v1
.end method
