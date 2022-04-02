.class public final Lcom/google/android/gms/internal/ads/zzcml;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbye;
.implements Lcom/google/android/gms/internal/ads/zzyi;
.implements Lcom/google/android/gms/internal/ads/zzbuo;
.implements Lcom/google/android/gms/internal/ads/zzbua;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdrg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcmz;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdqo;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdqc;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzcuy;

.field private zzg:Ljava/lang/Boolean;

.field private final zzh:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzdrg;Lcom/google/android/gms/internal/ads/zzcmz;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqc;Lcom/google/android/gms/internal/ads/zzcuy;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcml;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcml;->zzb:Lcom/google/android/gms/internal/ads/zzdrg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcml;->zzc:Lcom/google/android/gms/internal/ads/zzcmz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcml;->zzd:Lcom/google/android/gms/internal/ads/zzdqo;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcml;->zze:Lcom/google/android/gms/internal/ads/zzdqc;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcml;->zzf:Lcom/google/android/gms/internal/ads/zzcuy;

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaep;->zzeM:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object p1

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcml;->zzh:Z

    return-void
.end method

.method private final zze()Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcml;->zzg:Ljava/lang/Boolean;

    if-nez v0, :cond_3e

    monitor-enter p0

    :try_start_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcml;->zzg:Ljava/lang/Boolean;

    if-nez v0, :cond_39

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaep;->zzaY:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcml;->zza:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzr;->zzv(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_3b

    const/4 v2, 0x0

    if-eqz v0, :cond_33

    if-nez v1, :cond_24

    goto :goto_33

    .line 8
    :cond_24
    :try_start_24
    invoke-static {v0, v1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_24 .. :try_end_28} :catch_29
    .catchall {:try_start_24 .. :try_end_28} :catchall_3b

    goto :goto_33

    :catch_29
    move-exception v0

    .line 5
    :try_start_2a
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbaq;

    move-result-object v1

    const-string v3, "CsiActionsListener.isPatternMatched"

    invoke-virtual {v1, v0, v3}, Lcom/google/android/gms/internal/ads/zzbaq;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 6
    :cond_33
    :goto_33
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcml;->zzg:Ljava/lang/Boolean;

    .line 7
    :cond_39
    monitor-exit p0

    goto :goto_3e

    :catchall_3b
    move-exception v0

    monitor-exit p0
    :try_end_3d
    .catchall {:try_start_2a .. :try_end_3d} :catchall_3b

    throw v0

    :cond_3e
    :goto_3e
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcml;->zzg:Ljava/lang/Boolean;

    .line 8
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcmy;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcml;->zzc:Lcom/google/android/gms/internal/ads/zzcmz;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmz;->zza()Lcom/google/android/gms/internal/ads/zzcmy;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcml;->zzd:Lcom/google/android/gms/internal/ads/zzdqo;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdqo;->zzb:Lcom/google/android/gms/internal/ads/zzdqn;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdqn;->zzb:Lcom/google/android/gms/internal/ads/zzdqf;

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcmy;->zza(Lcom/google/android/gms/internal/ads/zzdqf;)Lcom/google/android/gms/internal/ads/zzcmy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcml;->zze:Lcom/google/android/gms/internal/ads/zzdqc;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcmy;->zzb(Lcom/google/android/gms/internal/ads/zzdqc;)Lcom/google/android/gms/internal/ads/zzcmy;

    const-string v1, "action"

    .line 4
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcmy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcmy;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcml;->zze:Lcom/google/android/gms/internal/ads/zzdqc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdqc;->zzs:Ljava/util/List;

    .line 5
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_33

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcml;->zze:Lcom/google/android/gms/internal/ads/zzdqc;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdqc;->zzs:Ljava/util/List;

    const/4 v1, 0x0

    .line 6
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v1, "ancn"

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcmy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcmy;

    :cond_33
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcml;->zze:Lcom/google/android/gms/internal/ads/zzdqc;

    iget-boolean p1, p1, Lcom/google/android/gms/internal/ads/zzdqc;->zzad:Z

    if-eqz p1, :cond_67

    .line 7
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    const/4 p1, 0x1

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcml;->zza:Landroid/content/Context;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzr;->zzH(Landroid/content/Context;)Z

    move-result v1

    if-eq p1, v1, :cond_48

    const-string p1, "offline"

    goto :goto_4a

    :cond_48
    const-string p1, "online"

    :goto_4a
    const-string v1, "device_connectivity"

    .line 8
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcmy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcmy;

    .line 9
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object p1

    invoke-interface {p1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string v1, "event_timestamp"

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcmy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcmy;

    const-string p1, "offline_ad"

    const-string v1, "1"

    .line 11
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzcmy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcmy;

    :cond_67
    return-object v0
.end method

.method private final zzg(Lcom/google/android/gms/internal/ads/zzcmy;)V
    .registers 9

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcml;->zze:Lcom/google/android/gms/internal/ads/zzdqc;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzad:Z

    if-eqz v0, :cond_27

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcmy;->zze()Ljava/lang/String;

    move-result-object v5

    new-instance p1, Lcom/google/android/gms/internal/ads/zzcva;

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcml;->zzd:Lcom/google/android/gms/internal/ads/zzdqo;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdqo;->zzb:Lcom/google/android/gms/internal/ads/zzdqn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdqn;->zzb:Lcom/google/android/gms/internal/ads/zzdqf;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzdqf;->zzb:Ljava/lang/String;

    const/4 v6, 0x2

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcva;-><init>(JLjava/lang/String;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcml;->zzf:Lcom/google/android/gms/internal/ads/zzcuy;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzcuy;->zze(Lcom/google/android/gms/internal/ads/zzcva;)V

    return-void

    .line 4
    :cond_27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcmy;->zzd()V

    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcml;->zze:Lcom/google/android/gms/internal/ads/zzdqc;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzad:Z

    if-nez v0, :cond_7

    return-void

    :cond_7
    const-string v0, "click"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcml;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcmy;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcml;->zzg(Lcom/google/android/gms/internal/ads/zzcmy;)V

    return-void
.end method

.method public final zza(Lcom/google/android/gms/internal/ads/zzym;)V
    .registers 7

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcml;->zzh:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const-string v0, "ifts"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcml;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcmy;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "adapter"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcmy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcmy;

    .line 3
    iget v1, p1, Lcom/google/android/gms/internal/ads/zzym;->zza:I

    .line 4
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzym;->zzb:Ljava/lang/String;

    .line 5
    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzym;->zzc:Ljava/lang/String;

    const-string v4, "com.google.android.gms.ads"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_32

    iget-object v3, p1, Lcom/google/android/gms/internal/ads/zzym;->zzd:Lcom/google/android/gms/internal/ads/zzym;

    if-eqz v3, :cond_32

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzym;->zzc:Ljava/lang/String;

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzym;->zzd:Lcom/google/android/gms/internal/ads/zzym;

    iget v1, p1, Lcom/google/android/gms/internal/ads/zzym;->zza:I

    .line 8
    iget-object v2, p1, Lcom/google/android/gms/internal/ads/zzym;->zzb:Ljava/lang/String;

    :cond_32
    if-ltz v1, :cond_3d

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v1, "arec"

    .line 10
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcmy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcmy;

    :cond_3d
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcml;->zzb:Lcom/google/android/gms/internal/ads/zzdrg;

    .line 11
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/ads/zzdrg;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_4a

    const-string v1, "areec"

    .line 12
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcmy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcmy;

    .line 13
    :cond_4a
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmy;->zzd()V

    return-void
.end method

.method public final zzb()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcml;->zze()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const-string v0, "adapter_impression"

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcml;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcmy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmy;->zzd()V

    return-void
.end method

.method public final zzbo()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcml;->zze()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcml;->zze:Lcom/google/android/gms/internal/ads/zzdqc;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzad:Z

    if-nez v0, :cond_d

    return-void

    :cond_d
    const-string v0, "impression"

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcml;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcmy;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcml;->zzg(Lcom/google/android/gms/internal/ads/zzcmy;)V

    return-void
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzccn;)V
    .registers 5

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcml;->zzh:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const-string v0, "ifts"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcml;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcmy;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "exception"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcmy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcmy;

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzccn;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzccn;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v1, "msg"

    .line 5
    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzcmy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcmy;

    .line 6
    :cond_25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmy;->zzd()V

    return-void
.end method

.method public final zzd()V
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzcml;->zzh:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const-string v0, "ifts"

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcml;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcmy;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "blocked"

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcmy;->zzc(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcmy;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmy;->zzd()V

    return-void
.end method

.method public final zzk()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzcml;->zze()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const-string v0, "adapter_shown"

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcml;->zzf(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcmy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcmy;->zzd()V

    return-void
.end method
