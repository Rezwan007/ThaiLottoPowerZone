.class public Lcom/google/android/gms/internal/ads/zzbgh;
.super Landroid/webkit/WebViewClient;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbho;


# annotations
.annotation runtime Ljavax/annotation/ParametersAreNonnullByDefault;
.end annotation


# static fields
.field public static final synthetic zzb:I


# instance fields
.field private zzA:Landroid/view/View$OnAttachStateChangeListener;

.field protected zza:Lcom/google/android/gms/internal/ads/zzaym;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbga;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzuf;

.field private final zze:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzakk<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbga;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final zzf:Ljava/lang/Object;

.field private zzg:Lcom/google/android/gms/internal/ads/zzyi;

.field private zzh:Lcom/google/android/gms/ads/internal/overlay/zzp;

.field private zzi:Lcom/google/android/gms/internal/ads/zzbhm;

.field private zzj:Lcom/google/android/gms/internal/ads/zzbhn;

.field private zzk:Lcom/google/android/gms/internal/ads/zzajp;

.field private zzl:Lcom/google/android/gms/internal/ads/zzajr;

.field private zzm:Z

.field private zzn:Z

.field private zzo:Z

.field private zzp:Z

.field private zzq:Z

.field private zzr:Lcom/google/android/gms/ads/internal/overlay/zzw;

.field private final zzs:Lcom/google/android/gms/internal/ads/zzate;

.field private zzt:Lcom/google/android/gms/ads/internal/zzb;

.field private zzu:Lcom/google/android/gms/internal/ads/zzasz;

.field private zzv:Z

.field private zzw:Z

.field private zzx:I

.field private zzy:Z

