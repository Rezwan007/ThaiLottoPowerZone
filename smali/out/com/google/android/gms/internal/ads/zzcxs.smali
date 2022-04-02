.class public final Lcom/google/android/gms/internal/ads/zzcxs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcvs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcvs<",
        "Lcom/google/android/gms/internal/ads/zzcbj;",
        "Lcom/google/android/gms/internal/ads/zzdrk;",
        "Lcom/google/android/gms/internal/ads/zzcxg;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzccg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbbl;

.field private final zzd:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbl;Lcom/google/android/gms/internal/ads/zzccg;Ljava/util/concurrent/Executor;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcxs;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxs;->zzc:Lcom/google/android/gms/internal/ads/zzbbl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcxs;->zzb:Lcom/google/android/gms/internal/ads/zzccg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcxs;->zzd:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqc;Lcom/google/android/gms/internal/ads/zzcvn;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdqo;",
            "Lcom/google/android/gms/internal/ads/zzdqc;",
            "Lcom/google/android/gms/internal/ads/zzcvn<",
            "Lcom/google/android/gms/internal/ads/zzdrk;",
            "Lcom/google/android/gms/internal/ads/zzcxg;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdqz;
        }
    .end annotation

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcvn;->zzb:Ljava/lang/Object;

    .line 1
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdrk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcxs;->zza:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdqo;->zza:Lcom/google/android/gms/internal/ads/zzdql;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdql;->zza:Lcom/google/android/gms/internal/ads/zzdqu;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdqu;->zzd:Lcom/google/android/gms/internal/ads/zzys;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdqc;->zzu:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdqc;->zzr:Lcom/google/android/gms/internal/ads/zzdqh;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbk;->zzk(Lcom/google/android/gms/internal/ads/zzdqh;)Ljava/lang/String;

    move-result-object v5

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzcvn;->zzc:Lcom/google/android/gms/internal/ads/zzbve;

    move-object v6, p1

    check-cast v6, Lcom/google/android/gms/internal/ads/zzaqc;

    .line 1
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdrk;->zzh(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqc;)V

    return-void
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqc;Lcom/google/android/gms/internal/ads/zzcvn;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdqz;,
            Lcom/google/android/gms/internal/ads/zzczb;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcxs;->zzb:Lcom/google/android/gms/internal/ads/zzccg;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqs;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzcvn;->zza:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbqs;-><init>(Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqc;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcbn;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcxr;

    invoke-direct {p2, p0, p3}, Lcom/google/android/gms/internal/ads/zzcxr;-><init>(Lcom/google/android/gms/internal/ads/zzcxs;Lcom/google/android/gms/internal/ads/zzcvn;)V

    const/4 v2, 0x0

    invoke-direct {p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzcbn;-><init>(Lcom/google/android/gms/internal/ads/zzcco;Lcom/google/android/gms/internal/ads/zzbga;)V

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzccg;->zzc(Lcom/google/android/gms/internal/ads/zzbqs;Lcom/google/android/gms/internal/ads/zzcbn;)Lcom/google/android/gms/internal/ads/zzcbk;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcbk;->zza()Lcom/google/android/gms/internal/ads/zzbut;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbly;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzcvn;->zzb:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdrk;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbly;-><init>(Lcom/google/android/gms/internal/ads/zzdrk;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcxs;->zzd:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbyt;->zzh(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzcvn;->zzc:Lcom/google/android/gms/internal/ads/zzbve;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcxg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcbk;->zzf()Lcom/google/android/gms/internal/ads/zzdan;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzcxg;->zzc(Lcom/google/android/gms/internal/ads/zzaqc;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcbk;->zzh()Lcom/google/android/gms/internal/ads/zzcbj;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc(Lcom/google/android/gms/internal/ads/zzcvn;ZLandroid/content/Context;)V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzccn;
        }
    .end annotation

    :try_start_0
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzcvn;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdrk;

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzdrk;->zzs(Z)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcxs;->zzc:Lcom/google/android/gms/internal/ads/zzbbl;

    iget p2, p2, Lcom/google/android/gms/internal/ads/zzbbl;->zzc:I

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaep;->zzau:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ge p2, v0, :cond_25

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcvn;->zzb:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdrk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdrk;->zzd()V

    return-void

    :cond_25
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzcvn;->zzb:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdrk;

    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/zzdrk;->zze(Landroid/content/Context;)V
    :try_end_2c
    .catch Lcom/google/android/gms/internal/ads/zzdqz; {:try_start_0 .. :try_end_2c} :catch_2d

    return-void

    :catch_2d
    move-exception p1

    const-string p2, "Cannot show interstitial."

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzccn;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzdqz;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzccn;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method
