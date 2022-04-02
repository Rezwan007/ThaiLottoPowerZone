.class public final Lcom/google/android/gms/internal/ads/zzdac;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcvs;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzcvs<",
        "Lcom/google/android/gms/internal/ads/zzcjn;",
        "Lcom/google/android/gms/internal/ads/zzdrk;",
        "Lcom/google/android/gms/internal/ads/zzcxh;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Ljava/util/concurrent/Executor;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcjs;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lcom/google/android/gms/internal/ads/zzcjs;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdac;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdac;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdac;->zzc:Lcom/google/android/gms/internal/ads/zzcjs;

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzdac;)Ljava/util/concurrent/Executor;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdac;->zzb:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzdac;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqc;Lcom/google/android/gms/internal/ads/zzcvn;)V
    .registers 4

    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdac;->zze(Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqc;Lcom/google/android/gms/internal/ads/zzcvn;)V

    return-void
.end method

.method private static final zze(Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqc;Lcom/google/android/gms/internal/ads/zzcvn;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzdqo;",
            "Lcom/google/android/gms/internal/ads/zzdqc;",
            "Lcom/google/android/gms/internal/ads/zzcvn<",
            "Lcom/google/android/gms/internal/ads/zzdrk;",
            "Lcom/google/android/gms/internal/ads/zzcxh;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzcvn;->zzb:Ljava/lang/Object;

    .line 1
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdrk;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqo;->zza:Lcom/google/android/gms/internal/ads/zzdql;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdql;->zza:Lcom/google/android/gms/internal/ads/zzdqu;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqu;->zzd:Lcom/google/android/gms/internal/ads/zzys;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdqc;->zzu:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1
    invoke-virtual {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzdrk;->zzl(Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;)V
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_13} :catch_14

    return-void

    :catch_14
    move-exception p0

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzcvn;->zza:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "Fail to load ad from adapter "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_28

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2d

    :cond_28
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2d
    invoke-static {p1, p0}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

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
            "Lcom/google/android/gms/internal/ads/zzcxh;",
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
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdrk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrk;->zzn()Z

    move-result v0

    if-nez v0, :cond_33

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdaa;

    .line 2
    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdaa;-><init>(Lcom/google/android/gms/internal/ads/zzdac;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqc;Lcom/google/android/gms/internal/ads/zzcvn;)V

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzcvn;->zzc:Lcom/google/android/gms/internal/ads/zzbve;

    .line 3
    check-cast v1, Lcom/google/android/gms/internal/ads/zzcxh;

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzcxh;->zzd(Lcom/google/android/gms/internal/ads/zzcba;)V

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcvn;->zzb:Ljava/lang/Object;

    .line 4
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdrk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdac;->zza:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdqo;->zza:Lcom/google/android/gms/internal/ads/zzdql;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdql;->zza:Lcom/google/android/gms/internal/ads/zzdqu;

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzdqu;->zzd:Lcom/google/android/gms/internal/ads/zzys;

    const/4 v4, 0x0

    iget-object p1, p3, Lcom/google/android/gms/internal/ads/zzcvn;->zzc:Lcom/google/android/gms/internal/ads/zzbve;

    move-object v5, p1

    check-cast v5, Lcom/google/android/gms/internal/ads/zzawy;

    iget-object p1, p2, Lcom/google/android/gms/internal/ads/zzdqc;->zzu:Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzdrk;->zzk(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzawy;Ljava/lang/String;)V

    return-void

    .line 6
    :cond_33
    invoke-static {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzdac;->zze(Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqc;Lcom/google/android/gms/internal/ads/zzcvn;)V

    return-void
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqc;Lcom/google/android/gms/internal/ads/zzcvn;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdqz;,
            Lcom/google/android/gms/internal/ads/zzczb;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdac;->zzc:Lcom/google/android/gms/internal/ads/zzcjs;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqs;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzcvn;->zza:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbqs;-><init>(Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqc;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcjp;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzczy;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzczy;-><init>(Lcom/google/android/gms/internal/ads/zzcvn;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzcjp;-><init>(Lcom/google/android/gms/internal/ads/zzcco;)V

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcjs;->zze(Lcom/google/android/gms/internal/ads/zzbqs;Lcom/google/android/gms/internal/ads/zzcjp;)Lcom/google/android/gms/internal/ads/zzcjo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcjo;->zza()Lcom/google/android/gms/internal/ads/zzbut;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbly;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzcvn;->zzb:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdrk;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbly;-><init>(Lcom/google/android/gms/internal/ads/zzdrk;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdac;->zzb:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbyt;->zzh(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcjo;->zzb()Lcom/google/android/gms/internal/ads/zzbvb;

    move-result-object v6

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcjo;->zzc()Lcom/google/android/gms/internal/ads/zzbtu;

    move-result-object v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcjo;->zzi()Lcom/google/android/gms/internal/ads/zzbvz;

    move-result-object v4

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcjo;->zzk()Lcom/google/android/gms/internal/ads/zzcay;

    move-result-object v7

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzcvn;->zzc:Lcom/google/android/gms/internal/ads/zzbve;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcxh;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzdab;

    move-object v2, p3

    move-object v3, p0

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzdab;-><init>(Lcom/google/android/gms/internal/ads/zzdac;Lcom/google/android/gms/internal/ads/zzbvz;Lcom/google/android/gms/internal/ads/zzbtu;Lcom/google/android/gms/internal/ads/zzbvb;Lcom/google/android/gms/internal/ads/zzcay;)V

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzcxh;->zzc(Lcom/google/android/gms/internal/ads/zzawy;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcjo;->zzh()Lcom/google/android/gms/internal/ads/zzcjn;

    move-result-object p1

    return-object p1
.end method
