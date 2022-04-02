.class public final Lcom/google/android/gms/internal/ads/zzum;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.0.0"


# instance fields
.field zza:Lcom/google/android/gms/internal/ads/zzia;

.field zzb:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaep;->zza(Landroid/content/Context;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaep;->zzda:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3b

    :try_start_18
    const-string v0, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzuj;->zza:Lcom/google/android/gms/internal/ads/zzbbh;

    .line 4
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbbj;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzia;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zza:Lcom/google/android/gms/internal/ads/zzia;

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzum;->zza:Lcom/google/android/gms/internal/ads/zzia;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    const-string v1, "GMA_SDK"

    invoke-interface {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzia;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzum;->zzb:Z
    :try_end_35
    .catch Lcom/google/android/gms/internal/ads/zzbbi; {:try_start_18 .. :try_end_35} :catch_36
    .catch Landroid/os/RemoteException; {:try_start_18 .. :try_end_35} :catch_36
    .catch Ljava/lang/NullPointerException; {:try_start_18 .. :try_end_35} :catch_36

    return-void

    :catch_36
    const-string p1, "Cannot dynamite load clearcut"

    .line 7
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzd(Ljava/lang/String;)V

    :cond_3b
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzaep;->zza(Landroid/content/Context;)V

    :try_start_6
    const-string p3, "com.google.android.gms.ads.clearcut.DynamiteClearcutLogger"

    sget-object v0, Lcom/google/android/gms/internal/ads/zzui;->zza:Lcom/google/android/gms/internal/ads/zzbbh;

    .line 9
    invoke-static {p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzbbj;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbh;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzia;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzum;->zza:Lcom/google/android/gms/internal/ads/zzia;

    .line 10
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzum;->zza:Lcom/google/android/gms/internal/ads/zzia;

    .line 11
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    const/4 v0, 0x0

    invoke-interface {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzia;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzum;->zzb:Z
    :try_end_22
    .catch Lcom/google/android/gms/internal/ads/zzbbi; {:try_start_6 .. :try_end_22} :catch_23
    .catch Landroid/os/RemoteException; {:try_start_6 .. :try_end_22} :catch_23
    .catch Ljava/lang/NullPointerException; {:try_start_6 .. :try_end_22} :catch_23

    return-void

    :catch_23
    const-string p1, "Cannot dynamite load clearcut"

    .line 12
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbbf;->zzd(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final zza([B)Lcom/google/android/gms/internal/ads/zzul;
    .registers 4

    new-instance v0, Lcom/google/android/gms/internal/ads/zzul;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzul;-><init>(Lcom/google/android/gms/internal/ads/zzum;[BLcom/google/android/gms/internal/ads/zzuk;)V

    return-object v0
.end method
