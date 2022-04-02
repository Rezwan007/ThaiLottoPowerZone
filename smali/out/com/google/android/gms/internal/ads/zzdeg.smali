.class public final Lcom/google/android/gms/internal/ads/zzdeg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdin;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdin<",
        "Lcom/google/android/gms/internal/ads/zzdeh;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzefe;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzckx;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcpa;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdei;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzefe;Lcom/google/android/gms/internal/ads/zzckx;Lcom/google/android/gms/internal/ads/zzcpa;Lcom/google/android/gms/internal/ads/zzdei;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdeg;->zza:Lcom/google/android/gms/internal/ads/zzefe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdeg;->zzb:Lcom/google/android/gms/internal/ads/zzckx;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdeg;->zzc:Lcom/google/android/gms/internal/ads/zzcpa;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdeg;->zzd:Lcom/google/android/gms/internal/ads/zzdei;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzefd;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "Lcom/google/android/gms/internal/ads/zzdeh;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaep;->zzaW:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzebz;->zzc(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdeg;->zzd:Lcom/google/android/gms/internal/ads/zzdei;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdei;->zzb()Z

    move-result v0

    if-nez v0, :cond_35

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdeg;->zzc:Lcom/google/android/gms/internal/ads/zzcpa;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcpa;->zze()Z

    move-result v0

    if-nez v0, :cond_23

    goto :goto_35

    .line 5
    :cond_23
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdeg;->zzd:Lcom/google/android/gms/internal/ads/zzdei;

    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdei;->zza(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdeg;->zza:Lcom/google/android/gms/internal/ads/zzefe;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdef;

    .line 7
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdef;-><init>(Lcom/google/android/gms/internal/ads/zzdeg;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzefe;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v0

    return-object v0

    .line 4
    :cond_35
    :goto_35
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdeh;

    new-instance v1, Landroid/os/Bundle;

    .line 5
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdeh;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzdee;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeev;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzb()Lcom/google/android/gms/internal/ads/zzdeh;
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaep;->zzaW:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, ";"

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1f
    :goto_1f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_60

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :try_start_2b
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdeg;->zzb:Lcom/google/android/gms/internal/ads/zzckx;

    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzckx;->zzb(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/google/android/gms/internal/ads/zzdrk;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdrk;->zzn()Z

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V
    :try_end_3e
    .catch Lcom/google/android/gms/internal/ads/zzdqz; {:try_start_2b .. :try_end_3e} :catch_1f

    :try_start_3e
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdrk;->zzA()Lcom/google/android/gms/internal/ads/zzasq;

    move-result-object v5

    if-eqz v5, :cond_4d

    const-string v6, "sdk_version"

    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/zzasq;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4d
    .catch Lcom/google/android/gms/internal/ads/zzdqz; {:try_start_3e .. :try_end_4d} :catch_4d

    :catch_4d
    :cond_4d
    :try_start_4d
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzdrk;->zzz()Lcom/google/android/gms/internal/ads/zzasq;

    move-result-object v3

    if-eqz v3, :cond_5c

    const-string v5, "adapter_version"

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzasq;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5c
    .catch Lcom/google/android/gms/internal/ads/zzdqz; {:try_start_4d .. :try_end_5c} :catch_5c

    :catch_5c
    :cond_5c
    :try_start_5c
    invoke-virtual {v1, v2, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V
    :try_end_5f
    .catch Lcom/google/android/gms/internal/ads/zzdqz; {:try_start_5c .. :try_end_5f} :catch_1f

    goto :goto_1f

    :cond_60
    new-instance v0, Lcom/google/android/gms/internal/ads/zzdeh;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdeh;-><init>(Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzdee;)V

    return-object v0
.end method
