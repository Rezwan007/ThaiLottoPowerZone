.class public final Lcom/google/android/gms/internal/ads/zzdnk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdnt;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<RequestComponentT::",
        "Lcom/google/android/gms/internal/ads/zzbtf<",
        "TAdT;>;AdT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdnt<",
        "TRequestComponentT;TAdT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdnt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdnt<",
            "TRequestComponentT;TAdT;>;"
        }
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/ads/zzbtf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TRequestComponentT;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdnt;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdnt<",
            "TRequestComponentT;TAdT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zza:Lcom/google/android/gms/internal/ads/zzdnt;

    return-void
.end method


# virtual methods
.method public final declared-synchronized zza()Lcom/google/android/gms/internal/ads/zzbtf;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TRequestComponentT;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zzb:Lcom/google/android/gms/internal/ads/zzbtf;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized zzb(Lcom/google/android/gms/internal/ads/zzdnu;Lcom/google/android/gms/internal/ads/zzdns;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdnu;",
            "Lcom/google/android/gms/internal/ads/zzdns<",
            "TRequestComponentT;>;)",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "TAdT;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdnu;->zza:Lcom/google/android/gms/internal/ads/zzavx;

    if-eqz v0, :cond_27

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdnu;->zzb:Lcom/google/android/gms/internal/ads/zzdnr;

    .line 1
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzdns;->zza(Lcom/google/android/gms/internal/ads/zzdnr;)Lcom/google/android/gms/internal/ads/zzbte;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbte;->zzf()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbtf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zzb:Lcom/google/android/gms/internal/ads/zzbtf;

    .line 2
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbtf;->zzc()Lcom/google/android/gms/internal/ads/zzbrg;

    move-result-object p2

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdnu;->zza:Lcom/google/android/gms/internal/ads/zzavx;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeev;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbrg;->zza(Lcom/google/android/gms/internal/ads/zzefd;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbrg;->zzc(Lcom/google/android/gms/internal/ads/zzefd;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1
    :try_end_25
    .catchall {:try_start_1 .. :try_end_25} :catchall_39

    monitor-exit p0

    return-object p1

    :cond_27
    :try_start_27
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zza:Lcom/google/android/gms/internal/ads/zzdnt;

    .line 5
    invoke-interface {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdnt;->zzb(Lcom/google/android/gms/internal/ads/zzdnu;Lcom/google/android/gms/internal/ads/zzdns;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zza:Lcom/google/android/gms/internal/ads/zzdnt;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzdnj;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzdnj;->zza()Lcom/google/android/gms/internal/ads/zzbtf;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdnk;->zzb:Lcom/google/android/gms/internal/ads/zzbtf;
    :try_end_37
    .catchall {:try_start_27 .. :try_end_37} :catchall_39

    monitor-exit p0

    return-object p1

    :catchall_39
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final bridge synthetic zzc()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzdnk;->zza()Lcom/google/android/gms/internal/ads/zzbtf;

    move-result-object v0

    return-object v0
.end method
