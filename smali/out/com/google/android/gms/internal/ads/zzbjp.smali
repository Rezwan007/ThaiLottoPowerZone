.class final Lcom/google/android/gms/internal/ads/zzbjp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdmr;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbkh;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzyx;

.field private final zzd:Ljava/lang/String;

.field private final zze:Lcom/google/android/gms/internal/ads/zzeyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyh<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzeyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyh<",
            "Lcom/google/android/gms/internal/ads/zzyx;",
            ">;"
        }
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/internal/ads/zzeyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyh<",
            "Lcom/google/android/gms/internal/ads/zzdco;",
            ">;"
        }
    .end annotation
.end field

.field private final zzh:Lcom/google/android/gms/internal/ads/zzeyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyh<",
            "Lcom/google/android/gms/internal/ads/zzdcs;",
            ">;"
        }
    .end annotation
.end field

.field private final zzi:Lcom/google/android/gms/internal/ads/zzeyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyh<",
            "Lcom/google/android/gms/internal/ads/zzdmo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbkh;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzyx;Lcom/google/android/gms/internal/ads/zzbiw;)V
    .registers 14

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zza:Lcom/google/android/gms/internal/ads/zzbkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzb:Landroid/content/Context;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzc:Lcom/google/android/gms/internal/ads/zzyx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzd:Ljava/lang/String;

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzexx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzexw;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zze:Lcom/google/android/gms/internal/ads/zzeyh;

    invoke-static {p4}, Lcom/google/android/gms/internal/ads/zzexx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzexw;

    move-result-object v3

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzf:Lcom/google/android/gms/internal/ads/zzeyh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbkh;->zzX(Lcom/google/android/gms/internal/ads/zzbkh;)Lcom/google/android/gms/internal/ads/zzeyh;

    move-result-object p2

    new-instance p3, Lcom/google/android/gms/internal/ads/zzdcp;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzdcp;-><init>(Lcom/google/android/gms/internal/ads/zzeyh;)V

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzexv;->zza(Lcom/google/android/gms/internal/ads/zzeyh;)Lcom/google/android/gms/internal/ads/zzeyh;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzg:Lcom/google/android/gms/internal/ads/zzeyh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdcu;->zza()Lcom/google/android/gms/internal/ads/zzdcu;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzexv;->zza(Lcom/google/android/gms/internal/ads/zzeyh;)Lcom/google/android/gms/internal/ads/zzeyh;

    move-result-object v6

    iput-object v6, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzh:Lcom/google/android/gms/internal/ads/zzeyh;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbkh;->zzah(Lcom/google/android/gms/internal/ads/zzbkh;)Lcom/google/android/gms/internal/ads/zzeyh;

    move-result-object v2

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbkh;->zzZ(Lcom/google/android/gms/internal/ads/zzbkh;)Lcom/google/android/gms/internal/ads/zzeyh;

    move-result-object v4

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdqw;->zza()Lcom/google/android/gms/internal/ads/zzdqw;

    move-result-object v7

    new-instance p1, Lcom/google/android/gms/internal/ads/zzdmp;

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/internal/ads/zzdmp;-><init>(Lcom/google/android/gms/internal/ads/zzeyh;Lcom/google/android/gms/internal/ads/zzeyh;Lcom/google/android/gms/internal/ads/zzeyh;Lcom/google/android/gms/internal/ads/zzeyh;Lcom/google/android/gms/internal/ads/zzeyh;Lcom/google/android/gms/internal/ads/zzeyh;Lcom/google/android/gms/internal/ads/zzeyh;)V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzexv;->zza(Lcom/google/android/gms/internal/ads/zzeyh;)Lcom/google/android/gms/internal/ads/zzeyh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzi:Lcom/google/android/gms/internal/ads/zzeyh;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdbw;
    .registers 8

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdbw;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzb:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzc:Lcom/google/android/gms/internal/ads/zzyx;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzd:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzi:Lcom/google/android/gms/internal/ads/zzeyh;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeyh;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdmo;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjp;->zzg:Lcom/google/android/gms/internal/ads/zzeyh;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeyh;->zzb()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzdco;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdbw;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyx;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdmo;Lcom/google/android/gms/internal/ads/zzdco;)V

    return-object v6
.end method
