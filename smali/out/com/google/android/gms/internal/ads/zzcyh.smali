.class public final Lcom/google/android/gms/internal/ads/zzcyh;
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
        "Lcom/google/android/gms/internal/ads/zzdrk;",
        "Lcom/google/android/gms/internal/ads/zzcxg;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcdc;

.field private final zzc:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcdc;Ljava/util/concurrent/Executor;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyh;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyh;->zzb:Lcom/google/android/gms/internal/ads/zzcdc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcyh;->zzc:Ljava/util/concurrent/Executor;

    return-void
.end method

.method private static final zzc(Lcom/google/android/gms/internal/ads/zzdqo;I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqo;->zza:Lcom/google/android/gms/internal/ads/zzdql;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdql;->zza:Lcom/google/android/gms/internal/ads/zzdqu;

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzdqu;->zzg:Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
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

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcvn;->zzb:Ljava/lang/Object;

    .line 1
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdrk;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcyh;->zza:Landroid/content/Context;

    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdqo;->zza:Lcom/google/android/gms/internal/ads/zzdql;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdql;->zza:Lcom/google/android/gms/internal/ads/zzdqu;

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzdqu;->zzd:Lcom/google/android/gms/internal/ads/zzys;

    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzdqc;->zzu:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object p2, p2, Lcom/google/android/gms/internal/ads/zzdqc;->zzr:Lcom/google/android/gms/internal/ads/zzdqh;

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zzbk;->zzk(Lcom/google/android/gms/internal/ads/zzdqh;)Ljava/lang/String;

    move-result-object v5

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzcvn;->zzc:Lcom/google/android/gms/internal/ads/zzbve;

    move-object v6, p2

    check-cast v6, Lcom/google/android/gms/internal/ads/zzaqc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdqo;->zza:Lcom/google/android/gms/internal/ads/zzdql;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdql;->zza:Lcom/google/android/gms/internal/ads/zzdqu;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzdqu;->zzi:Lcom/google/android/gms/internal/ads/zzagx;

    iget-object v8, p1, Lcom/google/android/gms/internal/ads/zzdqu;->zzg:Ljava/util/ArrayList;

    .line 1
    invoke-virtual/range {v1 .. v8}, Lcom/google/android/gms/internal/ads/zzdrk;->zzo(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzys;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzaqc;Lcom/google/android/gms/internal/ads/zzagx;Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic zzb(Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqc;Lcom/google/android/gms/internal/ads/zzcvn;)Ljava/lang/Object;
    .registers 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzdqz;,
            Lcom/google/android/gms/internal/ads/zzczb;
        }
    .end annotation

    iget-object v0, p3, Lcom/google/android/gms/internal/ads/zzcvn;->zzb:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/zzdrk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdrk;->zzB()Lcom/google/android/gms/internal/ads/zzaqh;

    move-result-object v0

    iget-object v1, p3, Lcom/google/android/gms/internal/ads/zzcvn;->zzb:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/zzdrk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzdrk;->zzC()Lcom/google/android/gms/internal/ads/zzaqi;

    move-result-object v1

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/zzcvn;->zzb:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/internal/ads/zzdrk;

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdrk;->zzu()Lcom/google/android/gms/internal/ads/zzaql;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x6

    if-eqz v2, :cond_27

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzcyh;->zzc(Lcom/google/android/gms/internal/ads/zzdqo;I)Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzceo;->zzW(Lcom/google/android/gms/internal/ads/zzaql;)Lcom/google/android/gms/internal/ads/zzceo;

    move-result-object v4

    goto :goto_5b

    :cond_27
    if-eqz v0, :cond_34

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzcyh;->zzc(Lcom/google/android/gms/internal/ads/zzdqo;I)Z

    move-result v5

    if-eqz v5, :cond_34

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzceo;->zzZ(Lcom/google/android/gms/internal/ads/zzaqh;)Lcom/google/android/gms/internal/ads/zzceo;

    move-result-object v4

    goto :goto_5b

    :cond_34
    if-eqz v0, :cond_42

    const/4 v5, 0x2

    invoke-static {p1, v5}, Lcom/google/android/gms/internal/ads/zzcyh;->zzc(Lcom/google/android/gms/internal/ads/zzdqo;I)Z

    move-result v5

    if-eqz v5, :cond_42

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzceo;->zzY(Lcom/google/android/gms/internal/ads/zzaqh;)Lcom/google/android/gms/internal/ads/zzceo;

    move-result-object v4

    goto :goto_5b

    :cond_42
    if-eqz v1, :cond_4f

    invoke-static {p1, v4}, Lcom/google/android/gms/internal/ads/zzcyh;->zzc(Lcom/google/android/gms/internal/ads/zzdqo;I)Z

    move-result v4

    if-eqz v4, :cond_4f

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzceo;->zzaa(Lcom/google/android/gms/internal/ads/zzaqi;)Lcom/google/android/gms/internal/ads/zzceo;

    move-result-object v4

    goto :goto_5b

    :cond_4f
    if-eqz v1, :cond_b1

    invoke-static {p1, v3}, Lcom/google/android/gms/internal/ads/zzcyh;->zzc(Lcom/google/android/gms/internal/ads/zzdqo;I)Z

    move-result v4

    if-eqz v4, :cond_b1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzceo;->zzX(Lcom/google/android/gms/internal/ads/zzaqi;)Lcom/google/android/gms/internal/ads/zzceo;

    move-result-object v4

    :goto_5b
    iget-object v5, p1, Lcom/google/android/gms/internal/ads/zzdqo;->zza:Lcom/google/android/gms/internal/ads/zzdql;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdql;->zza:Lcom/google/android/gms/internal/ads/zzdqu;

    iget-object v5, v5, Lcom/google/android/gms/internal/ads/zzdqu;->zzg:Ljava/util/ArrayList;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzceo;->zzt()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_a9

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcyh;->zzb:Lcom/google/android/gms/internal/ads/zzcdc;

    new-instance v5, Lcom/google/android/gms/internal/ads/zzbqs;

    iget-object v6, p3, Lcom/google/android/gms/internal/ads/zzcvn;->zza:Ljava/lang/String;

    invoke-direct {v5, p1, p2, v6}, Lcom/google/android/gms/internal/ads/zzbqs;-><init>(Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqc;Ljava/lang/String;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcfa;

    invoke-direct {p1, v4}, Lcom/google/android/gms/internal/ads/zzcfa;-><init>(Lcom/google/android/gms/internal/ads/zzceo;)V

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcgn;

    const/4 v4, 0x0

    invoke-direct {p2, v1, v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzcgn;-><init>(Lcom/google/android/gms/internal/ads/zzaqi;Lcom/google/android/gms/internal/ads/zzaqh;Lcom/google/android/gms/internal/ads/zzaql;[B)V

    invoke-virtual {v3, v5, p1, p2}, Lcom/google/android/gms/internal/ads/zzcdc;->zzd(Lcom/google/android/gms/internal/ads/zzbqs;Lcom/google/android/gms/internal/ads/zzcfa;Lcom/google/android/gms/internal/ads/zzcgn;)Lcom/google/android/gms/internal/ads/zzceq;

    move-result-object p1

    iget-object p2, p3, Lcom/google/android/gms/internal/ads/zzcvn;->zzc:Lcom/google/android/gms/internal/ads/zzbve;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzcxg;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcer;->zzf()Lcom/google/android/gms/internal/ads/zzdan;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzcxg;->zzc(Lcom/google/android/gms/internal/ads/zzaqc;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcer;->zza()Lcom/google/android/gms/internal/ads/zzbut;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbly;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzcvn;->zzb:Ljava/lang/Object;

    check-cast p3, Lcom/google/android/gms/internal/ads/zzdrk;

    invoke-direct {v0, p3}, Lcom/google/android/gms/internal/ads/zzbly;-><init>(Lcom/google/android/gms/internal/ads/zzdrk;)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcyh;->zzc:Ljava/util/concurrent/Executor;

    invoke-virtual {p2, v0, p3}, Lcom/google/android/gms/internal/ads/zzbyt;->zzh(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcer;->zzh()Lcom/google/android/gms/internal/ads/zzcej;

    move-result-object p1

    return-object p1

    :cond_a9
    new-instance p1, Lcom/google/android/gms/internal/ads/zzczb;

    const-string p2, "No corresponding native ad listener"

    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzczb;-><init>(ILjava/lang/String;)V

    throw p1

    :cond_b1
    new-instance p1, Lcom/google/android/gms/internal/ads/zzczb;

    const-string p2, "No native ad mappers"

    invoke-direct {p1, v3, p2}, Lcom/google/android/gms/internal/ads/zzczb;-><init>(ILjava/lang/String;)V

    throw p1
.end method
