.class abstract Lcom/google/android/gms/internal/ads/zzzx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzabd;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    const-class v1, Lcom/google/android/gms/internal/ads/zzzw;

    .line 1
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-string v2, "com.google.android.gms.ads.internal.ClientApi"

    .line 2
    invoke-virtual {v1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v1

    new-array v2, v2, [Ljava/lang/Object;

    .line 4
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 5
    instance-of v2, v1, Landroid/os/IBinder;

    if-nez v2, :cond_24

    const-string v1, "ClientApi class is not an instance of IBinder."

    .line 6
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzi(Ljava/lang/String;)V

    goto :goto_42

    .line 7
    :cond_24
    check-cast v1, Landroid/os/IBinder;

    if-nez v1, :cond_29

    goto :goto_42

    :cond_29
    const-string v2, "com.google.android.gms.ads.internal.client.IClientApi"

    .line 8
    invoke-interface {v1, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 9
    instance-of v3, v2, Lcom/google/android/gms/internal/ads/zzabd;

    if-eqz v3, :cond_37

    .line 10
    check-cast v2, Lcom/google/android/gms/internal/ads/zzabd;

    :goto_35
    move-object v0, v2

    goto :goto_42

    :cond_37
    new-instance v2, Lcom/google/android/gms/internal/ads/zzabb;

    .line 11
    invoke-direct {v2, v1}, Lcom/google/android/gms/internal/ads/zzabb;-><init>(Landroid/os/IBinder;)V
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_3c} :catch_3d

    goto :goto_35

    :catch_3d
    const-string v1, "Failed to instantiate ClientApi class."

    .line 12
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzi(Ljava/lang/String;)V

    .line 6
    :goto_42
    sput-object v0, Lcom/google/android/gms/internal/ads/zzzx;->zza:Lcom/google/android/gms/internal/ads/zzabd;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final zze()Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    sget-object v0, Lcom/google/android/gms/internal/ads/zzzx;->zza:Lcom/google/android/gms/internal/ads/zzabd;

    const/4 v1, 0x0

    if-nez v0, :cond_b

    const-string v0, "ClientApi class cannot be loaded."

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbf;->zzi(Ljava/lang/String;)V

    return-object v1

    .line 2
    :cond_b
    :try_start_b
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzzx;->zzc(Lcom/google/android/gms/internal/ads/zzabd;)Ljava/lang/Object;

    move-result-object v0
    :try_end_f
    .catch Landroid/os/RemoteException; {:try_start_b .. :try_end_f} :catch_10

    return-object v0

    :catch_10
    move-exception v0

    const-string v2, "Cannot invoke local loader using ClientApi class."

    .line 3
    invoke-static {v2, v0}, Lcom/google/android/gms/internal/ads/zzbbf;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method private final zzf()Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzzx;->zzb()Ljava/lang/Object;

    move-result-object v0
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_4} :catch_5

    return-object v0

    :catch_5
    move-exception v0

    const-string v1, "Cannot invoke remote loader."

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzbbf;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    return-object v0
.end method


# virtual methods
.method protected abstract zza()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation
.end method

.method protected abstract zzb()Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method protected abstract zzc(Lcom/google/android/gms/internal/ads/zzabd;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzabd;",
            ")TT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation
.end method

.method public final zzd(Landroid/content/Context;Z)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Z)TT;"
        }
    .end annotation

    const/4 v0, 0x1

    if-nez p2, :cond_15

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbay;

    const v1, 0xbdfcb8

    .line 2
    invoke-static {p1, v1}, Lcom/google/android/gms/internal/ads/zzbay;->zzn(Landroid/content/Context;I)Z

    move-result v1

    if-nez v1, :cond_15

    const-string p2, "Google Play Services is not available."

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzbbf;->zzd(Ljava/lang/String;)V

    move p2, v0

    :cond_15
    const-string v1, "com.google.android.gms.ads.dynamite"

    .line 4
    invoke-static {p1, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    .line 5
    invoke-static {p1, v1}, Lcom/google/android/gms/dynamite/DynamiteModule;->getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    const/4 v3, 0x0

    if-le v2, v1, :cond_24

    move v1, v3

    goto :goto_25

    :cond_24
    move v1, v0

    :goto_25
    xor-int/2addr v1, v0

    or-int/2addr p2, v1

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaep;->zza(Landroid/content/Context;)V

    .line 7
    sget-object v1, Lcom/google/android/gms/internal/ads/zzafy;->zza:Lcom/google/android/gms/internal/ads/zzafr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzafr;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3a

    move p2, v3

    goto :goto_4e

    .line 20
    :cond_3a
    sget-object v1, Lcom/google/android/gms/internal/ads/zzafy;->zzb:Lcom/google/android/gms/internal/ads/zzafr;

    .line 8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzafr;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4b

    move p2, v0

    move v3, p2

    goto :goto_4e

    :cond_4b
    move v8, v3

    move v3, p2

    move p2, v8

    :goto_4e
    if-eqz v3, :cond_5d

    .line 9
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzx;->zze()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_a3

    if-nez p2, :cond_a3

    .line 10
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzx;->zzf()Ljava/lang/Object;

    move-result-object p1

    goto :goto_a3

    .line 11
    :cond_5d
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzx;->zzf()Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_9b

    .line 12
    sget-object v1, Lcom/google/android/gms/internal/ads/zzagi;->zza:Lcom/google/android/gms/internal/ads/zzafr;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzafr;->zze()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->intValue()I

    move-result v1

    .line 13
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zzh()Ljava/util/Random;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    if-nez v1, :cond_9b

    new-instance v6, Landroid/os/Bundle;

    .line 14
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v1, "action"

    const-string v2, "dynamite_load"

    .line 15
    invoke-virtual {v6, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_missing"

    .line 16
    invoke-virtual {v6, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 17
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zza()Lcom/google/android/gms/internal/ads/zzbay;

    move-result-object v2

    .line 18
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zzg()Lcom/google/android/gms/internal/ads/zzbbl;

    move-result-object v0

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbbl;->zza:Ljava/lang/String;

    const/4 v7, 0x1

    const-string v5, "gmob-apps"

    move-object v3, p1

    .line 19
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzbay;->zze(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;Z)V

    :cond_9b
    if-nez p2, :cond_a2

    .line 20
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzzx;->zze()Ljava/lang/Object;

    move-result-object p1

    goto :goto_a3

    :cond_a2
    move-object p1, p2

    :cond_a3
    :goto_a3
    if-nez p1, :cond_a9

    .line 21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzzx;->zza()Ljava/lang/Object;

    move-result-object p1

    :cond_a9
    return-object p1
.end method
