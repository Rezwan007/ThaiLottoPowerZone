.class public final Lcom/google/android/gms/internal/ads/zzcgl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcew;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaql;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbum;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbtu;

.field private final zzd:Landroid/content/Context;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdqc;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzbbl;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzdqu;

.field private zzh:Z

.field private zzi:Z

.field private zzj:Z

.field private final zzk:Lcom/google/android/gms/internal/ads/zzaqh;

.field private final zzl:Lcom/google/android/gms/internal/ads/zzaqi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzaqh;Lcom/google/android/gms/internal/ads/zzaqi;Lcom/google/android/gms/internal/ads/zzaql;Lcom/google/android/gms/internal/ads/zzbum;Lcom/google/android/gms/internal/ads/zzbtu;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdqc;Lcom/google/android/gms/internal/ads/zzbbl;Lcom/google/android/gms/internal/ads/zzdqu;[B)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p10, 0x0

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzh:Z

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzi:Z

    const/4 p10, 0x1

    iput-boolean p10, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzj:Z

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzk:Lcom/google/android/gms/internal/ads/zzaqh;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzl:Lcom/google/android/gms/internal/ads/zzaqi;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zza:Lcom/google/android/gms/internal/ads/zzaql;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzb:Lcom/google/android/gms/internal/ads/zzbum;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzc:Lcom/google/android/gms/internal/ads/zzbtu;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzd:Landroid/content/Context;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zze:Lcom/google/android/gms/internal/ads/zzdqc;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzf:Lcom/google/android/gms/internal/ads/zzbbl;

    iput-object p9, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzg:Lcom/google/android/gms/internal/ads/zzdqu;

    return-void
.end method

