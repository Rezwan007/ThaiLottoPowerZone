.class public final Lcom/google/android/gms/internal/ads/zzcyl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcvs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcvs<",
        "Lcom/google/android/gms/internal/ads/zzcej;",
        "Lcom/google/android/gms/internal/ads/zzasd;",
        "Lcom/google/android/gms/internal/ads/zzcxg;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcdc;

.field private zzc:Lcom/google/android/gms/internal/ads/zzaql;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbbl;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcdc;Lcom/google/android/gms/internal/ads/zzbbl;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyl;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyl;->zzb:Lcom/google/android/gms/internal/ads/zzcdc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcyl;->zzd:Lcom/google/android/gms/internal/ads/zzbbl;

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzcyl;Lcom/google/android/gms/internal/ads/zzaql;)Lcom/google/android/gms/internal/ads/zzaql;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyl;->zzc:Lcom/google/android/gms/internal/ads/zzaql;

    return-object p1
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqc;Lcom/google/android/gms/internal/ads/zzcvn;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdqo;",
            "Lcom/google/android/gms/internal/ads/zzdqc;",
            "Lcom/google/android/gms/internal/ads/zzcvn<",
            "Lcom/google/android/gms/internal/ads/zzasd;",
            "Lcom/google/android/gms/internal/ads/zzcxg;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdqz;
        }
    .end annotation

    :try_start_0
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcvn;->zzb:Ljava/lang/Object;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/ads/zzasd;

    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzdqc;->zzT:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzasd;->zzo(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyl;->zzd:Lcom/google/android/gms/internal/ads/zzbbl;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbbl;->zzc:I

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaep;->zzbd:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x0

    if-ge v0, v1, :cond_47

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcvn;->zzb:Ljava/lang/Object;

    .line 4
    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzasd;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzdqc;->zzO:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdqc;->zzu:Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdqo;->zza:Lcom/google/android/gms/internal/ads/zzdql;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdql;->zza:Lcom/google/android/gms/internal/ads/zzdqu;

    iget-object v6, p1, Lcom/google/android/gms/internal/ads/zzdqu;->zzd:Lcom/google/android/gms/internal/ads/zzys;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyl;->zza:Landroid/content/Context;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v7

    new-instance v8, Lcom/google/android/gms/internal/ads/zzcyk;

    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/zzcyk;-><init>(Lcom/google/android/gms/internal/ads/zzcyl;Lcom/google/android/gms/internal/ads/zzcvn;Lcom/google/android/gms/internal/ads/zzcyj;)V

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzcvn;->zzc:Lcom/google/android/gms/internal/ads/zzbve;

    move-object v9, p1

    check-cast v9, Lcom/google/android/gms/internal/ads/zzaqc;

    .line 4
    invoke-interface/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/zzasd;->zzn(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzarx;Lcom/google/android/gms/internal/ads/zzaqc;)V

    return-void

    :cond_47
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcvn;->zzb:Ljava/lang/Object;

    .line 7
    move-object v3, v0

    check-cast v3, Lcom/google/android/gms/internal/ads/zzasd;

    iget-object v4, p2, Lcom/google/android/gms/internal/ads/zzdqc;->zzO:Ljava/lang/String;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdqc;->zzu:Lorg/json/JSONObject;

    .line 8
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object p2, p1, Lcom/google/android/gms/internal/ads/zzdqo;->zza:Lcom/google/android/gms/internal/ads/zzdql;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdql;->zza:Lcom/google/android/gms/internal/ads/zzdqu;

    iget-object v6, p2, Lcom/google/android/gms/internal/ads/zzdqu;->zzd:Lcom/google/android/gms/internal/ads/zzys;

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyl;->zza:Landroid/content/Context;

    .line 9
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v7

    .line 10
    new-instance v8, Lcom/google/android/gms/internal/ads/zzcyk;

    .line 9
    invoke-direct {v8, p0, p3, v2}, Lcom/google/android/gms/internal/ads/zzcyk;-><init>(Lcom/google/android/gms/internal/ads/zzcyl;Lcom/google/android/gms/internal/ads/zzcvn;Lcom/google/android/gms/internal/ads/zzcyj;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzcvn;->zzc:Lcom/google/android/gms/internal/ads/zzbve;

    move-object v9, p2

    check-cast v9, Lcom/google/android/gms/internal/ads/zzaqc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdqo;->zza:Lcom/google/android/gms/internal/ads/zzdql;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdql;->zza:Lcom/google/android/gms/internal/ads/zzdqu;

    iget-object v10, p1, Lcom/google/android/gms/internal/ads/zzdqu;->zzi:Lcom/google/android/gms/internal/ads/zzagx;

    .line 7
    invoke-interface/range {v3 .. v10}, Lcom/google/android/gms/internal/ads/zzasd;->zzr(Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzys;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/internal/ads/zzarx;Lcom/google/android/gms/internal/ads/zzaqc;Lcom/google/android/gms/internal/ads/zzagx;)V
    :try_end_73
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_73} :catch_74

    return-void

    :catch_74
    move-exception p1

    .line 9
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdqz;

    .line 10
    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdqz;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqc;Lcom/google/android/gms/internal/ads/zzcvn;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdqz;,
            Lcom/google/android/gms/internal/ads/zzczb;
        }
    .end annotation

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdqo;->zza:Lcom/google/android/gms/internal/ads/zzdql;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdql;->zza:Lcom/google/android/gms/internal/ads/zzdqu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdqu;->zzg:Ljava/util/ArrayList;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyl;->zzc:Lcom/google/android/gms/internal/ads/zzaql;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzceo;->zzW(Lcom/google/android/gms/internal/ads/zzaql;)Lcom/google/android/gms/internal/ads/zzceo;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/zzdqo;->zza:Lcom/google/android/gms/internal/ads/zzdql;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdql;->zza:Lcom/google/android/gms/internal/ads/zzdqu;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdqu;->zzg:Ljava/util/ArrayList;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzceo;->zzt()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_55

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcyl;->zzb:Lcom/google/android/gms/internal/ads/zzcdc;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbqs;

    iget-object v3, p3, Lcom/google/android/gms/internal/ads/zzcvn;->zza:Ljava/lang/String;

    invoke-direct {v2, p1, p2, v3}, Lcom/google/android/gms/internal/ads/zzbqs;-><init>(Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqc;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcfa;

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/zzcfa;-><init>(Lcom/google/android/gms/internal/ads/zzceo;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcgn;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyl;->zzc:Lcom/google/android/gms/internal/ads/zzaql;

    const/4 v3, 0x0

    invoke-direct {p2, v3, v3, v0, v3}, Lcom/google/android/gms/internal/ads/zzcgn;-><init>(Lcom/google/android/gms/internal/ads/zzaqi;Lcom/google/android/gms/internal/ads/zzaqh;Lcom/google/android/gms/internal/ads/zzaql;[B)V

    invoke-virtual {v1, v2, p1, p2}, Lcom/google/android/gms/internal/ads/zzcdc;->zzd(Lcom/google/android/gms/internal/ads/zzbqs;Lcom/google/android/gms/internal/ads/zzcfa;Lcom/google/android/gms/internal/ads/zzcgn;)Lcom/google/android/gms/internal/ads/zzceq;

    move-result-object p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzcvn;->zzc:Lcom/google/android/gms/internal/ads/zzbve;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcxg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcer;->zzg()Lcom/google/android/gms/internal/ads/zzdah;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzcxg;->zzc(Lcom/google/android/gms/internal/ads/zzaqc;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcer;->zzh()Lcom/google/android/gms/internal/ads/zzcej;

    move-result-object p1

    return-object p1

    :cond_55
    new-instance p1, Lcom/google/android/gms/internal/ads/zzczb;

    const/4 p2, 0x1

    const-string p3, "No corresponding native ad listener"

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzczb;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_5e
    new-instance p1, Lcom/google/android/gms/internal/ads/zzczb;

    const/4 p2, 0x2

    const-string p3, "Unified must be used for RTB."

    invoke-direct {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzczb;-><init>(ILjava/lang/String;)V

    throw p1
.end method
