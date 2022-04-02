.class public final Lcom/google/android/gms/internal/ads/zzbe;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# direct methods
.method static zza(Lcom/google/android/gms/internal/ads/zzac;Ljava/io/IOException;JLcom/google/android/gms/internal/ads/zzba;[B)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzac<",
            "*>;",
            "Ljava/io/IOException;",
            "J",
            "Lcom/google/android/gms/internal/ads/zzba;",
            "[B)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzal;
        }
    .end annotation

    .line 1
    instance-of v0, p1, Ljava/net/SocketTimeoutException;

    if-eqz v0, :cond_f

    new-instance p1, Lcom/google/android/gms/internal/ads/zzak;

    .line 2
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzak;-><init>()V

    const-string p2, "socket"

    invoke-static {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzbe;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzac;Lcom/google/android/gms/internal/ads/zzal;)V

    return-void

    .line 3
    :cond_f
    instance-of v0, p1, Ljava/net/MalformedURLException;

    if-eqz v0, :cond_33

    new-instance p2, Ljava/lang/RuntimeException;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzac;->zzh()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p3, "Bad URL "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p4

    if-eqz p4, :cond_2a

    invoke-virtual {p3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2f

    .line 13
    :cond_2a
    new-instance p0, Ljava/lang/String;

    .line 4
    invoke-direct {p0, p3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2f
    invoke-direct {p2, p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :cond_33
    if-eqz p4, :cond_a6

    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzba;->zza()I

    move-result p1

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    const/4 v1, 0x1

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzac;->zzh()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "Unexpected response code %d for %s"

    invoke-static {v1, v0}, Lcom/google/android/gms/internal/ads/zzao;->zzc(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p5, :cond_9b

    .line 7
    invoke-virtual {p4}, Lcom/google/android/gms/internal/ads/zzba;->zzb()Ljava/util/List;

    move-result-object v6

    new-instance p4, Lcom/google/android/gms/internal/ads/zzy;

    const/4 v3, 0x0

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sub-long v4, v0, p2

    move-object v0, p4

    move v1, p1

    move-object v2, p5

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzy;-><init>(I[BZJLjava/util/List;)V

    const/16 p2, 0x191

    if-eq p1, p2, :cond_90

    const/16 p2, 0x193

    if-ne p1, p2, :cond_6d

    goto :goto_90

    :cond_6d
    const/16 p0, 0x190

    if-lt p1, p0, :cond_7c

    const/16 p0, 0x1f3

    if-le p1, p0, :cond_76

    goto :goto_7c

    .line 10
    :cond_76
    new-instance p0, Lcom/google/android/gms/internal/ads/zzp;

    .line 12
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/ads/zzp;-><init>(Lcom/google/android/gms/internal/ads/zzy;)V

    throw p0

    :cond_7c
    :goto_7c
    const/16 p0, 0x1f4

    if-lt p1, p0, :cond_8a

    const/16 p0, 0x257

    if-gt p1, p0, :cond_8a

    new-instance p0, Lcom/google/android/gms/internal/ads/zzaj;

    .line 11
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/ads/zzaj;-><init>(Lcom/google/android/gms/internal/ads/zzy;)V

    throw p0

    .line 5
    :cond_8a
    new-instance p0, Lcom/google/android/gms/internal/ads/zzaj;

    .line 10
    invoke-direct {p0, p4}, Lcom/google/android/gms/internal/ads/zzaj;-><init>(Lcom/google/android/gms/internal/ads/zzy;)V

    throw p0

    .line 8
    :cond_90
    :goto_90
    new-instance p1, Lcom/google/android/gms/internal/ads/zzk;

    .line 9
    invoke-direct {p1, p4}, Lcom/google/android/gms/internal/ads/zzk;-><init>(Lcom/google/android/gms/internal/ads/zzy;)V

    const-string p2, "auth"

    invoke-static {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzbe;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzac;Lcom/google/android/gms/internal/ads/zzal;)V

    return-void

    :cond_9b
    new-instance p1, Lcom/google/android/gms/internal/ads/zzx;

    .line 13
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzx;-><init>()V

    const-string p2, "network"

    invoke-static {p2, p0, p1}, Lcom/google/android/gms/internal/ads/zzbe;->zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzac;Lcom/google/android/gms/internal/ads/zzal;)V

    return-void

    .line 4
    :cond_a6
    new-instance p0, Lcom/google/android/gms/internal/ads/zzz;

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzz;-><init>(Ljava/lang/Throwable;)V

    throw p0
.end method

.method private static zzb(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzac;Lcom/google/android/gms/internal/ads/zzal;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzac<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzal;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzal;
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzac;->zzy()Lcom/google/android/gms/internal/ads/zzq;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzac;->zzo()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    .line 3
    :try_start_b
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzq;->zzc(Lcom/google/android/gms/internal/ads/zzal;)V
    :try_end_e
    .catch Lcom/google/android/gms/internal/ads/zzal; {:try_start_b .. :try_end_e} :catch_22

    new-array p2, v4, [Ljava/lang/Object;

    aput-object p0, p2, v3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p2, v2

    const-string p0, "%s-retry [timeout=%s]"

    invoke-static {p0, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzac;->zzc(Ljava/lang/String;)V

    return-void

    :catch_22
    move-exception p2

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p0, v0, v3

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v0, v2

    const-string p0, "%s-timeout-giveup [timeout=%s]"

    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 5
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzac;->zzc(Ljava/lang/String;)V

    .line 6
    throw p2
.end method