.method private final zzi(Landroid/view/View;)V
    .registers 3

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zza:Lcom/google/android/gms/internal/ads/zzaql;

    if-eqz v0, :cond_19

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaql;->zzu()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zza:Lcom/google/android/gms/internal/ads/zzaql;

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzaql;->zzw(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzc:Lcom/google/android/gms/internal/ads/zzbtu;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbtu;->onAdClicked()V

    return-void

    :cond_19
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzk:Lcom/google/android/gms/internal/ads/zzaqh;

    if-eqz v0, :cond_32

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqh;->zzq()Z

    move-result v0

    if-nez v0, :cond_32

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzk:Lcom/google/android/gms/internal/ads/zzaqh;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaqh;->zzn(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzc:Lcom/google/android/gms/internal/ads/zzbtu;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbtu;->onAdClicked()V

    return-void

    :cond_32
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzl:Lcom/google/android/gms/internal/ads/zzaqi;

    if-eqz v0, :cond_4a

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaqi;->zzo()Z

    move-result v0

    if-nez v0, :cond_4a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzl:Lcom/google/android/gms/internal/ads/zzaqi;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzaqi;->zzl(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzc:Lcom/google/android/gms/internal/ads/zzbtu;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbtu;->onAdClicked()V
    :try_end_4a
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_4a} :catch_4b

    :cond_4a
    return-void

    :catch_4b
    move-exception p1

    const-string v0, "Failed to call handleClick"

    .line 10
    invoke-static {v0, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static final zzx(Ljava/util/Map;)Ljava/util/HashMap;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    if-nez p0, :cond_8

    return-object v0

    :cond_8
    monitor-enter p0

    .line 2
    :try_start_9
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_35

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/ref/WeakReference;

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_11

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_11

    .line 5
    :cond_35
    monitor-exit p0

    return-object v0

    :catchall_37
    move-exception v0

    monitor-exit p0
    :try_end_39
    .catchall {:try_start_9 .. :try_end_39} :catchall_37

    throw v0
.end method


# virtual methods
.method public final zza(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Landroid/view/View$OnTouchListener;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zze:Lcom/google/android/gms/internal/ads/zzdqc;

    iget-object p4, p4, Lcom/google/android/gms/internal/ads/zzdqc;->zzae:Lorg/json/JSONObject;

    .line 2
    sget-object p5, Lcom/google/android/gms/internal/ads/zzaep;->zzbb:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object p5

    .line 2
    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p5, :cond_de

    invoke-virtual {p4}, Lorg/json/JSONObject;->length()I

    move-result p5

    if-nez p5, :cond_24

    goto/16 :goto_de

    :cond_24
    if-nez p2, :cond_2c

    .line 41
    new-instance p5, Ljava/util/HashMap;

    .line 4
    invoke-direct {p5}, Ljava/util/HashMap;-><init>()V

    goto :goto_2d

    :cond_2c
    move-object p5, p2

    :goto_2d
    if-nez p3, :cond_35

    new-instance v2, Ljava/util/HashMap;

    .line 5
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    goto :goto_36

    :cond_35
    move-object v2, p3

    :goto_36
    new-instance v3, Ljava/util/HashMap;

    .line 6
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 7
    invoke-interface {v3, p5}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 8
    invoke-interface {v3, v2}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 9
    invoke-virtual {p4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object p5

    .line 10
    :catch_45
    :cond_45
    :goto_45
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_de

    .line 11
    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 12
    invoke-virtual {p4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    if-eqz v4, :cond_45

    .line 13
    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/ref/WeakReference;

    if-nez v5, :cond_62

    :cond_5f
    :goto_5f
    move v0, v1

    goto/16 :goto_de

    .line 14
    :cond_62
    invoke-virtual {v5}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_69

    goto :goto_5f

    :cond_69
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    sget-object v6, Lcom/google/android/gms/internal/ads/zzaep;->zzbc:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v6

    .line 16
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_b1

    const-string v6, "3010"

    .line 17
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zza:Lcom/google/android/gms/internal/ads/zzaql;
    :try_end_89
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_89} :catch_122

    const/4 v5, 0x0

    if-eqz v2, :cond_91

    .line 18
    :try_start_8c
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzaql;->zzq()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2
    :try_end_90
    .catch Landroid/os/RemoteException; {:try_start_8c .. :try_end_90} :catch_aa

    goto :goto_a4

    .line 28
    :cond_91
    :try_start_91
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzk:Lcom/google/android/gms/internal/ads/zzaqh;
    :try_end_93
    .catch Landroid/os/RemoteException; {:try_start_91 .. :try_end_93} :catch_122

    if-eqz v2, :cond_9a

    .line 19
    :try_start_95
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaqh;->zzw()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2
    :try_end_99
    .catch Landroid/os/RemoteException; {:try_start_95 .. :try_end_99} :catch_aa

    goto :goto_a4

    :cond_9a
    :try_start_9a
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzl:Lcom/google/android/gms/internal/ads/zzaqi;
    :try_end_9c
    .catch Landroid/os/RemoteException; {:try_start_9a .. :try_end_9c} :catch_122

    if-eqz v2, :cond_a3

    .line 20
    :try_start_9e
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzaqi;->zzu()Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2
    :try_end_a2
    .catch Landroid/os/RemoteException; {:try_start_9e .. :try_end_a2} :catch_aa

    goto :goto_a4

    :cond_a3
    move-object v2, v5

    :goto_a4
    if-eqz v2, :cond_aa

    .line 21
    :try_start_a6
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v5
    :try_end_aa
    .catch Ljava/lang/IllegalArgumentException; {:try_start_a6 .. :try_end_aa} :catch_aa
    .catch Landroid/os/RemoteException; {:try_start_a6 .. :try_end_aa} :catch_122

    :catch_aa
    :cond_aa
    if-nez v5, :cond_ad

    goto :goto_5f

    :cond_ad
    :try_start_ad
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5
    :try_end_b1
    .catch Landroid/os/RemoteException; {:try_start_ad .. :try_end_b1} :catch_122

    :cond_b1
    :try_start_b1
    new-instance v2, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 23
    invoke-static {v4, v2}, Lcom/google/android/gms/ads/internal/util/zzbk;->zza(Lorg/json/JSONArray;Ljava/util/List;)Ljava/util/List;

    .line 24
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzd:Landroid/content/Context;

    .line 25
    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    .line 26
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :catchall_c6
    :cond_c6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;
    :try_end_d2
    .catch Lorg/json/JSONException; {:try_start_b1 .. :try_end_d2} :catch_45
    .catch Landroid/os/RemoteException; {:try_start_b1 .. :try_end_d2} :catch_122

    .line 27
    :try_start_d2
    invoke-static {v6, v1, v4}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v6

    .line 28
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v6
    :try_end_da
    .catchall {:try_start_d2 .. :try_end_da} :catchall_c6

    if-eqz v6, :cond_c6

    goto/16 :goto_45

    .line 2
    :cond_de
    :goto_de
    :try_start_de
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzj:Z

    .line 29
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzcgl;->zzx(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p2

    .line 30
    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzcgl;->zzx(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p3

    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zza:Lcom/google/android/gms/internal/ads/zzaql;

    if-eqz p4, :cond_f8

    .line 31
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    .line 32
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p3

    .line 33
    invoke-interface {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaql;->zzx(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void

    :cond_f8
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzk:Lcom/google/android/gms/internal/ads/zzaqh;

    if-eqz p4, :cond_10d

    .line 34
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    .line 35
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p3

    .line 36
    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaqh;->zzy(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzk:Lcom/google/android/gms/internal/ads/zzaqh;

    .line 37
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaqh;->zzo(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void

    :cond_10d
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzl:Lcom/google/android/gms/internal/ads/zzaqi;

    if-eqz p4, :cond_121

    .line 38
    invoke-static {p2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p2

    .line 39
    invoke-static {p3}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p3

    .line 40
    invoke-virtual {p4, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzaqi;->zzw(Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzl:Lcom/google/android/gms/internal/ads/zzaqi;

    .line 41
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaqi;->zzm(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_121
    .catch Landroid/os/RemoteException; {:try_start_de .. :try_end_121} :catch_122

    :cond_121
    return-void

    :catch_122
    move-exception p1

    const-string p2, "Failed to call trackView"

    .line 42
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzb(Landroid/view/View;Ljava/util/Map;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zza:Lcom/google/android/gms/internal/ads/zzaql;

    if-eqz p2, :cond_c

    .line 2
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzaql;->zzy(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void

    :cond_c
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzk:Lcom/google/android/gms/internal/ads/zzaqh;

    if-eqz p2, :cond_14

    .line 3
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaqh;->zzs(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    return-void

    :cond_14
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzl:Lcom/google/android/gms/internal/ads/zzaqi;

    if-eqz p2, :cond_1b

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaqi;->zzq(Lcom/google/android/gms/dynamic/IObjectWrapper;)V
    :try_end_1b
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_1b} :catch_1c

    :cond_1b
    return-void

    :catch_1c
    move-exception p1

    const-string p2, "Failed to call untrackView"

    .line 5
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzc(Landroid/view/View;Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;Z)V"
        }
    .end annotation

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzi:Z

    if-eqz p2, :cond_b

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zze:Lcom/google/android/gms/internal/ads/zzdqc;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzdqc;->zzG:Z

    if-eqz p2, :cond_b

    return-void

    .line 1
    :cond_b
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgl;->zzi(Landroid/view/View;)V

    return-void
.end method

.method public final zzd(Ljava/lang/String;)V
    .registers 2

    return-void
.end method

.method public final zze(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public final zzf(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;Z)V"
        }
    .end annotation

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzi:Z

    if-nez p2, :cond_a

    const-string p1, "Custom click reporting for 3p ads failed. enableCustomClickGesture is not set."

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zze:Lcom/google/android/gms/internal/ads/zzdqc;

    iget-boolean p2, p2, Lcom/google/android/gms/internal/ads/zzdqc;->zzG:Z

    if-nez p2, :cond_16

    const-string p1, "Custom click reporting for 3p ads failed. Ad unit id not in allow list."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_16
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcgl;->zzi(Landroid/view/View;)V

    return-void
.end method

.method public final zzg()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzi:Z

    return-void
.end method

.method public final zzh()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zze:Lcom/google/android/gms/internal/ads/zzdqc;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzG:Z

    return v0
.end method

.method public final zzj(Landroid/view/View;Landroid/view/MotionEvent;Landroid/view/View;)V
    .registers 4

    return-void
.end method

.method public final zzk(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public final zzl(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)Lorg/json/JSONObject;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public final zzm()V
    .registers 1

    return-void
.end method

.method public final zzn(Landroid/view/View;)V
    .registers 2

    return-void
.end method

.method public final zzo(Lcom/google/android/gms/internal/ads/zzaiz;)V
    .registers 2

    return-void
.end method

.method public final zzp()V
    .registers 1

    return-void
.end method

.method public final zzq(Lcom/google/android/gms/internal/ads/zzabs;)V
    .registers 2

    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/internal/ads/zzabo;)V
    .registers 2

    const-string p1, "Mute This Ad is not supported for 3rd party ads"

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void
.end method

.method public final zzs()V
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method public final zzt(Landroid/view/View;Ljava/util/Map;Ljava/util/Map;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;>;)V"
        }
    .end annotation

    :try_start_0
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzh:Z

    if-nez p1, :cond_20

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzm()Lcom/google/android/gms/ads/internal/util/zzan;

    move-result-object p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzd:Landroid/content/Context;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzf:Lcom/google/android/gms/internal/ads/zzbbl;

    iget-object p3, p3, Lcom/google/android/gms/internal/ads/zzbbl;->zza:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zze:Lcom/google/android/gms/internal/ads/zzdqc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzB:Lorg/json/JSONObject;

    .line 2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzg:Lcom/google/android/gms/internal/ads/zzdqu;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdqu;->zzf:Ljava/lang/String;

    .line 3
    invoke-virtual {p1, p2, p3, v0, v1}, Lcom/google/android/gms/ads/internal/util/zzan;->zzc(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzh:Z

    :cond_20
    iget-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzj:Z

    if-nez p1, :cond_25

    return-void

    :cond_25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zza:Lcom/google/android/gms/internal/ads/zzaql;

    if-eqz p1, :cond_3b

    .line 4
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaql;->zzt()Z

    move-result p1

    if-eqz p1, :cond_30

    goto :goto_3b

    .line 10
    :cond_30
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zza:Lcom/google/android/gms/internal/ads/zzaql;

    .line 11
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzaql;->zzv()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzb:Lcom/google/android/gms/internal/ads/zzbum;

    .line 12
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbum;->zza()V

    return-void

    .line 4
    :cond_3b
    :goto_3b
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzk:Lcom/google/android/gms/internal/ads/zzaqh;

    if-eqz p1, :cond_51

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqh;->zzp()Z

    move-result p1

    if-eqz p1, :cond_46

    goto :goto_51

    .line 8
    :cond_46
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzk:Lcom/google/android/gms/internal/ads/zzaqh;

    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqh;->zzm()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzb:Lcom/google/android/gms/internal/ads/zzbum;

    .line 10
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbum;->zza()V

    return-void

    .line 5
    :cond_51
    :goto_51
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzl:Lcom/google/android/gms/internal/ads/zzaqi;

    if-eqz p1, :cond_65

    .line 6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqi;->zzn()Z

    move-result p1

    if-nez p1, :cond_65

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzl:Lcom/google/android/gms/internal/ads/zzaqi;

    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzaqi;->zzk()V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcgl;->zzb:Lcom/google/android/gms/internal/ads/zzbum;

    .line 8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbum;->zza()V
    :try_end_65
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_65} :catch_66

    :cond_65
    return-void

    :catch_66
    move-exception p1

    const-string p2, "Failed to call recordImpression"

    .line 13
    invoke-static {p2, p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final zzu()V
    .registers 1

    return-void
.end method

.method public final zzv(Landroid/os/Bundle;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final zzw()V
    .registers 1

    return-void
.end method
