.class public final Lcom/google/android/gms/internal/ads/zzdbg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzccg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzccg;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdbg;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdbg;->zzb:Lcom/google/android/gms/internal/ads/zzccg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqc;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzdbc;)Ljava/lang/Object;
    .registers 8

    new-instance p3, Lcom/google/android/gms/internal/ads/zzdbe;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdbd;->zza:Lcom/google/android/gms/internal/ads/zzcco;

    invoke-direct {p3, p0, v0}, Lcom/google/android/gms/internal/ads/zzdbe;-><init>(Lcom/google/android/gms/internal/ads/zzdbg;Lcom/google/android/gms/internal/ads/zzcco;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdbg;->zzb:Lcom/google/android/gms/internal/ads/zzccg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqs;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbqs;-><init>(Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqc;Ljava/lang/String;)V

    invoke-virtual {v0, v1, p3}, Lcom/google/android/gms/internal/ads/zzccg;->zzc(Lcom/google/android/gms/internal/ads/zzbqs;Lcom/google/android/gms/internal/ads/zzcbn;)Lcom/google/android/gms/internal/ads/zzcbk;

    move-result-object p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdbf;

    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzdbf;-><init>(Lcom/google/android/gms/internal/ads/zzdbg;Lcom/google/android/gms/internal/ads/zzcbk;)V

    invoke-virtual {p4, p2}, Lcom/google/android/gms/internal/ads/zzdbc;->zzd(Lcom/google/android/gms/ads/internal/zzf;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcbk;->zzh()Lcom/google/android/gms/internal/ads/zzcbj;

    move-result-object p1

    return-object p1
.end method
