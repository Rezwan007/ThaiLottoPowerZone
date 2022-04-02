.class public final Lcom/google/android/gms/internal/ads/zzapi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaol;

.field private zzb:Lcom/google/android/gms/internal/ads/zzefd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "Lcom/google/android/gms/internal/ads/zzaom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaol;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapi;->zza:Lcom/google/android/gms/internal/ads/zzaol;

    return-void
.end method

.method private final zzd()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapi;->zzb:Lcom/google/android/gms/internal/ads/zzefd;

    if-nez v0, :cond_1f

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbw;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbw;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzapi;->zzb:Lcom/google/android/gms/internal/ads/zzefd;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzapi;->zza:Lcom/google/android/gms/internal/ads/zzaol;

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzaol;->zzb(Lcom/google/android/gms/internal/ads/zzfg;)Lcom/google/android/gms/internal/ads/zzaof;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzape;

    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/ads/zzape;-><init>(Lcom/google/android/gms/internal/ads/zzbbw;)V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzapf;

    invoke-direct {v3, v0}, Lcom/google/android/gms/internal/ads/zzapf;-><init>(Lcom/google/android/gms/internal/ads/zzbbw;)V

    .line 3
    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzbcd;->zze(Lcom/google/android/gms/internal/ads/zzbca;Lcom/google/android/gms/internal/ads/zzbby;)V

    :cond_1f
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaos;Lcom/google/android/gms/internal/ads/zzaor;)Lcom/google/android/gms/internal/ads/zzapl;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<I:",
            "Ljava/lang/Object;",
            "O:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzaos<",
            "TI;>;",
            "Lcom/google/android/gms/internal/ads/zzaor<",
            "TO;>;)",
            "Lcom/google/android/gms/internal/ads/zzapl<",
            "TI;TO;>;"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzapi;->zzd()V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzapl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapi;->zzb:Lcom/google/android/gms/internal/ads/zzefd;

    const-string v1, "google.afma.activeView.handleUpdate"

    .line 2
    invoke-direct {p1, v0, v1, p2, p3}, Lcom/google/android/gms/internal/ads/zzapl;-><init>(Lcom/google/android/gms/internal/ads/zzefd;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaos;Lcom/google/android/gms/internal/ads/zzaor;)V

    return-object p1
.end method

.method public final zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakk;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzakk<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzaom;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzapi;->zzd()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapi;->zzb:Lcom/google/android/gms/internal/ads/zzefd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzapg;

    .line 2
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzapg;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakk;)V

    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbr;->zzf:Lcom/google/android/gms/internal/ads/zzefe;

    .line 4
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeev;->zzh(Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzeec;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapi;->zzb:Lcom/google/android/gms/internal/ads/zzefd;

    return-void
.end method

.method public final zzc(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakk;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzakk<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzaom;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzapi;->zzb:Lcom/google/android/gms/internal/ads/zzefd;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzaph;

    .line 1
    invoke-direct {v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzaph;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakk;)V

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbr;->zzf:Lcom/google/android/gms/internal/ads/zzefe;

    .line 3
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeev;->zzi(Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzebi;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzapi;->zzb:Lcom/google/android/gms/internal/ads/zzefd;

    return-void
.end method
