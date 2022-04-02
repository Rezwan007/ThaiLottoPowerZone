.class public final Lcom/google/android/gms/internal/ads/zzcyv;
.super Lcom/google/android/gms/internal/ads/zzcyq;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzcyq<",
        "Lcom/google/android/gms/internal/ads/zzcjn;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbhy;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbth;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbyw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbhy;Lcom/google/android/gms/internal/ads/zzbth;Lcom/google/android/gms/internal/ads/zzbyw;)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcyq;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyv;->zza:Lcom/google/android/gms/internal/ads/zzbhy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyv;->zzb:Lcom/google/android/gms/internal/ads/zzbth;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcyv;->zzc:Lcom/google/android/gms/internal/ads/zzbyw;

    return-void
.end method


# virtual methods
.method protected final zzc(Lcom/google/android/gms/internal/ads/zzdqu;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdqu;",
            "Landroid/os/Bundle;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "Lcom/google/android/gms/internal/ads/zzcjn;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyv;->zza:Lcom/google/android/gms/internal/ads/zzbhy;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhy;->zzs()Lcom/google/android/gms/internal/ads/zzcjr;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyv;->zzb:Lcom/google/android/gms/internal/ads/zzbth;

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbth;->zzb(Lcom/google/android/gms/internal/ads/zzdqu;)Lcom/google/android/gms/internal/ads/zzbth;

    .line 3
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzbth;->zzc(Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzbth;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbth;->zzd()Lcom/google/android/gms/internal/ads/zzbti;

    move-result-object p1

    .line 4
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcjr;->zzb(Lcom/google/android/gms/internal/ads/zzbti;)Lcom/google/android/gms/internal/ads/zzcjr;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyv;->zzc:Lcom/google/android/gms/internal/ads/zzbyw;

    .line 5
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzcjr;->zzc(Lcom/google/android/gms/internal/ads/zzbyw;)Lcom/google/android/gms/internal/ads/zzcjr;

    .line 6
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzcjr;->zza()Lcom/google/android/gms/internal/ads/zzcjs;

    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcjs;->zzc()Lcom/google/android/gms/internal/ads/zzbrg;

    move-result-object p1

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbrg;->zzb()Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzbrg;->zzc(Lcom/google/android/gms/internal/ads/zzefd;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    return-object p1
.end method
