.class public final Lcom/google/android/gms/internal/ads/zzczf;
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
        "Lcom/google/android/gms/internal/ads/zzcxg;",
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

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzczf;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzczf;->zzb:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzczf;->zzc:Lcom/google/android/gms/internal/ads/zzcjs;

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqc;Lcom/google/android/gms/internal/ads/zzcvn;)V
    .registers 7
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
    :try_start_0
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdqo;->zza:Lcom/google/android/gms/internal/ads/zzdql;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdql;->zza:Lcom/google/android/gms/internal/ads/zzdqu;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdqu;->zzo:Lcom/google/android/gms/internal/ads/zzdqk;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdqk;->zza:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_21

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcvn;->zzb:Ljava/lang/Object;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdrk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczf;->zza:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdqu;->zzd:Lcom/google/android/gms/internal/ads/zzys;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdqc;->zzu:Lorg/json/JSONObject;

    .line 3
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzcvn;->zzc:Lcom/google/android/gms/internal/ads/zzbve;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaqc;

    .line 2
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdrk;->zzx(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqc;)V

    return-void

    :cond_21
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcvn;->zzb:Ljava/lang/Object;

    .line 4
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdrk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczf;->zza:Landroid/content/Context;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdqu;->zzd:Lcom/google/android/gms/internal/ads/zzys;

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdqc;->zzu:Lorg/json/JSONObject;

    .line 5
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p2

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzcvn;->zzc:Lcom/google/android/gms/internal/ads/zzbve;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzaqc;

    .line 4
    invoke-virtual {v0, v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzdrk;->zzv(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqc;)V
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_36} :catch_37

    return-void

    :catch_37
    move-exception p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzcvn;->zza:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "Fail to load ad from adapter "

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_4b

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_50

    :cond_4b
    new-instance p2, Ljava/lang/String;

    invoke-direct {p2, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_50
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

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

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzczf;->zzc:Lcom/google/android/gms/internal/ads/zzcjs;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbqs;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzcvn;->zza:Ljava/lang/String;

    invoke-direct {v1, p1, p2, v2}, Lcom/google/android/gms/internal/ads/zzbqs;-><init>(Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqc;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcjp;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcze;

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzcze;-><init>(Lcom/google/android/gms/internal/ads/zzcvn;)V

    invoke-direct {p1, p2}, Lcom/google/android/gms/internal/ads/zzcjp;-><init>(Lcom/google/android/gms/internal/ads/zzcco;)V

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcjs;->zze(Lcom/google/android/gms/internal/ads/zzbqs;Lcom/google/android/gms/internal/ads/zzcjp;)Lcom/google/android/gms/internal/ads/zzcjo;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcjo;->zza()Lcom/google/android/gms/internal/ads/zzbut;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbly;

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzcvn;->zzb:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdrk;

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzbly;-><init>(Lcom/google/android/gms/internal/ads/zzdrk;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzczf;->zzb:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/ads/zzbyt;->zzh(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzcvn;->zzc:Lcom/google/android/gms/internal/ads/zzbve;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcxg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcjo;->zzm()Lcom/google/android/gms/internal/ads/zzczl;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzcxg;->zzc(Lcom/google/android/gms/internal/ads/zzaqc;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcjo;->zzh()Lcom/google/android/gms/internal/ads/zzcjn;

    move-result-object p1

    return-object p1
.end method
