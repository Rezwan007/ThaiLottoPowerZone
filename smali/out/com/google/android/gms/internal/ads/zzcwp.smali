.class public final Lcom/google/android/gms/internal/ads/zzcwp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcvs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcvs<",
        "Lcom/google/android/gms/internal/ads/zzboe;",
        "Lcom/google/android/gms/internal/ads/zzdrk;",
        "Lcom/google/android/gms/internal/ads/zzcxg;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbpb;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbpb;Ljava/util/concurrent/Executor;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwp;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwp;->zzb:Lcom/google/android/gms/internal/ads/zzbpb;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcwp;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqc;Lcom/google/android/gms/internal/ads/zzcvn;)V
    .registers 13
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

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdqo;->zza:Lcom/google/android/gms/internal/ads/zzdql;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdql;->zza:Lcom/google/android/gms/internal/ads/zzdqu;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdqu;->zze:Lcom/google/android/gms/internal/ads/zzyx;

    .line 2
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzyx;->zzn:Z

    if-eqz v1, :cond_1b

    new-instance v1, Lcom/google/android/gms/internal/ads/zzyx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcwp;->zza:Landroid/content/Context;

    .line 3
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzyx;->zze:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzyx;->zzb:I

    .line 4
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/zza;->zzb(II)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzyx;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    :goto_19
    move-object v4, v1

    goto :goto_4a

    .line 5
    :cond_1b
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaep;->zzeX:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_41

    iget-boolean v1, p2, Lcom/google/android/gms/internal/ads/zzdqc;->zzab:Z

    if-eqz v1, :cond_41

    new-instance v1, Lcom/google/android/gms/internal/ads/zzyx;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcwp;->zza:Landroid/content/Context;

    .line 9
    iget v3, v0, Lcom/google/android/gms/internal/ads/zzyx;->zze:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzyx;->zzb:I

    .line 10
    invoke-static {v3, v0}, Lcom/google/android/gms/ads/zza;->zzc(II)Lcom/google/android/gms/ads/AdSize;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/zzyx;-><init>(Landroid/content/Context;Lcom/google/android/gms/ads/AdSize;)V

    goto :goto_19

    :cond_41
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwp;->zza:Landroid/content/Context;

    .line 7
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/zzdqc;->zzt:Ljava/util/List;

    .line 8
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdqy;->zzb(Landroid/content/Context;Ljava/util/List;)Lcom/google/android/gms/internal/ads/zzyx;

    move-result-object v1

    goto :goto_19

    .line 11
    :goto_4a
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaep;->zzeX:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_82

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzdqc;->zzab:Z

    if-eqz v0, :cond_82

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcvn;->zzb:Ljava/lang/Object;

    .line 16
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdrk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcwp;->zza:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdqo;->zza:Lcom/google/android/gms/internal/ads/zzdql;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdql;->zza:Lcom/google/android/gms/internal/ads/zzdqu;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzdqu;->zzd:Lcom/google/android/gms/internal/ads/zzys;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdqc;->zzu:Lorg/json/JSONObject;

    .line 17
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdqc;->zzr:Lcom/google/android/gms/internal/ads/zzdqh;

    .line 18
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbk;->zzk(Lcom/google/android/gms/internal/ads/zzdqh;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzcvn;->zzc:Lcom/google/android/gms/internal/ads/zzbve;

    move-object v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/zzaqc;

    .line 16
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzdrk;->zzb(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyx;Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqc;)V

    return-void

    :cond_82
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcvn;->zzb:Ljava/lang/Object;

    .line 13
    move-object v2, v0

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdrk;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcwp;->zza:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdqo;->zza:Lcom/google/android/gms/internal/ads/zzdql;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdql;->zza:Lcom/google/android/gms/internal/ads/zzdqu;

    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzdqu;->zzd:Lcom/google/android/gms/internal/ads/zzys;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdqc;->zzu:Lorg/json/JSONObject;

    .line 14
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdqc;->zzr:Lcom/google/android/gms/internal/ads/zzdqh;

    .line 15
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzbk;->zzk(Lcom/google/android/gms/internal/ads/zzdqh;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzcvn;->zzc:Lcom/google/android/gms/internal/ads/zzbve;

    move-object v8, p1

    check-cast v8, Lcom/google/android/gms/internal/ads/zzaqc;

    .line 13
    invoke-virtual/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzdrk;->zzg(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzyx;Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqc;)V

    return-void
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqc;Lcom/google/android/gms/internal/ads/zzcvn;)Ljava/lang/Object;
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdqz;,
            Lcom/google/android/gms/internal/ads/zzczb;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaep;->zzeX:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_77

    iget-boolean v0, p2, Lcom/google/android/gms/internal/ads/zzdqc;->zzab:Z

    if-eqz v0, :cond_77

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcvn;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdrk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrk;->zzc()Lcom/google/android/gms/internal/ads/zzaqf;

    move-result-object v0

    if-eqz v0, :cond_67

    :try_start_21
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaqf;->zze()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaqf;->zzf()Z

    move-result v0
    :try_end_2f
    .catch Landroid/os/RemoteException; {:try_start_21 .. :try_end_2f} :catch_60

    if-eqz v2, :cond_53

    if-eqz v0, :cond_7f

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeev;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v0

    new-instance v3, Lcom/google/android/gms/internal/ads/zzcwo;

    invoke-direct {v3, p0, v2, p2}, Lcom/google/android/gms/internal/ads/zzcwo;-><init>(Lcom/google/android/gms/internal/ads/zzcwp;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzdqc;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzbbr;->zze:Lcom/google/android/gms/internal/ads/zzefe;

    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzeev;->zzh(Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzeec;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v0

    :try_start_42
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzefd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/view/View;
    :try_end_49
    .catch Ljava/lang/InterruptedException; {:try_start_42 .. :try_end_49} :catch_4c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_42 .. :try_end_49} :catch_4a

    goto :goto_7f

    :catch_4a
    move-exception p1

    goto :goto_4d

    :catch_4c
    move-exception p1

    :goto_4d
    new-instance p2, Lcom/google/android/gms/internal/ads/zzdqz;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdqz;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_53
    new-instance p1, Lcom/google/android/gms/internal/ads/zzdqz;

    new-instance p2, Ljava/lang/Exception;

    const-string p3, "BannerAdapterWrapper interscrollerView should not be null"

    invoke-direct {p2, p3}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzdqz;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :catch_60
    move-exception p1

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdqz;

    invoke-direct {p2, p1}, Lcom/google/android/gms/internal/ads/zzdqz;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_67
    const-string p1, "getInterscrollerAd should not be null after loadInterscrollerAd loaded ad."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzf(Ljava/lang/String;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzdqz;

    new-instance p3, Ljava/lang/Exception;

    invoke-direct {p3, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzdqz;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_77
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcvn;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdrk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrk;->zza()Landroid/view/View;

    move-result-object v2

    :cond_7f
    :goto_7f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwp;->zzb:Lcom/google/android/gms/internal/ads/zzbpb;

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbqs;

    iget-object v4, p3, Lcom/google/android/gms/internal/ads/zzcvn;->zza:Ljava/lang/String;

    invoke-direct {v3, p1, p2, v4}, Lcom/google/android/gms/internal/ads/zzbqs;-><init>(Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqc;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzbol;

    iget-object v4, p3, Lcom/google/android/gms/internal/ads/zzcvn;->zzb:Ljava/lang/Object;

    check-cast v4, Lcom/google/android/gms/internal/ads/zzdrk;

    invoke-static {v4}, Lcom/google/android/gms/internal/ads/zzcwn;->zzb(Lcom/google/android/gms/internal/ads/zzdrk;)Lcom/google/android/gms/internal/ads/zzbqb;

    move-result-object v4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdqc;->zzt:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/android/gms/internal/ads/zzdqd;

    invoke-direct {p1, v2, v1, v4, p2}, Lcom/google/android/gms/internal/ads/zzbol;-><init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbga;Lcom/google/android/gms/internal/ads/zzbqb;Lcom/google/android/gms/internal/ads/zzdqd;)V

    invoke-virtual {v0, v3, p1}, Lcom/google/android/gms/internal/ads/zzbpb;->zzd(Lcom/google/android/gms/internal/ads/zzbqs;Lcom/google/android/gms/internal/ads/zzbol;)Lcom/google/android/gms/internal/ads/zzbof;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbof;->zzj()Lcom/google/android/gms/internal/ads/zzcao;

    move-result-object p2

    invoke-virtual {p2, v2}, Lcom/google/android/gms/internal/ads/zzcao;->zza(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbof;->zza()Lcom/google/android/gms/internal/ads/zzbut;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbly;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzcvn;->zzb:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdrk;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbly;-><init>(Lcom/google/android/gms/internal/ads/zzdrk;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwp;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbyt;->zzh(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzcvn;->zzc:Lcom/google/android/gms/internal/ads/zzbve;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcxg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbof;->zzf()Lcom/google/android/gms/internal/ads/zzdan;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzcxg;->zzc(Lcom/google/android/gms/internal/ads/zzaqc;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbof;->zzh()Lcom/google/android/gms/internal/ads/zzboe;

    move-result-object p1

    return-object p1
.end method

.method final synthetic zzc(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzdqc;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcwp;->zza:Landroid/content/Context;

    invoke-static {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzbps;->zza(Landroid/content/Context;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzdqc;)Lcom/google/android/gms/internal/ads/zzbps;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeev;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    return-object p1
.end method
