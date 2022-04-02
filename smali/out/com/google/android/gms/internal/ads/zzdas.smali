.class public final Lcom/google/android/gms/internal/ads/zzdas;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcvk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcvk<",
        "Lcom/google/android/gms/internal/ads/zzboe;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbpb;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzafj;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzefe;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdur;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpb;Lcom/google/android/gms/internal/ads/zzdur;Lcom/google/android/gms/internal/ads/zzefe;Lcom/google/android/gms/internal/ads/zzafj;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdas;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdas;->zzb:Lcom/google/android/gms/internal/ads/zzbpb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdas;->zze:Lcom/google/android/gms/internal/ads/zzdur;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdas;->zzd:Lcom/google/android/gms/internal/ads/zzefe;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdas;->zzc:Lcom/google/android/gms/internal/ads/zzafj;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqc;)Z
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdas;->zzc:Lcom/google/android/gms/internal/ads/zzafj;

    if-eqz p1, :cond_e

    .line 1
    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdqc;->zzr:Lcom/google/android/gms/internal/ads/zzdqh;

    if-eqz p1, :cond_e

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdqh;->zza:Ljava/lang/String;

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    return p1

    :cond_e
    const/4 p1, 0x0

    return p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqc;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdqo;",
            "Lcom/google/android/gms/internal/ads/zzdqc;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "Lcom/google/android/gms/internal/ads/zzboe;",
            ">;"
        }
    .end annotation

    new-instance v6, Lcom/google/android/gms/internal/ads/zzdaq;

    new-instance v2, Landroid/view/View;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdas;->zza:Landroid/content/Context;

    .line 1
    invoke-direct {v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzdao;->zza:Lcom/google/android/gms/internal/ads/zzbqb;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzdqc;->zzt:Ljava/util/List;

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/gms/internal/ads/zzdqd;

    const/4 v3, 0x0

    move-object v0, v6

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/ads/zzdaq;-><init>(Lcom/google/android/gms/internal/ads/zzdas;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbga;Lcom/google/android/gms/internal/ads/zzbqb;Lcom/google/android/gms/internal/ads/zzdqd;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdas;->zzb:Lcom/google/android/gms/internal/ads/zzbpb;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqs;

    const/4 v2, 0x0

    .line 3
    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbqs;-><init>(Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqc;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0, v1, v6}, Lcom/google/android/gms/internal/ads/zzbpb;->zzd(Lcom/google/android/gms/internal/ads/zzbqs;Lcom/google/android/gms/internal/ads/zzbol;)Lcom/google/android/gms/internal/ads/zzbof;

    move-result-object p1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzafe;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbof;->zzk()Lcom/google/android/gms/internal/ads/zzdar;

    move-result-object v1

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdqc;->zzr:Lcom/google/android/gms/internal/ads/zzdqh;

    iget-object v2, p2, Lcom/google/android/gms/internal/ads/zzdqh;->zzb:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdqh;->zza:Ljava/lang/String;

    invoke-direct {v0, v1, v2, p2}, Lcom/google/android/gms/internal/ads/zzafe;-><init>(Lcom/google/android/gms/ads/internal/zzf;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzdas;->zze:Lcom/google/android/gms/internal/ads/zzdur;

    .line 6
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdul;->zzq:Lcom/google/android/gms/internal/ads/zzdul;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdap;

    .line 7
    invoke-direct {v2, p0, v0}, Lcom/google/android/gms/internal/ads/zzdap;-><init>(Lcom/google/android/gms/internal/ads/zzdas;Lcom/google/android/gms/internal/ads/zzafe;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdas;->zzd:Lcom/google/android/gms/internal/ads/zzefe;

    .line 8
    invoke-static {v2, v0, v1, p2}, Lcom/google/android/gms/internal/ads/zzduc;->zzd(Lcom/google/android/gms/internal/ads/zzdtw;Lcom/google/android/gms/internal/ads/zzefe;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzduj;)Lcom/google/android/gms/internal/ads/zzdui;

    move-result-object p2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdul;->zzr:Lcom/google/android/gms/internal/ads/zzdul;

    .line 9
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzdui;->zzj(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzdui;

    move-result-object p2

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbof;->zzh()Lcom/google/android/gms/internal/ads/zzboe;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeev;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzdui;->zze(Lcom/google/android/gms/internal/ads/zzefd;)Lcom/google/android/gms/internal/ads/zzdui;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdui;->zzi()Lcom/google/android/gms/internal/ads/zzdtx;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzafe;)V
    .registers 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdas;->zzc:Lcom/google/android/gms/internal/ads/zzafj;

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzafj;->zze(Lcom/google/android/gms/internal/ads/zzafg;)V

    return-void
.end method
