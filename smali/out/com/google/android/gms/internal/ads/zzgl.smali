.class public final Lcom/google/android/gms/internal/ads/zzgl;
.super Lcom/google/android/gms/internal/ads/zzhl;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private final zzi:Landroid/app/Activity;

.field private final zzj:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcm;IILandroid/view/View;Landroid/app/Activity;)V
    .registers 16

    const-string v2, "7mdpcltNaXXo8PfCdJoZshDRPEbPZzmjvlXGv7n3Rk3Lhd78nQfgxvBjm8VI5YqG"

    const-string v3, "LFWc43IQVhg6kajraXYrztUvi4AV9mJ/POEfBDCkHX4="

    const/16 v6, 0x3e

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzhl;-><init>(Lcom/google/android/gms/internal/ads/zzgd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcm;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzj:Landroid/view/View;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzi:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method protected final zza()V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzj:Landroid/view/View;

    if-nez v0, :cond_5

    return-void

    .line 1
    :cond_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaep;->zzbz:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzf:Ljava/lang/reflect/Method;

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzj:Landroid/view/View;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgl;->zzi:Landroid/app/Activity;

    const/4 v5, 0x1

    aput-object v3, v2, v5

    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v6, 0x2

    aput-object v3, v2, v6

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Object;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzgl;->zze:Lcom/google/android/gms/internal/ads/zzcm;

    .line 4
    monitor-enter v2

    :try_start_35
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgl;->zze:Lcom/google/android/gms/internal/ads/zzcm;

    .line 5
    aget-object v4, v1, v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    invoke-virtual {v3, v7, v8}, Lcom/google/android/gms/internal/ads/zzcm;->zzS(J)Lcom/google/android/gms/internal/ads/zzcm;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzgl;->zze:Lcom/google/android/gms/internal/ads/zzcm;

    .line 6
    aget-object v4, v1, v5

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v4, v5}, Lcom/google/android/gms/internal/ads/zzcm;->zzT(J)Lcom/google/android/gms/internal/ads/zzcm;

    if-eqz v0, :cond_5a

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgl;->zze:Lcom/google/android/gms/internal/ads/zzcm;

    .line 7
    aget-object v1, v1, v6

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcm;->zzU(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcm;

    .line 8
    :cond_5a
    monitor-exit v2

    return-void

    :catchall_5c
    move-exception v0

    monitor-exit v2
    :try_end_5e
    .catchall {:try_start_35 .. :try_end_5e} :catchall_5c

    throw v0
.end method