.field private final zzz:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbga;Lcom/google/android/gms/internal/ads/zzuf;Z)V
    .registers 8

    new-instance v0, Lcom/google/android/gms/internal/ads/zzate;

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbga;->zzM()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzaea;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbga;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzaea;-><init>(Landroid/content/Context;)V

    invoke-direct {v0, p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzate;-><init>(Lcom/google/android/gms/internal/ads/zzbga;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaea;)V

    .line 3
    invoke-direct {p0}, Landroid/webkit/WebViewClient;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    .line 4
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zze:Ljava/util/HashMap;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzf:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzd:Lcom/google/android/gms/internal/ads/zzuf;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzc:Lcom/google/android/gms/internal/ads/zzbga;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzo:Z

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzs:Lcom/google/android/gms/internal/ads/zzate;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzu:Lcom/google/android/gms/internal/ads/zzasz;

    new-instance p1, Ljava/util/HashSet;

    .line 5
    sget-object p2, Lcom/google/android/gms/internal/ads/zzaep;->zzdJ:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object p2

    .line 7
    check-cast p2, Ljava/lang/String;

    const-string p3, ","

    invoke-virtual {p2, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzz:Ljava/util/HashSet;

    return-void
.end method

.method static synthetic zzI(Lcom/google/android/gms/internal/ads/zzbgh;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzaym;I)V
    .registers 4

    const/16 p3, 0xa

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbgh;->zzL(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzaym;I)V

    return-void
.end method

.method static synthetic zzJ(Lcom/google/android/gms/internal/ads/zzbgh;Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbgh;->zzP(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void
.end method

.method private final zzL(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzaym;I)V
    .registers 6

    .line 1
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzaym;->zzc()Z

    move-result v0

    if-eqz v0, :cond_1d

    if-lez p3, :cond_1d

    .line 2
    invoke-interface {p2, p1}, Lcom/google/android/gms/internal/ads/zzaym;->zzd(Landroid/view/View;)V

    .line 3
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzaym;->zzc()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 4
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzeax;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbgb;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbgb;-><init>(Lcom/google/android/gms/internal/ads/zzbgh;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzaym;I)V

    const-wide/16 p1, 0x64

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/ads/zzeax;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1d
    return-void
.end method

.method private final zzM()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzA:Landroid/view/View$OnAttachStateChangeListener;

    if-nez v0, :cond_5

    return-void

    :cond_5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzc:Lcom/google/android/gms/internal/ads/zzbga;

    check-cast v1, Landroid/view/View;

    .line 1
    invoke-virtual {v1, v0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    return-void
.end method

.method private static zzN()Landroid/webkit/WebResourceResponse;
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaep;->zzav:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 3
    new-instance v0, Landroid/webkit/WebResourceResponse;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    const/4 v2, 0x0

    new-array v2, v2, [B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    const-string v2, ""

    invoke-direct {v0, v2, v2, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object v0

    :cond_22
    const/4 v0, 0x0

    return-object v0
.end method

.method private final zzO(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/16 p1, 0x108

    .line 2
    :try_start_7
    invoke-static {p1}, Landroid/net/TrafficStats;->setThreadStatsTag(I)V

    const/4 p1, 0x0

    :goto_b
    add-int/lit8 p1, p1, 0x1

    const/16 v1, 0x14

    if-gt p1, v1, :cond_10b

    .line 3
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v1

    const/16 v2, 0x2710

    .line 4
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 5
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 6
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_25
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 7
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_25

    .line 8
    :cond_41
    instance-of v2, v1, Ljava/net/HttpURLConnection;

    if-eqz v2, :cond_103

    .line 9
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 10
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v3

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzc:Lcom/google/android/gms/internal/ads/zzbga;

    .line 11
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbga;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzc:Lcom/google/android/gms/internal/ads/zzbga;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbga;->zzt()Lcom/google/android/gms/internal/ads/zzbbl;

    move-result-object v2

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzbbl;->zza:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v8, 0x0

    const v9, 0xea60

    move-object v7, v1

    .line 12
    invoke-virtual/range {v3 .. v9}, Lcom/google/android/gms/ads/internal/util/zzr;->zzb(Landroid/content/Context;Ljava/lang/String;ZLjava/net/HttpURLConnection;ZI)V

    .line 13
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbbe;

    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/zzbbe;-><init>(Ljava/lang/String;)V

    .line 15
    invoke-virtual {v2, v1, v3}, Lcom/google/android/gms/internal/ads/zzbbe;->zza(Ljava/net/HttpURLConnection;[B)V

    .line 16
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    .line 17
    invoke-virtual {v2, v1, v4}, Lcom/google/android/gms/internal/ads/zzbbe;->zzc(Ljava/net/HttpURLConnection;I)V

    const/16 v2, 0x12c

    if-lt v4, v2, :cond_f8

    const/16 v2, 0x190

    if-ge v4, v2, :cond_f8

    const-string v2, "Location"

    .line 18
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_f0

    const-string v4, "tel:"

    .line 19
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4
    :try_end_88
    .catchall {:try_start_7 .. :try_end_88} :catchall_116

    if-eqz v4, :cond_8e

    .line 27
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object v3

    :cond_8e
    :try_start_8e
    new-instance v3, Ljava/net/URL;

    .line 20
    invoke-direct {v3, v0, v2}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 21
    invoke-virtual {v3}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_a6

    const-string p1, "Protocol is null"

    .line 29
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgh;->zzN()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_a2
    .catchall {:try_start_8e .. :try_end_a2} :catchall_116

    .line 27
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_a6
    :try_start_a6
    const-string v4, "http"

    .line 22
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d4

    const-string v4, "https"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d4

    const-string p1, "Unsupported scheme: "

    .line 31
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_c3

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_c9

    .line 27
    :cond_c3
    new-instance p2, Ljava/lang/String;

    .line 31
    invoke-direct {p2, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p1, p2

    :goto_c9
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgh;->zzN()Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_d0
    .catchall {:try_start_a6 .. :try_end_d0} :catchall_116

    .line 27
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    :cond_d4
    :try_start_d4
    const-string v0, "Redirecting to "

    .line 23
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_e1

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_e7

    .line 24
    :cond_e1
    new-instance v2, Ljava/lang/String;

    .line 23
    invoke-direct {v2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v0, v2

    :goto_e7
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    move-object v0, v3

    goto/16 :goto_b

    .line 18
    :cond_f0
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Missing Location header in redirect"

    .line 28
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 26
    :cond_f8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzr;->zzQ(Ljava/net/HttpURLConnection;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_ff
    .catchall {:try_start_d4 .. :try_end_ff} :catchall_116

    .line 27
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    return-object p1

    .line 8
    :cond_103
    :try_start_103
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Invalid protocol."

    .line 25
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_10b
    .catchall {:try_start_103 .. :try_end_10b} :catchall_116

    .line 27
    :cond_10b
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    new-instance p1, Ljava/io/IOException;

    const-string p2, "Too many redirects (20)"

    .line 34
    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_116
    move-exception p1

    .line 27
    invoke-static {}, Landroid/net/TrafficStats;->clearThreadStatsTag()V

    .line 33
    throw p1
.end method

.method private final zzP(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzakk<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbga;",
            ">;>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/util/zze;->zzc()Z

    move-result v0

    if-eqz v0, :cond_65

    const-string v0, "Received GMSG: "

    .line 2
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    goto :goto_18

    .line 4
    :cond_13
    new-instance p3, Ljava/lang/String;

    .line 2
    invoke-direct {p3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_18
    invoke-static {p3}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 3
    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_23
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_65

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x4

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "  "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    goto :goto_23

    .line 5
    :cond_65
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_69
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/google/android/gms/internal/ads/zzakk;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzc:Lcom/google/android/gms/internal/ads/zzbga;

    .line 6
    invoke-interface {p3, v0, p1}, Lcom/google/android/gms/internal/ads/zzakk;->zza(Ljava/lang/Object;Ljava/util/Map;)V

    goto :goto_69

    :cond_7b
    return-void
.end method


# virtual methods
.method public final onAdClicked()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzg:Lcom/google/android/gms/internal/ads/zzyi;

    if-eqz v0, :cond_7

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzyi;->onAdClicked()V

    :cond_7
    return-void
.end method

.method public final onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Loading resource: "

    if-eqz v0, :cond_11

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_16

    .line 5
    :cond_11
    new-instance p1, Ljava/lang/String;

    .line 1
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_16
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p2

    const-string v0, "gmsg"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_38

    .line 4
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object p2

    const-string v0, "mobileads.google.com"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_38

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgh;->zzD(Landroid/net/Uri;)V

    :cond_38
    return-void
.end method

.method public final onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzf:Ljava/lang/Object;

    .line 1
    monitor-enter p1

    :try_start_3
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzc:Lcom/google/android/gms/internal/ads/zzbga;

    .line 2
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbga;->zzX()Z

    move-result p2

    if-eqz p2, :cond_17

    const-string p2, "Blank page loaded, 1..."

    .line 3
    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzc:Lcom/google/android/gms/internal/ads/zzbga;

    .line 4
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzbga;->zzY()V

    .line 5
    monitor-exit p1

    return-void

    .line 6
    :cond_17
    monitor-exit p1
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_29

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzv:Z

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzj:Lcom/google/android/gms/internal/ads/zzbhn;

    if-eqz p1, :cond_25

    .line 7
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbhn;->zzb()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzj:Lcom/google/android/gms/internal/ads/zzbhn;

    .line 8
    :cond_25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgh;->zzl()V

    return-void

    :catchall_29
    move-exception p2

    .line 6
    :try_start_2a
    monitor-exit p1
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_29

    throw p2
.end method

.method public final onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzn:Z

    return-void
.end method

.method public final onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .registers 4

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzc:Lcom/google/android/gms/internal/ads/zzbga;

    .line 1
    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->didCrash()Z

    move-result v0

    invoke-virtual {p2}, Landroid/webkit/RenderProcessGoneDetail;->rendererPriorityAtExit()I

    move-result p2

    invoke-interface {p1, v0, p2}, Lcom/google/android/gms/internal/ads/zzbga;->zzaz(ZI)Z

    move-result p1

    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .registers 3

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzbgh;->zzy(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final shouldOverrideKeyEvent(Landroid/webkit/WebView;Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/16 p2, 0x4f

    if-eq p1, p2, :cond_14

    const/16 p2, 0xde

    if-eq p1, p2, :cond_14

    packed-switch p1, :pswitch_data_16

    packed-switch p1, :pswitch_data_28

    const/4 p1, 0x0

    return p1

    :cond_14
    :pswitch_14
    const/4 p1, 0x1

    return p1

    :pswitch_data_16
    .packed-switch 0x55
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch

    :pswitch_data_28
    .packed-switch 0x7e
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
    .end packed-switch
.end method

.method public final shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .registers 12

    .line 1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const-string v2, "AdWebView shouldOverrideUrlLoading: "

    if-eqz v1, :cond_11

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_16

    .line 17
    :cond_11
    new-instance v0, Ljava/lang/String;

    .line 1
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_16
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "gmsg"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 4
    invoke-virtual {v0}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v1

    const-string v2, "mobileads.google.com"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3a

    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzbgh;->zzD(Landroid/net/Uri;)V

    goto/16 :goto_f6

    :cond_3a
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzm:Z

    if-eqz v1, :cond_70

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzc:Lcom/google/android/gms/internal/ads/zzbga;

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbga;->zzG()Landroid/webkit/WebView;

    move-result-object v1

    if-ne p1, v1, :cond_70

    .line 6
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v1

    const-string v2, "http"

    .line 7
    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5a

    const-string v2, "https"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_70

    :cond_5a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzg:Lcom/google/android/gms/internal/ads/zzyi;

    if-eqz v0, :cond_6b

    .line 18
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzyi;->onAdClicked()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zza:Lcom/google/android/gms/internal/ads/zzaym;

    if-eqz v0, :cond_68

    .line 19
    invoke-interface {v0, p2}, Lcom/google/android/gms/internal/ads/zzaym;->zzb(Ljava/lang/String;)V

    :cond_68
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzg:Lcom/google/android/gms/internal/ads/zzyi;

    .line 20
    :cond_6b
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_70
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzc:Lcom/google/android/gms/internal/ads/zzbga;

    .line 8
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbga;->zzG()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->willNotDraw()Z

    move-result p1

    if-nez p1, :cond_dd

    :try_start_7c
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzc:Lcom/google/android/gms/internal/ads/zzbga;

    .line 9
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbga;->zzU()Lcom/google/android/gms/internal/ads/zzfg;

    move-result-object p1

    if-eqz p1, :cond_b6

    .line 10
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzfg;->zza(Landroid/net/Uri;)Z

    move-result v1

    if-eqz v1, :cond_b6

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzc:Lcom/google/android/gms/internal/ads/zzbga;

    .line 11
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbga;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzc:Lcom/google/android/gms/internal/ads/zzbga;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbga;->zzj()Landroid/app/Activity;

    move-result-object v3

    check-cast v2, Landroid/view/View;

    .line 12
    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzfg;->zze(Landroid/net/Uri;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Landroid/net/Uri;

    move-result-object v0
    :try_end_9c
    .catch Lcom/google/android/gms/internal/ads/zzfh; {:try_start_7c .. :try_end_9c} :catch_9d

    goto :goto_b6

    .line 13
    :catch_9d
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Unable to append parameter to URL: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_ae

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_b3

    :cond_ae
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_b3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    .line 12
    :cond_b6
    :goto_b6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzt:Lcom/google/android/gms/ads/internal/zzb;

    if-eqz p1, :cond_c7

    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/zzb;->zzb()Z

    move-result p1

    if-eqz p1, :cond_c1

    goto :goto_c7

    .line 14
    :cond_c1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzt:Lcom/google/android/gms/ads/internal/zzb;

    .line 16
    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/zzb;->zzc(Ljava/lang/String;)V

    goto :goto_f6

    .line 14
    :cond_c7
    :goto_c7
    new-instance p1, Lcom/google/android/gms/ads/internal/overlay/zzc;

    .line 15
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-string v1, "android.intent.action.VIEW"

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lcom/google/android/gms/ads/internal/overlay/zzc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/ads/internal/overlay/zzu;)V

    .line 14
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbgh;->zzm(Lcom/google/android/gms/ads/internal/overlay/zzc;)V

    goto :goto_f6

    .line 17
    :cond_dd
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "AdWebView unable to handle URL: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz v0, :cond_ee

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_f3

    :cond_ee
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_f3
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    :goto_f6
    const/4 p1, 0x1

    return p1
.end method

.method public final zzA()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzf:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    const/4 v1, 0x0

    :try_start_4
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzm:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzo:Z

    .line 2
    sget-object v1, Lcom/google/android/gms/internal/ads/zzbbr;->zze:Lcom/google/android/gms/internal/ads/zzefe;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbgc;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbgc;-><init>(Lcom/google/android/gms/internal/ads/zzbgh;)V

    invoke-interface {v1, v2}, Lcom/google/android/gms/internal/ads/zzefe;->execute(Ljava/lang/Runnable;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_15
    move-exception v1

    monitor-exit v0
    :try_end_17
    .catchall {:try_start_4 .. :try_end_17} :catchall_15

    throw v1
.end method

.method public final zzB(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzy:Z

    return-void
.end method

.method public final zzC(II)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzu:Lcom/google/android/gms/internal/ads/zzasz;

    if-eqz v0, :cond_7

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzasz;->zze(II)V

    :cond_7
    return-void
.end method

.method public final zzD(Landroid/net/Uri;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zze:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v0, :cond_7b

    if-nez v1, :cond_11

    goto :goto_7b

    .line 10
    :cond_11
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedQuery()Ljava/lang/String;

    move-result-object v2

    .line 11
    sget-object v3, Lcom/google/android/gms/internal/ads/zzaep;->zzdI:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v3

    .line 11
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_70

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzz:Ljava/util/HashSet;

    .line 13
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_70

    if-eqz v2, :cond_70

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    sget-object v3, Lcom/google/android/gms/internal/ads/zzaep;->zzdK:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 15
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v3

    .line 14
    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    if-lt v2, v3, :cond_70

    const-string v2, "Parsing gmsg query params on BG thread: "

    .line 18
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_54

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_5a

    .line 20
    :cond_54
    new-instance v3, Ljava/lang/String;

    .line 18
    invoke-direct {v3, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v2, v3

    :goto_5a
    invoke-static {v2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 19
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/google/android/gms/ads/internal/util/zzr;->zzi(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbgf;

    invoke-direct {v3, p0, v1, v0, p1}, Lcom/google/android/gms/internal/ads/zzbgf;-><init>(Lcom/google/android/gms/internal/ads/zzbgh;Ljava/util/List;Ljava/lang/String;Landroid/net/Uri;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbr;->zze:Lcom/google/android/gms/internal/ads/zzefe;

    .line 20
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzeev;->zzo(Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzeer;Ljava/util/concurrent/Executor;)V

    return-void

    .line 16
    :cond_70
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zzr;->zzP(Landroid/net/Uri;)Ljava/util/Map;

    move-result-object p1

    .line 17
    invoke-direct {p0, p1, v1, v0}, Lcom/google/android/gms/internal/ads/zzbgh;->zzP(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;)V

    return-void

    .line 3
    :cond_7b
    :goto_7b
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x20

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "No GMSG handler found for GMSG: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaep;->zzeK:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_d6

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbaq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbaq;->zza()Lcom/google/android/gms/internal/ads/zzaet;

    move-result-object p1

    if-nez p1, :cond_ba

    goto :goto_d6

    :cond_ba
    if-eqz v0, :cond_ca

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v1, 0x2

    if-ge p1, v1, :cond_c4

    goto :goto_ca

    :cond_c4
    const/4 p1, 0x1

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_cc

    :cond_ca
    :goto_ca
    const-string p1, "null"

    .line 9
    :goto_cc
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbbr;->zza:Lcom/google/android/gms/internal/ads/zzefe;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbgd;

    invoke-direct {v1, p1}, Lcom/google/android/gms/internal/ads/zzbgd;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzefe;->execute(Ljava/lang/Runnable;)V

    :cond_d6
    :goto_d6
    return-void
.end method

.method public final zzE(Z)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzf:Ljava/lang/Object;

    .line 1
    monitor-enter p1

    const/4 v0, 0x1

    :try_start_4
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzp:Z

    .line 2
    monitor-exit p1

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p1
    :try_end_a
    .catchall {:try_start_4 .. :try_end_a} :catchall_8

    throw v0
.end method

.method public final zzF(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzf:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_3
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzq:Z

    .line 2
    monitor-exit v0

    return-void

    :catchall_7
    move-exception p1

    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw p1
.end method

.method final synthetic zzG()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzc:Lcom/google/android/gms/internal/ads/zzbga;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbga;->zzah()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzc:Lcom/google/android/gms/internal/ads/zzbga;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbga;->zzN()Lcom/google/android/gms/ads/internal/overlay/zzm;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzv()V

    :cond_10
    return-void
.end method

.method final synthetic zzH(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzaym;I)V
    .registers 4

    add-int/lit8 p3, p3, -0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbgh;->zzL(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzaym;I)V

    return-void
.end method

.method public final zzK(Lcom/google/android/gms/internal/ads/zzyi;Lcom/google/android/gms/internal/ads/zzajp;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/zzajr;Lcom/google/android/gms/ads/internal/overlay/zzw;ZLcom/google/android/gms/internal/ads/zzakn;Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzatg;Lcom/google/android/gms/internal/ads/zzaym;Lcom/google/android/gms/internal/ads/zzcuy;Lcom/google/android/gms/internal/ads/zzdvt;Lcom/google/android/gms/internal/ads/zzcmz;Lcom/google/android/gms/internal/ads/zzdvb;Lcom/google/android/gms/internal/ads/zzakl;)V
    .registers 32

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p9

    move-object/from16 v5, p10

    move-object/from16 v6, p15

    const/4 v7, 0x0

    if-nez p8, :cond_1d

    new-instance v8, Lcom/google/android/gms/ads/internal/zzb;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzbgh;->zzc:Lcom/google/android/gms/internal/ads/zzbga;

    .line 1
    invoke-interface {v9}, Lcom/google/android/gms/internal/ads/zzbga;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-direct {v8, v9, v5, v7}, Lcom/google/android/gms/ads/internal/zzb;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzaym;Lcom/google/android/gms/internal/ads/zzavl;)V

    goto :goto_1f

    :cond_1d
    move-object/from16 v8, p8

    .line 2
    :goto_1f
    new-instance v9, Lcom/google/android/gms/internal/ads/zzasz;

    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzbgh;->zzc:Lcom/google/android/gms/internal/ads/zzbga;

    invoke-direct {v9, v10, v4}, Lcom/google/android/gms/internal/ads/zzasz;-><init>(Lcom/google/android/gms/internal/ads/zzbga;Lcom/google/android/gms/internal/ads/zzatg;)V

    iput-object v9, v0, Lcom/google/android/gms/internal/ads/zzbgh;->zzu:Lcom/google/android/gms/internal/ads/zzasz;

    iput-object v5, v0, Lcom/google/android/gms/internal/ads/zzbgh;->zza:Lcom/google/android/gms/internal/ads/zzaym;

    .line 3
    sget-object v5, Lcom/google/android/gms/internal/ads/zzaep;->zzaC:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v9

    invoke-virtual {v9, v5}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v5

    .line 3
    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_46

    new-instance v5, Lcom/google/android/gms/internal/ads/zzajo;

    .line 5
    invoke-direct {v5, v1}, Lcom/google/android/gms/internal/ads/zzajo;-><init>(Lcom/google/android/gms/internal/ads/zzajp;)V

    const-string v9, "/adMetadata"

    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/zzbgh;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakk;)V

    :cond_46
    if-eqz v2, :cond_52

    new-instance v5, Lcom/google/android/gms/internal/ads/zzajq;

    .line 6
    invoke-direct {v5, v2}, Lcom/google/android/gms/internal/ads/zzajq;-><init>(Lcom/google/android/gms/internal/ads/zzajr;)V

    const-string v9, "/appEvent"

    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/zzbgh;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakk;)V

    .line 7
    :cond_52
    sget-object v5, Lcom/google/android/gms/internal/ads/zzakj;->zzk:Lcom/google/android/gms/internal/ads/zzakk;

    const-string v9, "/backButton"

    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/zzbgh;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakk;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzakj;->zzl:Lcom/google/android/gms/internal/ads/zzakk;

    const-string v9, "/refresh"

    .line 8
    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/zzbgh;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakk;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzakj;->zzb:Lcom/google/android/gms/internal/ads/zzakk;

    const-string v9, "/canOpenApp"

    .line 9
    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/zzbgh;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakk;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzakj;->zza:Lcom/google/android/gms/internal/ads/zzakk;

    const-string v9, "/canOpenURLs"

    .line 10
    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/zzbgh;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakk;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzakj;->zzc:Lcom/google/android/gms/internal/ads/zzakk;

    const-string v9, "/canOpenIntents"

    .line 11
    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/zzbgh;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakk;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzakj;->zze:Lcom/google/android/gms/internal/ads/zzakk;

    const-string v9, "/close"

    .line 12
    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/zzbgh;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakk;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzakj;->zzf:Lcom/google/android/gms/internal/ads/zzakk;

    const-string v9, "/customClose"

    .line 13
    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/zzbgh;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakk;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzakj;->zzo:Lcom/google/android/gms/internal/ads/zzakk;

    const-string v9, "/instrument"

    .line 14
    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/zzbgh;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakk;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzakj;->zzq:Lcom/google/android/gms/internal/ads/zzakk;

    const-string v9, "/delayPageLoaded"

    .line 15
    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/zzbgh;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakk;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzakj;->zzr:Lcom/google/android/gms/internal/ads/zzakk;

    const-string v9, "/delayPageClosed"

    .line 16
    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/zzbgh;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakk;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzakj;->zzs:Lcom/google/android/gms/internal/ads/zzakk;

    const-string v9, "/getLocationInfo"

    .line 17
    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/zzbgh;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakk;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzakj;->zzh:Lcom/google/android/gms/internal/ads/zzakk;

    const-string v9, "/log"

    .line 18
    invoke-virtual {v0, v9, v5}, Lcom/google/android/gms/internal/ads/zzbgh;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakk;)V

    .line 19
    new-instance v5, Lcom/google/android/gms/internal/ads/zzakr;

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/zzbgh;->zzu:Lcom/google/android/gms/internal/ads/zzasz;

    invoke-direct {v5, v8, v9, v4}, Lcom/google/android/gms/internal/ads/zzakr;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzasz;Lcom/google/android/gms/internal/ads/zzatg;)V

    const-string v4, "/mraid"

    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzbgh;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakk;)V

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbgh;->zzs:Lcom/google/android/gms/internal/ads/zzate;

    const-string v5, "/mraidLoaded"

    .line 20
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzbgh;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakk;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzakv;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzbgh;->zzu:Lcom/google/android/gms/internal/ads/zzasz;

    move-object v10, v4

    move-object v11, v8

    move-object/from16 v13, p11

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    .line 21
    invoke-direct/range {v10 .. v15}, Lcom/google/android/gms/internal/ads/zzakv;-><init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzasz;Lcom/google/android/gms/internal/ads/zzcuy;Lcom/google/android/gms/internal/ads/zzcmz;Lcom/google/android/gms/internal/ads/zzdvb;)V

    const-string v5, "/open"

    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzbgh;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakk;)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzbfj;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzbfj;-><init>()V

    const-string v5, "/precache"

    .line 22
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzbgh;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakk;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzakj;->zzj:Lcom/google/android/gms/internal/ads/zzakk;

    const-string v5, "/touch"

    .line 23
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzbgh;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakk;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzakj;->zzm:Lcom/google/android/gms/internal/ads/zzakk;

    const-string v5, "/video"

    .line 24
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzbgh;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakk;)V

    sget-object v4, Lcom/google/android/gms/internal/ads/zzakj;->zzn:Lcom/google/android/gms/internal/ads/zzakk;

    const-string v5, "/videoMeta"

    .line 25
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzbgh;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakk;)V

    const-string v4, "/httpTrack"

    const-string v5, "/click"

    if-eqz p11, :cond_103

    if-eqz p12, :cond_103

    invoke-static/range {p11 .. p12}, Lcom/google/android/gms/internal/ads/zzdrc;->zza(Lcom/google/android/gms/internal/ads/zzcuy;Lcom/google/android/gms/internal/ads/zzdvt;)Lcom/google/android/gms/internal/ads/zzakk;

    move-result-object v9

    .line 28
    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/internal/ads/zzbgh;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakk;)V

    invoke-static/range {p11 .. p12}, Lcom/google/android/gms/internal/ads/zzdrc;->zzb(Lcom/google/android/gms/internal/ads/zzcuy;Lcom/google/android/gms/internal/ads/zzdvt;)Lcom/google/android/gms/internal/ads/zzakk;

    move-result-object v5

    .line 29
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzbgh;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakk;)V

    goto :goto_10d

    .line 36
    :cond_103
    sget-object v9, Lcom/google/android/gms/internal/ads/zzakj;->zzd:Lcom/google/android/gms/internal/ads/zzakk;

    .line 26
    invoke-virtual {v0, v5, v9}, Lcom/google/android/gms/internal/ads/zzbgh;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakk;)V

    sget-object v5, Lcom/google/android/gms/internal/ads/zzakj;->zzg:Lcom/google/android/gms/internal/ads/zzakk;

    .line 27
    invoke-virtual {v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzbgh;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakk;)V

    .line 30
    :goto_10d
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzA()Lcom/google/android/gms/internal/ads/zzazo;

    move-result-object v4

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbgh;->zzc:Lcom/google/android/gms/internal/ads/zzbga;

    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbga;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/ads/zzazo;->zzb(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_12d

    new-instance v4, Lcom/google/android/gms/internal/ads/zzakq;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbgh;->zzc:Lcom/google/android/gms/internal/ads/zzbga;

    .line 31
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbga;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-direct {v4, v5}, Lcom/google/android/gms/internal/ads/zzakq;-><init>(Landroid/content/Context;)V

    const-string v5, "/logScionEvent"

    .line 32
    invoke-virtual {v0, v5, v4}, Lcom/google/android/gms/internal/ads/zzbgh;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakk;)V

    :cond_12d
    if-eqz v3, :cond_139

    new-instance v4, Lcom/google/android/gms/internal/ads/zzakm;

    .line 33
    invoke-direct {v4, v3, v7}, Lcom/google/android/gms/internal/ads/zzakm;-><init>(Lcom/google/android/gms/internal/ads/zzakn;[B)V

    const-string v3, "/setInterstitialProperties"

    invoke-virtual {v0, v3, v4}, Lcom/google/android/gms/internal/ads/zzbgh;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakk;)V

    :cond_139
    if-eqz v6, :cond_152

    sget-object v3, Lcom/google/android/gms/internal/ads/zzaep;->zzfL:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 34
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v3

    .line 35
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_152

    const-string v3, "/inspectorNetworkExtras"

    .line 36
    invoke-virtual {v0, v3, v6}, Lcom/google/android/gms/internal/ads/zzbgh;->zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakk;)V

    :cond_152
    move-object/from16 v3, p1

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzbgh;->zzg:Lcom/google/android/gms/internal/ads/zzyi;

    move-object/from16 v3, p3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/zzbgh;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzp;

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbgh;->zzk:Lcom/google/android/gms/internal/ads/zzajp;

    iput-object v2, v0, Lcom/google/android/gms/internal/ads/zzbgh;->zzl:Lcom/google/android/gms/internal/ads/zzajr;

    move-object/from16 v1, p5

    iput-object v1, v0, Lcom/google/android/gms/internal/ads/zzbgh;->zzr:Lcom/google/android/gms/ads/internal/overlay/zzw;

    iput-object v8, v0, Lcom/google/android/gms/internal/ads/zzbgh;->zzt:Lcom/google/android/gms/ads/internal/zzb;

    move/from16 v1, p6

    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/zzbgh;->zzm:Z

    return-void
.end method

.method public final zza(IIZ)V
    .registers 5

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzs:Lcom/google/android/gms/internal/ads/zzate;

    .line 1
    invoke-virtual {p3, p1, p2}, Lcom/google/android/gms/internal/ads/zzate;->zzb(II)V

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzu:Lcom/google/android/gms/internal/ads/zzasz;

    if-eqz p3, :cond_d

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p3, p1, p2, v0}, Lcom/google/android/gms/internal/ads/zzasz;->zzc(IIZ)V

    :cond_d
    return-void
.end method

.method public final zzb()Lcom/google/android/gms/ads/internal/zzb;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzt:Lcom/google/android/gms/ads/internal/zzb;

    return-object v0
.end method

.method public final zzc()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzf:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzo:Z

    .line 2
    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final zzd()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzf:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzp:Z

    .line 2
    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final zze()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzf:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_3
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzq:Z

    .line 2
    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final zzf()Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzf:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_3
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_6
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_6

    throw v1
.end method

.method public final zzg()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzf:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_3
    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :catchall_6
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_6

    throw v1
.end method

.method public final zzh()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zza:Lcom/google/android/gms/internal/ads/zzaym;

    if-eqz v0, :cond_27

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzc:Lcom/google/android/gms/internal/ads/zzbga;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbga;->zzG()Landroid/webkit/WebView;

    move-result-object v1

    .line 2
    invoke-static {v1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_16

    const/16 v2, 0xa

    .line 6
    invoke-direct {p0, v1, v0, v2}, Lcom/google/android/gms/internal/ads/zzbgh;->zzL(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzaym;I)V

    return-void

    .line 3
    :cond_16
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgh;->zzM()V

    .line 4
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbge;

    invoke-direct {v1, p0, v0}, Lcom/google/android/gms/internal/ads/zzbge;-><init>(Lcom/google/android/gms/internal/ads/zzbgh;Lcom/google/android/gms/internal/ads/zzaym;)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzA:Landroid/view/View$OnAttachStateChangeListener;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzc:Lcom/google/android/gms/internal/ads/zzbga;

    check-cast v0, Landroid/view/View;

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_27
    return-void
.end method

.method public final zzi()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzf:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    .line 2
    :try_start_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_3 .. :try_end_4} :catchall_e

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzx:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzx:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgh;->zzl()V

    return-void

    :catchall_e
    move-exception v1

    .line 2
    :try_start_f
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_f .. :try_end_10} :catchall_e

    throw v1
.end method

.method public final zzj()V
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzx:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzx:I

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgh;->zzl()V

    return-void
.end method

.method public final zzk()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzd:Lcom/google/android/gms/internal/ads/zzuf;

    if-eqz v0, :cond_9

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzuh;->zzV:Lcom/google/android/gms/internal/ads/zzuh;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzuf;->zzb(Lcom/google/android/gms/internal/ads/zzuh;)V

    :cond_9
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzw:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbgh;->zzl()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzc:Lcom/google/android/gms/internal/ads/zzbga;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbga;->destroy()V

    return-void
.end method

.method public final zzl()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzi:Lcom/google/android/gms/internal/ads/zzbhm;

    if-eqz v0, :cond_59

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzv:Z

    if-eqz v0, :cond_c

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzx:I

    if-lez v0, :cond_14

    :cond_c
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzw:Z

    if-nez v0, :cond_14

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzn:Z

    if-eqz v0, :cond_59

    .line 1
    :cond_14
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaep;->zzbj:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzc:Lcom/google/android/gms/internal/ads/zzbga;

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbga;->zzq()Lcom/google/android/gms/internal/ads/zzafb;

    move-result-object v0

    if-eqz v0, :cond_47

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzc:Lcom/google/android/gms/internal/ads/zzbga;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbga;->zzq()Lcom/google/android/gms/internal/ads/zzafb;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzafb;->zzc()Lcom/google/android/gms/internal/ads/zzafd;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzc:Lcom/google/android/gms/internal/ads/zzbga;

    .line 4
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbga;->zzi()Lcom/google/android/gms/internal/ads/zzafa;

    move-result-object v1

    const-string v2, "awfllc"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaev;->zza(Lcom/google/android/gms/internal/ads/zzafd;Lcom/google/android/gms/internal/ads/zzafa;[Ljava/lang/String;)Z

    :cond_47
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzi:Lcom/google/android/gms/internal/ads/zzbhm;

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzw:Z

    const/4 v2, 0x0

    if-nez v1, :cond_53

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzn:Z

    if-nez v1, :cond_53

    const/4 v2, 0x1

    .line 6
    :cond_53
    invoke-interface {v0, v2}, Lcom/google/android/gms/internal/ads/zzbhm;->zza(Z)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzi:Lcom/google/android/gms/internal/ads/zzbhm;

    :cond_59
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzc:Lcom/google/android/gms/internal/ads/zzbga;

    .line 7
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbga;->zzao()V

    return-void
.end method

.method public final zzm(Lcom/google/android/gms/ads/internal/overlay/zzc;)V
    .registers 11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzc:Lcom/google/android/gms/internal/ads/zzbga;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbga;->zzW()Z

    move-result v0

    .line 2
    new-instance v8, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v1, 0x0

    if-eqz v0, :cond_19

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzc:Lcom/google/android/gms/internal/ads/zzbga;

    .line 3
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbga;->zzP()Lcom/google/android/gms/internal/ads/zzbhq;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzbhq;->zzg()Z

    move-result v2

    if-nez v2, :cond_19

    move-object v3, v1

    goto :goto_1c

    .line 2
    :cond_19
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzg:Lcom/google/android/gms/internal/ads/zzyi;

    move-object v3, v2

    :goto_1c
    if-eqz v0, :cond_20

    move-object v4, v1

    goto :goto_23

    :cond_20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzp;

    move-object v4, v0

    .line 3
    :goto_23
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzr:Lcom/google/android/gms/ads/internal/overlay/zzw;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzc:Lcom/google/android/gms/internal/ads/zzbga;

    .line 4
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbga;->zzt()Lcom/google/android/gms/internal/ads/zzbbl;

    move-result-object v6

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzc:Lcom/google/android/gms/internal/ads/zzbga;

    move-object v1, v8

    move-object v2, p1

    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/ads/internal/overlay/zzc;Lcom/google/android/gms/internal/ads/zzyi;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/internal/ads/zzbbl;Lcom/google/android/gms/internal/ads/zzbga;)V

    .line 2
    invoke-virtual {p0, v8}, Lcom/google/android/gms/internal/ads/zzbgh;->zzr(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zzn(Lcom/google/android/gms/ads/internal/util/zzbh;Lcom/google/android/gms/internal/ads/zzcuy;Lcom/google/android/gms/internal/ads/zzcmz;Lcom/google/android/gms/internal/ads/zzdvb;Ljava/lang/String;Ljava/lang/String;I)V
    .registers 20

    move-object v0, p0

    .line 1
    new-instance v11, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbgh;->zzc:Lcom/google/android/gms/internal/ads/zzbga;

    .line 2
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbga;->zzt()Lcom/google/android/gms/internal/ads/zzbbl;

    move-result-object v3

    move-object v1, v11

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    invoke-direct/range {v1 .. v10}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzbga;Lcom/google/android/gms/internal/ads/zzbbl;Lcom/google/android/gms/ads/internal/util/zzbh;Lcom/google/android/gms/internal/ads/zzcuy;Lcom/google/android/gms/internal/ads/zzcmz;Lcom/google/android/gms/internal/ads/zzdvb;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1
    invoke-virtual {p0, v11}, Lcom/google/android/gms/internal/ads/zzbgh;->zzr(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zzo(ZI)V
    .registers 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzc:Lcom/google/android/gms/internal/ads/zzbga;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbga;->zzW()Z

    move-result v0

    .line 2
    new-instance v9, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzc:Lcom/google/android/gms/internal/ads/zzbga;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbga;->zzP()Lcom/google/android/gms/internal/ads/zzbhq;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbhq;->zzg()Z

    move-result v0

    if-nez v0, :cond_18

    const/4 v0, 0x0

    goto :goto_1a

    .line 2
    :cond_18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzg:Lcom/google/android/gms/internal/ads/zzyi;

    :goto_1a
    move-object v2, v0

    .line 3
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzp;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzr:Lcom/google/android/gms/ads/internal/overlay/zzw;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzc:Lcom/google/android/gms/internal/ads/zzbga;

    .line 4
    invoke-interface {v5}, Lcom/google/android/gms/internal/ads/zzbga;->zzt()Lcom/google/android/gms/internal/ads/zzbbl;

    move-result-object v8

    move-object v1, v9

    move v6, p1

    move v7, p2

    invoke-direct/range {v1 .. v8}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzyi;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/internal/ads/zzbga;ZILcom/google/android/gms/internal/ads/zzbbl;)V

    .line 2
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/ads/zzbgh;->zzr(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zzp(ZILjava/lang/String;)V
    .registers 18

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbgh;->zzc:Lcom/google/android/gms/internal/ads/zzbga;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbga;->zzW()Z

    move-result v1

    .line 2
    new-instance v13, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbgh;->zzc:Lcom/google/android/gms/internal/ads/zzbga;

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbga;->zzP()Lcom/google/android/gms/internal/ads/zzbhq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbhq;->zzg()Z

    move-result v3

    if-nez v3, :cond_1a

    move-object v3, v2

    goto :goto_1c

    .line 4
    :cond_1a
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbgh;->zzg:Lcom/google/android/gms/internal/ads/zzyi;

    :goto_1c
    if-eqz v1, :cond_20

    move-object v4, v2

    goto :goto_2a

    .line 2
    :cond_20
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbgg;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbgh;->zzc:Lcom/google/android/gms/internal/ads/zzbga;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbgh;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 4
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzbgg;-><init>(Lcom/google/android/gms/internal/ads/zzbga;Lcom/google/android/gms/ads/internal/overlay/zzp;)V

    move-object v4, v1

    .line 3
    :goto_2a
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbgh;->zzk:Lcom/google/android/gms/internal/ads/zzajp;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzbgh;->zzl:Lcom/google/android/gms/internal/ads/zzajr;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzbgh;->zzr:Lcom/google/android/gms/ads/internal/overlay/zzw;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzbgh;->zzc:Lcom/google/android/gms/internal/ads/zzbga;

    .line 5
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzbga;->zzt()Lcom/google/android/gms/internal/ads/zzbbl;

    move-result-object v12

    move-object v2, v13

    move v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    invoke-direct/range {v2 .. v12}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzyi;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/zzajp;Lcom/google/android/gms/internal/ads/zzajr;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/internal/ads/zzbga;ZILjava/lang/String;Lcom/google/android/gms/internal/ads/zzbbl;)V

    .line 2
    invoke-virtual {p0, v13}, Lcom/google/android/gms/internal/ads/zzbgh;->zzr(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zzq(ZILjava/lang/String;Ljava/lang/String;)V
    .registers 20

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzbgh;->zzc:Lcom/google/android/gms/internal/ads/zzbga;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbga;->zzW()Z

    move-result v1

    .line 2
    new-instance v14, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    const/4 v2, 0x0

    if-eqz v1, :cond_1a

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbgh;->zzc:Lcom/google/android/gms/internal/ads/zzbga;

    .line 3
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/zzbga;->zzP()Lcom/google/android/gms/internal/ads/zzbhq;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbhq;->zzg()Z

    move-result v3

    if-nez v3, :cond_1a

    move-object v3, v2

    goto :goto_1c

    .line 4
    :cond_1a
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/zzbgh;->zzg:Lcom/google/android/gms/internal/ads/zzyi;

    :goto_1c
    if-eqz v1, :cond_20

    move-object v4, v2

    goto :goto_2a

    .line 2
    :cond_20
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbgg;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzbgh;->zzc:Lcom/google/android/gms/internal/ads/zzbga;

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzbgh;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzp;

    .line 4
    invoke-direct {v1, v2, v4}, Lcom/google/android/gms/internal/ads/zzbgg;-><init>(Lcom/google/android/gms/internal/ads/zzbga;Lcom/google/android/gms/ads/internal/overlay/zzp;)V

    move-object v4, v1

    .line 3
    :goto_2a
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbgh;->zzk:Lcom/google/android/gms/internal/ads/zzajp;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzbgh;->zzl:Lcom/google/android/gms/internal/ads/zzajr;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzbgh;->zzr:Lcom/google/android/gms/ads/internal/overlay/zzw;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzbgh;->zzc:Lcom/google/android/gms/internal/ads/zzbga;

    .line 5
    invoke-interface {v8}, Lcom/google/android/gms/internal/ads/zzbga;->zzt()Lcom/google/android/gms/internal/ads/zzbbl;

    move-result-object v13

    move-object v2, v14

    move/from16 v9, p1

    move/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    invoke-direct/range {v2 .. v13}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzyi;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/internal/ads/zzajp;Lcom/google/android/gms/internal/ads/zzajr;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/internal/ads/zzbga;ZILjava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbbl;)V

    .line 2
    invoke-virtual {p0, v14}, Lcom/google/android/gms/internal/ads/zzbgh;->zzr(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V

    return-void
.end method

.method public final zzr(Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzu:Lcom/google/android/gms/internal/ads/zzasz;

    if-eqz v0, :cond_9

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasz;->zzd()Z

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    .line 2
    :goto_a
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzc:Lcom/google/android/gms/internal/ads/zzbga;

    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbga;->getContext()Landroid/content/Context;

    move-result-object v1

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v1, p1, v0}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zza:Lcom/google/android/gms/internal/ads/zzaym;

    if-eqz v0, :cond_29

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zzl:Ljava/lang/String;

    if-nez v1, :cond_26

    iget-object p1, p1, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;->zza:Lcom/google/android/gms/ads/internal/overlay/zzc;

    if-eqz p1, :cond_26

    iget-object v1, p1, Lcom/google/android/gms/ads/internal/overlay/zzc;->zzb:Ljava/lang/String;

    .line 3
    :cond_26
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaym;->zzb(Ljava/lang/String;)V

    :cond_29
    return-void
.end method

.method public final zzs(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakk;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzakk<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbga;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzf:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zze:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_17

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zze:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    :cond_17
    invoke-interface {v1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    monitor-exit v0

    return-void

    :catchall_1c
    move-exception p1

    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1c

    throw p1
.end method

.method public final zzt(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakk;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzakk<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbga;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzf:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zze:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_f

    .line 3
    monitor-exit v0

    return-void

    .line 4
    :cond_f
    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 5
    monitor-exit v0

    return-void

    :catchall_14
    move-exception p1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw p1
.end method

.method public final zzu(Ljava/lang/String;Lcom/google/android/gms/common/util/Predicate;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/common/util/Predicate<",
            "Lcom/google/android/gms/internal/ads/zzakk<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbga;",
            ">;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzf:Ljava/lang/Object;

    .line 1
    monitor-enter v0

    :try_start_3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zze:Ljava/util/HashMap;

    .line 2
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_f

    .line 3
    monitor-exit v0

    return-void

    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 5
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_18
    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzakk;

    .line 6
    invoke-interface {p2, v3}, Lcom/google/android/gms/common/util/Predicate;->apply(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_18

    .line 7
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_18

    .line 8
    :cond_2e
    invoke-interface {p1, v1}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 9
    monitor-exit v0

    return-void

    :catchall_33
    move-exception p1

    monitor-exit v0
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_33

    throw p1
.end method

.method public final zzv()V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zza:Lcom/google/android/gms/internal/ads/zzaym;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzaym;->zzf()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zza:Lcom/google/android/gms/internal/ads/zzaym;

    .line 2
    :cond_a
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbgh;->zzM()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzf:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    :try_start_10
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zze:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzg:Lcom/google/android/gms/internal/ads/zzyi;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzh:Lcom/google/android/gms/ads/internal/overlay/zzp;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzi:Lcom/google/android/gms/internal/ads/zzbhm;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzj:Lcom/google/android/gms/internal/ads/zzbhn;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzk:Lcom/google/android/gms/internal/ads/zzajp;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzl:Lcom/google/android/gms/internal/ads/zzajr;

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzm:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzo:Z

    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzp:Z

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzr:Lcom/google/android/gms/ads/internal/overlay/zzw;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzt:Lcom/google/android/gms/ads/internal/zzb;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzu:Lcom/google/android/gms/internal/ads/zzasz;

    if-eqz v2, :cond_36

    const/4 v3, 0x1

    .line 5
    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzasz;->zzb(Z)V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzu:Lcom/google/android/gms/internal/ads/zzasz;

    .line 6
    :cond_36
    monitor-exit v0

    return-void

    :catchall_38
    move-exception v1

    monitor-exit v0
    :try_end_3a
    .catchall {:try_start_10 .. :try_end_3a} :catchall_38

    throw v1
.end method

.method public final zzw(Lcom/google/android/gms/internal/ads/zzbhm;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzi:Lcom/google/android/gms/internal/ads/zzbhm;

    return-void
.end method

.method public final zzx(Lcom/google/android/gms/internal/ads/zzbhn;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzj:Lcom/google/android/gms/internal/ads/zzbhn;

    return-void
.end method

.method protected final zzy(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/webkit/WebResourceResponse;"
        }
    .end annotation

    const-string v0, ""

    :try_start_2
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzc:Lcom/google/android/gms/internal/ads/zzbga;

    .line 1
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbga;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-boolean v2, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzy:Z

    .line 2
    invoke-static {p1, v1, v2}, Lcom/google/android/gms/internal/ads/zzazq;->zza(Ljava/lang/String;Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_19

    .line 10
    invoke-direct {p0, v1, p2}, Lcom/google/android/gms/internal/ads/zzbgh;->zzO(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1

    .line 4
    :cond_19
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zztr;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zztr;

    move-result-object v1

    if-eqz v1, :cond_3d

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzi()Lcom/google/android/gms/internal/ads/zztn;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zztn;->zzc(Lcom/google/android/gms/internal/ads/zztr;)Lcom/google/android/gms/internal/ads/zzto;

    move-result-object v1

    if-eqz v1, :cond_3d

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzto;->zza()Z

    move-result v2

    if-eqz v2, :cond_3d

    .line 6
    new-instance p1, Landroid/webkit/WebResourceResponse;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzto;->zzb()Ljava/io/InputStream;

    move-result-object p2

    invoke-direct {p1, v0, v0, p2}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V

    return-object p1

    .line 7
    :cond_3d
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbbe;->zzj()Z

    move-result v0

    if-eqz v0, :cond_56

    sget-object v0, Lcom/google/android/gms/internal/ads/zzafz;->zzb:Lcom/google/android/gms/internal/ads/zzafr;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzafr;->zze()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_56

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbgh;->zzO(Ljava/lang/String;Ljava/util/Map;)Landroid/webkit/WebResourceResponse;

    move-result-object p1
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_55} :catch_5a
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_2 .. :try_end_55} :catch_58

    return-object p1

    :cond_56
    const/4 p1, 0x0

    return-object p1

    :catch_58
    move-exception p1

    goto :goto_5b

    :catch_5a
    move-exception p1

    .line 11
    :goto_5b
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzg()Lcom/google/android/gms/internal/ads/zzbaq;

    move-result-object p2

    const-string v0, "AdWebViewClient.interceptRequest"

    invoke-virtual {p2, p1, v0}, Lcom/google/android/gms/internal/ads/zzbaq;->zzg(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 12
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbgh;->zzN()Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public final zzz(Z)V
    .registers 2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzbgh;->zzm:Z

    return-void
.end method
