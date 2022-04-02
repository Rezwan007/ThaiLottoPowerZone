.class public final Lcom/google/android/gms/internal/ads/zzdhu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdin;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdin<",
        "Lcom/google/android/gms/internal/ads/zzdhv;",
        ">;"
    }
.end annotation


# instance fields
.field final zza:Ljava/lang/String;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzefe;

.field private final zzc:Ljava/util/concurrent/ScheduledExecutorService;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdbn;

.field private final zze:Landroid/content/Context;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzdqu;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdbi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzefe;Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzdbn;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdqu;Lcom/google/android/gms/internal/ads/zzdbi;)V
    .registers 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzb:Lcom/google/android/gms/internal/ads/zzefe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zza:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzd:Lcom/google/android/gms/internal/ads/zzdbn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zze:Landroid/content/Context;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzf:Lcom/google/android/gms/internal/ads/zzdqu;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzg:Lcom/google/android/gms/internal/ads/zzdbi;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzefd;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "Lcom/google/android/gms/internal/ads/zzdhv;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdhq;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzdhq;-><init>(Lcom/google/android/gms/internal/ads/zzdhu;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzb:Lcom/google/android/gms/internal/ads/zzefe;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeev;->zzd(Lcom/google/android/gms/internal/ads/zzeeb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzb(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbbw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbbw;-><init>()V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzg:Lcom/google/android/gms/internal/ads/zzdbi;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdbi;->zza(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzg:Lcom/google/android/gms/internal/ads/zzdbi;

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdbi;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzasd;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Lcom/google/android/gms/internal/ads/zzdbq;

    invoke-direct {v8, p1, v2, v0}, Lcom/google/android/gms/internal/ads/zzdbq;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzasd;Lcom/google/android/gms/internal/ads/zzbbw;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zze:Landroid/content/Context;

    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zza:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Landroid/os/Bundle;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzf:Lcom/google/android/gms/internal/ads/zzdqu;

    iget-object v7, p1, Lcom/google/android/gms/internal/ads/zzdqu;->zze:Lcom/google/android/gms/internal/ads/zzyx;

    move-object v5, p3

    invoke-interface/range {v2 .. v8}, Lcom/google/android/gms/internal/ads/zzasd;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Lcom/google/android/gms/internal/ads/zzyx;Lcom/google/android/gms/internal/ads/zzasg;)V

    return-object v0
.end method

.method final bridge synthetic zzc()Lcom/google/android/gms/internal/ads/zzefd;
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzd:Lcom/google/android/gms/internal/ads/zzdbn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zza:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzf:Lcom/google/android/gms/internal/ads/zzdqu;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzdqu;->zzf:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzdbn;->zzb(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_79

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzf:Lcom/google/android/gms/internal/ads/zzdqu;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzdqu;->zzd:Lcom/google/android/gms/internal/ads/zzys;

    iget-object v4, v4, Lcom/google/android/gms/internal/ads/zzys;->zzm:Landroid/os/Bundle;

    if-eqz v4, :cond_3e

    invoke-virtual {v4, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    goto :goto_3f

    :cond_3e
    const/4 v4, 0x0

    :goto_3f
    new-instance v5, Lcom/google/android/gms/internal/ads/zzdhr;

    invoke-direct {v5, p0, v3, v2, v4}, Lcom/google/android/gms/internal/ads/zzdhr;-><init>(Lcom/google/android/gms/internal/ads/zzdhu;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzb:Lcom/google/android/gms/internal/ads/zzefe;

    invoke-static {v5, v2}, Lcom/google/android/gms/internal/ads/zzeev;->zzd(Lcom/google/android/gms/internal/ads/zzeeb;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzeem;->zzw(Lcom/google/android/gms/internal/ads/zzefd;)Lcom/google/android/gms/internal/ads/zzeem;

    move-result-object v2

    sget-object v4, Lcom/google/android/gms/internal/ads/zzaep;->zzaX:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzc:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-static {v2, v4, v5, v6, v7}, Lcom/google/android/gms/internal/ads/zzeev;->zzg(Lcom/google/android/gms/internal/ads/zzefd;JLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/ScheduledExecutorService;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzeem;

    new-instance v4, Lcom/google/android/gms/internal/ads/zzdhs;

    invoke-direct {v4, v3}, Lcom/google/android/gms/internal/ads/zzdhs;-><init>(Ljava/lang/String;)V

    const-class v3, Ljava/lang/Throwable;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzb:Lcom/google/android/gms/internal/ads/zzefe;

    invoke-static {v2, v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzeev;->zze(Lcom/google/android/gms/internal/ads/zzefd;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/zzebi;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_79
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeev;->zzn(Ljava/lang/Iterable;)Lcom/google/android/gms/internal/ads/zzeeu;

    move-result-object v0

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdht;

    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzdht;-><init>(Ljava/util/List;)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhu;->zzb:Lcom/google/android/gms/internal/ads/zzefe;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzeeu;->zza(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v0

    return-object v0
.end method
