.class final Lcom/google/android/gms/internal/ads/zzdmy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdsz;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R::",
        "Lcom/google/android/gms/internal/ads/zzbtf<",
        "TAdT;>;AdT:",
        "Lcom/google/android/gms/internal/ads/zzbqd;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdsz<",
        "TAdT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdnt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzdnt<",
            "TR;",
            "Lcom/google/android/gms/internal/ads/zzdsn<",
            "TAdT;>;>;"
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
            "TR;",
            "Lcom/google/android/gms/internal/ads/zzdsn<",
            "TAdT;>;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdmy;->zza:Lcom/google/android/gms/internal/ads/zzdnt;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdta;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdta;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "Lcom/google/android/gms/internal/ads/zzdsn<",
            "TAdT;>;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmy;->zza:Lcom/google/android/gms/internal/ads/zzdnt;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdmz;

    .line 1
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdmz;->zzb:Lcom/google/android/gms/internal/ads/zzdnu;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdmz;->zza:Lcom/google/android/gms/internal/ads/zzdns;

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdnt;->zzb(Lcom/google/android/gms/internal/ads/zzdnu;Lcom/google/android/gms/internal/ads/zzdns;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdsn;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdsn<",
            "TAdT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdmy;->zza:Lcom/google/android/gms/internal/ads/zzdnt;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdmu;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdmu;->zza()Lcom/google/android/gms/internal/ads/zzbtf;

    move-result-object v0

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbtf;->zzc()Lcom/google/android/gms/internal/ads/zzbrg;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/gms/internal/ads/zzdsn;->zza:Lcom/google/android/gms/internal/ads/zzbrg;

    return-void
.end method
