.class public final Lcom/google/android/gms/internal/ads/zzdng;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdnt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/zzbtf<",
        "TAdT;>;AdT:",
        "Lcom/google/android/gms/internal/ads/zzbqd;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdnt<",
        "TR;",
        "Lcom/google/android/gms/internal/ads/zzdnf<",
        "TAdT;>;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdse;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzeer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeer<",
            "Ljava/lang/Void;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdse;Ljava/util/concurrent/Executor;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdne;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdne;-><init>(Lcom/google/android/gms/internal/ads/zzdng;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzc:Lcom/google/android/gms/internal/ads/zzeer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdng;->zza:Lcom/google/android/gms/internal/ads/zzdse;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method final synthetic zza(Lcom/google/android/gms/internal/ads/zzdnu;Lcom/google/android/gms/internal/ads/zzdns;Lcom/google/android/gms/internal/ads/zzdno;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzdno;->zzb:Lcom/google/android/gms/internal/ads/zzdso;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzdno;->zza:Lcom/google/android/gms/internal/ads/zzavx;

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdng;->zza:Lcom/google/android/gms/internal/ads/zzdse;

    invoke-interface {v2, v0}, Lcom/google/android/gms/internal/ads/zzdse;->zza(Lcom/google/android/gms/internal/ads/zzdso;)Lcom/google/android/gms/internal/ads/zzdsn;

    move-result-object v2

    goto :goto_f

    :cond_e
    move-object v2, v1

    :goto_f
    if-nez v0, :cond_16

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeev;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    goto :goto_3e

    :cond_16
    if-eqz v2, :cond_35

    if-eqz p3, :cond_35

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdnu;->zzb:Lcom/google/android/gms/internal/ads/zzdnr;

    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzdns;->zza(Lcom/google/android/gms/internal/ads/zzdnr;)Lcom/google/android/gms/internal/ads/zzbte;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbte;->zzf()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbtf;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbtf;->zzc()Lcom/google/android/gms/internal/ads/zzbrg;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzbrg;->zzf(Lcom/google/android/gms/internal/ads/zzavx;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzc:Lcom/google/android/gms/internal/ads/zzeer;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzb:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v1}, Lcom/google/android/gms/internal/ads/zzeev;->zzo(Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzeer;Ljava/util/concurrent/Executor;)V

    :cond_35
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdnf;

    invoke-direct {p1, v0, p3, v2}, Lcom/google/android/gms/internal/ads/zzdnf;-><init>(Lcom/google/android/gms/internal/ads/zzdso;Lcom/google/android/gms/internal/ads/zzavx;Lcom/google/android/gms/internal/ads/zzdsn;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeev;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    :goto_3e
    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdnu;Lcom/google/android/gms/internal/ads/zzdns;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdnu;",
            "Lcom/google/android/gms/internal/ads/zzdns<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "Lcom/google/android/gms/internal/ads/zzdnf<",
            "TAdT;>;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdnp;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdng;->zza:Lcom/google/android/gms/internal/ads/zzdse;

    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzdnu;->zzb:Lcom/google/android/gms/internal/ads/zzdnr;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzb:Ljava/util/concurrent/Executor;

    .line 1
    invoke-direct {v0, v1, v2, p2, v3}, Lcom/google/android/gms/internal/ads/zzdnp;-><init>(Lcom/google/android/gms/internal/ads/zzdse;Lcom/google/android/gms/internal/ads/zzdnr;Lcom/google/android/gms/internal/ads/zzdns;Ljava/util/concurrent/Executor;)V

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnp;->zza()Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v0

    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeem;->zzw(Lcom/google/android/gms/internal/ads/zzefd;)Lcom/google/android/gms/internal/ads/zzeem;

    move-result-object v0

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdnc;

    invoke-direct {v1, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdnc;-><init>(Lcom/google/android/gms/internal/ads/zzdng;Lcom/google/android/gms/internal/ads/zzdnu;Lcom/google/android/gms/internal/ads/zzdns;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzb:Ljava/util/concurrent/Executor;

    .line 4
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzeev;->zzh(Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzeec;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdnd;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzdnd;-><init>(Lcom/google/android/gms/internal/ads/zzdng;)V

    const-class v0, Ljava/lang/Exception;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdng;->zzb:Ljava/util/concurrent/Executor;

    .line 5
    invoke-static {p1, v0, p2, v1}, Lcom/google/android/gms/internal/ads/zzeev;->zze(Lcom/google/android/gms/internal/ads/zzefd;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzebi;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzc()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
