.class public final Lcom/google/android/gms/internal/ads/zzhd;
.super Lcom/google/android/gms/internal/ads/zzhl;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private final zzi:[Ljava/lang/StackTraceElement;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcm;II[Ljava/lang/StackTraceElement;)V
    .registers 15

    const-string v2, "onh/v42MEDg+hpR8jTVSmR0U4e33Tfr/8wfuUE8r8BbW/u5tV6JhAheS3O6Nnuwo"

    const-string v3, "tz6CxNASyu594z8vikgJfY85KDDIBG4d4PGw5QUXn1I="

    const/16 v6, 0x2d

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzhl;-><init>(Lcom/google/android/gms/internal/ads/zzgd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcm;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzi:[Ljava/lang/StackTraceElement;

    return-void
.end method


# virtual methods
.method protected final zza()V
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzi:[Ljava/lang/StackTraceElement;

    if-eqz v0, :cond_4d

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zzf:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 2
    new-instance v1, Lcom/google/android/gms/internal/ads/zzfv;

    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzfv;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhd;->zze:Lcom/google/android/gms/internal/ads/zzcm;

    .line 3
    monitor-enter v0

    :try_start_1b
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhd;->zze:Lcom/google/android/gms/internal/ads/zzcm;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzfv;->zza:Ljava/lang/Long;

    .line 4
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzcm;->zzC(J)Lcom/google/android/gms/internal/ads/zzcm;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzfv;->zzb:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_41

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzhd;->zze:Lcom/google/android/gms/internal/ads/zzcm;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzfv;->zzc:Ljava/lang/Boolean;

    .line 6
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 8
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdl;->zza:Lcom/google/android/gms/internal/ads/zzdl;

    goto :goto_3d

    .line 7
    :cond_3b
    sget-object v1, Lcom/google/android/gms/internal/ads/zzdl;->zzb:Lcom/google/android/gms/internal/ads/zzdl;

    .line 9
    :goto_3d
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzcm;->zzK(Lcom/google/android/gms/internal/ads/zzdl;)Lcom/google/android/gms/internal/ads/zzcm;

    goto :goto_48

    .line 7
    :cond_41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhd;->zze:Lcom/google/android/gms/internal/ads/zzcm;

    .line 10
    sget-object v2, Lcom/google/android/gms/internal/ads/zzdl;->zzc:Lcom/google/android/gms/internal/ads/zzdl;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzcm;->zzK(Lcom/google/android/gms/internal/ads/zzdl;)Lcom/google/android/gms/internal/ads/zzcm;

    .line 11
    :goto_48
    monitor-exit v0

    return-void

    :catchall_4a
    move-exception v1

    monitor-exit v0
    :try_end_4c
    .catchall {:try_start_1b .. :try_end_4c} :catchall_4a

    throw v1

    :cond_4d
    return-void
.end method
