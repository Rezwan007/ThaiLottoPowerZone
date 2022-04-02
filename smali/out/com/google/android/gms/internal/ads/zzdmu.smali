.class public final Lcom/google/android/gms/internal/ads/zzdmu;
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
        "Lcom/google/android/gms/internal/ads/zzdsn<",
        "TAdT;>;>;"
    }
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzbtf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TR;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzefk;->zza()Ljava/util/concurrent/Executor;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmu;->zzb:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzbtf;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TR;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmu;->zza:Lcom/google/android/gms/internal/ads/zzbtf;

    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdnu;Lcom/google/android/gms/internal/ads/zzdns;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdnu;",
            "Lcom/google/android/gms/internal/ads/zzdns<",
            "TR;>;)",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "Lcom/google/android/gms/internal/ads/zzdsn<",
            "TAdT;>;>;"
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdnu;->zzb:Lcom/google/android/gms/internal/ads/zzdnr;

    .line 1
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzdns;->zza(Lcom/google/android/gms/internal/ads/zzdnr;)Lcom/google/android/gms/internal/ads/zzbte;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdnz;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzdnz;-><init>(Z)V

    .line 2
    invoke-interface {p2, v0}, Lcom/google/android/gms/internal/ads/zzbte;->zzh(Lcom/google/android/gms/internal/ads/zzdnz;)Lcom/google/android/gms/internal/ads/zzbte;

    .line 3
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbte;->zzf()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzbtf;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmu;->zza:Lcom/google/android/gms/internal/ads/zzbtf;

    .line 4
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbtf;->zzc()Lcom/google/android/gms/internal/ads/zzbrg;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdsn;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdsn;-><init>()V

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdnu;->zza:Lcom/google/android/gms/internal/ads/zzavx;

    if-eqz p1, :cond_2d

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeev;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzbrg;->zza(Lcom/google/android/gms/internal/ads/zzefd;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    goto :goto_31

    .line 6
    :cond_2d
    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzbrg;->zzb()Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    .line 7
    :goto_31
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeem;->zzw(Lcom/google/android/gms/internal/ads/zzefd;)Lcom/google/android/gms/internal/ads/zzeem;

    move-result-object p1

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdms;

    invoke-direct {v1, p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzdms;-><init>(Lcom/google/android/gms/internal/ads/zzdmu;Lcom/google/android/gms/internal/ads/zzdsn;Lcom/google/android/gms/internal/ads/zzbrg;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdmu;->zzb:Ljava/util/concurrent/Executor;

    .line 8
    invoke-static {p1, v1, p2}, Lcom/google/android/gms/internal/ads/zzeev;->zzh(Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzeec;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdmt;

    .line 9
    invoke-direct {p2, v0}, Lcom/google/android/gms/internal/ads/zzdmt;-><init>(Lcom/google/android/gms/internal/ads/zzdsn;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmu;->zzb:Ljava/util/concurrent/Executor;

    .line 10
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzeev;->zzi(Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzebi;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic zzc()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmu;->zza:Lcom/google/android/gms/internal/ads/zzbtf;

    return-object v0
.end method
