.class final synthetic Lcom/google/android/gms/internal/ads/zztw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zztz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zztq;

.field private final zzc:Lcom/google/android/gms/internal/ads/zztr;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbbw;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zztz;Lcom/google/android/gms/internal/ads/zztq;Lcom/google/android/gms/internal/ads/zztr;Lcom/google/android/gms/internal/ads/zzbbw;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zztz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzb:Lcom/google/android/gms/internal/ads/zztq;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zztw;->zzc:Lcom/google/android/gms/internal/ads/zztr;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zztw;->zzd:Lcom/google/android/gms/internal/ads/zzbbw;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zztw;->zza:Lcom/google/android/gms/internal/ads/zztz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zztw;->zzb:Lcom/google/android/gms/internal/ads/zztq;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zztw;->zzc:Lcom/google/android/gms/internal/ads/zztr;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zztw;->zzd:Lcom/google/android/gms/internal/ads/zzbbw;

    .line 1
    :try_start_8
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztq;->zzq()Lcom/google/android/gms/internal/ads/zztt;

    move-result-object v4

    .line 2
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zztq;->zzp()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 3
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zztt;->zzf(Lcom/google/android/gms/internal/ads/zztr;)Lcom/google/android/gms/internal/ads/zzto;

    move-result-object v1

    goto :goto_1b

    .line 4
    :cond_17
    invoke-virtual {v4, v2}, Lcom/google/android/gms/internal/ads/zztt;->zze(Lcom/google/android/gms/internal/ads/zztr;)Lcom/google/android/gms/internal/ads/zzto;

    move-result-object v1

    .line 5
    :goto_1b
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzto;->zza()Z

    move-result v2

    if-nez v2, :cond_31

    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "No entry contents."

    .line 16
    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzd(Ljava/lang/Throwable;)Z

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztz;->zzc:Lcom/google/android/gms/internal/ads/zzub;

    .line 17
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzub;->zzb(Lcom/google/android/gms/internal/ads/zzub;)V

    return-void

    .line 6
    :cond_31
    new-instance v4, Lcom/google/android/gms/internal/ads/zzty;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzto;->zzb()Ljava/io/InputStream;

    move-result-object v2

    const/4 v5, 0x1

    invoke-direct {v4, v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzty;-><init>(Lcom/google/android/gms/internal/ads/zztz;Ljava/io/InputStream;I)V

    .line 8
    invoke-virtual {v4}, Ljava/io/PushbackInputStream;->read()I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_5d

    .line 10
    invoke-virtual {v4, v2}, Ljava/io/PushbackInputStream;->unread(I)V

    .line 11
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzto;->zzd()Z

    move-result v5

    .line 12
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzto;->zzg()Z

    move-result v6

    .line 13
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzto;->zzf()J

    move-result-wide v7

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzto;->zze()Z

    move-result v9

    invoke-static/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzud;->zza(Ljava/io/InputStream;ZZJZ)Lcom/google/android/gms/internal/ads/zzud;

    move-result-object v1

    .line 15
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzc(Ljava/lang/Object;)Z

    return-void

    .line 8
    :cond_5d
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Unable to read from cache."

    .line 9
    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_65
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_65} :catch_67
    .catch Landroid/os/RemoteException; {:try_start_8 .. :try_end_65} :catch_65

    :catch_65
    move-exception v1

    goto :goto_68

    :catch_67
    move-exception v1

    :goto_68
    const-string v2, "Unable to obtain a cache service instance."

    .line 18
    invoke-static {v2, v1}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/ads/zzbbw;->zzd(Ljava/lang/Throwable;)Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zztz;->zzc:Lcom/google/android/gms/internal/ads/zzub;

    .line 20
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzub;->zzb(Lcom/google/android/gms/internal/ads/zzub;)V

    return-void
.end method
