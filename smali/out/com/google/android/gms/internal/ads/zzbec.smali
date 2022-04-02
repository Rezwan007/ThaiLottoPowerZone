.class final Lcom/google/android/gms/internal/ads/zzbec;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpm;


# static fields
.field private static final zzb:Ljava/util/regex/Pattern;

.field private static final zzc:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field


# instance fields
.field private final zzd:Ljavax/net/ssl/SSLSocketFactory;

.field private final zze:I

.field private final zzf:I

.field private final zzg:Ljava/lang/String;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzpl;

.field private final zzi:Lcom/google/android/gms/internal/ads/zzps;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzps<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbec;",
            ">;"
        }
    .end annotation
.end field

.field private zzj:Lcom/google/android/gms/internal/ads/zzpf;

.field private zzk:Ljava/net/HttpURLConnection;

.field private zzl:Ljava/io/InputStream;

.field private zzm:Z

.field private zzn:J

.field private zzo:J

.field private zzp:J

.field private zzq:J

.field private zzr:I

.field private final zzs:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/net/Socket;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-string v0, "^bytes (\\d+)-(\\d+)/(\\d+)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbec;->zzb:Ljava/util/regex/Pattern;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbec;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method constructor <init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzps;III)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/gms/internal/ads/zzps<",
            "-",
            "Lcom/google/android/gms/internal/ads/zzbec;",
            ">;III)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbeb;

    .line 1
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbeb;-><init>(Lcom/google/android/gms/internal/ads/zzbec;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzd:Ljavax/net/ssl/SSLSocketFactory;

    new-instance v0, Ljava/util/HashSet;

    .line 2
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzs:Ljava/util/Set;

    .line 3
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzpt;->zzf(Ljava/lang/String;)Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzg:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzi:Lcom/google/android/gms/internal/ads/zzps;

    new-instance p1, Lcom/google/android/gms/internal/ads/zzpl;

    .line 4
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/zzpl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzh:Lcom/google/android/gms/internal/ads/zzpl;

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbec;->zze:I

    iput p4, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzf:I

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzr:I

    return-void
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzbec;)I
    .registers 1

    iget p0, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzr:I

    return p0
.end method

.method static synthetic zzh(Lcom/google/android/gms/internal/ads/zzbec;Ljava/net/Socket;)V
    .registers 2

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzs:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final zzi()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzk:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_11

    .line 1
    :try_start_4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_7} :catch_8

    goto :goto_e

    :catch_8
    move-exception v0

    const-string v1, "Unexpected error while disconnecting"

    .line 2
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzg(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_e
    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzk:Ljava/net/HttpURLConnection;

    :cond_11
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzpf;)J
    .registers 23
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpj;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v3, "Unable to connect to "

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzbec;->zzj:Lcom/google/android/gms/internal/ads/zzpf;

    const-wide/16 v4, 0x0

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzbec;->zzq:J

    iput-wide v4, v1, Lcom/google/android/gms/internal/ads/zzbec;->zzp:J

    .line 1
    :try_start_e
    new-instance v0, Ljava/net/URL;

    iget-object v7, v2, Lcom/google/android/gms/internal/ads/zzpf;->zza:Landroid/net/Uri;

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-direct {v0, v7}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iget-wide v7, v2, Lcom/google/android/gms/internal/ads/zzpf;->zzc:J

    iget-wide v9, v2, Lcom/google/android/gms/internal/ads/zzpf;->zzd:J

    const/4 v12, 0x0

    :goto_1e
    add-int/lit8 v13, v12, 0x1

    const/16 v14, 0x14

    if-gt v12, v14, :cond_2a1

    .line 2
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v12

    .line 3
    check-cast v12, Ljava/net/HttpURLConnection;

    .line 4
    instance-of v15, v12, Ljavax/net/ssl/HttpsURLConnection;

    if-eqz v15, :cond_36

    .line 5
    move-object v15, v12

    check-cast v15, Ljavax/net/ssl/HttpsURLConnection;

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbec;->zzd:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {v15, v6}, Ljavax/net/ssl/HttpsURLConnection;->setSSLSocketFactory(Ljavax/net/ssl/SSLSocketFactory;)V

    :cond_36
    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbec;->zze:I

    .line 6
    invoke-virtual {v12, v6}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    iget v6, v1, Lcom/google/android/gms/internal/ads/zzbec;->zzf:I

    .line 7
    invoke-virtual {v12, v6}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    iget-object v6, v1, Lcom/google/android/gms/internal/ads/zzbec;->zzh:Lcom/google/android/gms/internal/ads/zzpl;

    .line 8
    invoke-virtual {v6}, Lcom/google/android/gms/internal/ads/zzpl;->zza()Ljava/util/Map;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_4e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/util/Map$Entry;

    .line 9
    invoke-interface {v15}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v11, v16

    check-cast v11, Ljava/lang/String;

    invoke-interface {v15}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v12, v11, v15}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4e

    :cond_6c
    cmp-long v6, v7, v4

    const/16 v11, 0x1b

    const-wide/16 v17, -0x1

    if-nez v6, :cond_78

    cmp-long v6, v9, v17

    if-eqz v6, :cond_b7

    :cond_78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 10
    invoke-direct {v6, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v15, "bytes="

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v15, "-"

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    cmp-long v15, v9, v17

    if-eqz v15, :cond_b2

    .line 11
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    add-long v19, v7, v9

    add-long v4, v19, v17

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v15, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :cond_b2
    const-string v4, "Range"

    .line 12
    invoke-virtual {v12, v4, v6}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b7
    const-string v4, "User-Agent"

    iget-object v5, v1, Lcom/google/android/gms/internal/ads/zzbec;->zzg:Ljava/lang/String;

    .line 13
    invoke-virtual {v12, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Accept-Encoding"

    const-string v5, "identity"

    .line 14
    invoke-virtual {v12, v4, v5}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    .line 15
    invoke-virtual {v12, v4}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 16
    invoke-virtual {v12, v4}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 17
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->connect()V

    .line 18
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v4

    const/16 v5, 0x12c

    if-eq v4, v5, :cond_251

    const/16 v5, 0x12d

    if-eq v4, v5, :cond_251

    const/16 v5, 0x12e

    if-eq v4, v5, :cond_251

    const/16 v5, 0x12f

    if-eq v4, v5, :cond_251

    const/16 v5, 0x133

    if-eq v4, v5, :cond_251

    const/16 v5, 0x134

    if-ne v4, v5, :cond_ed

    goto/16 :goto_251

    .line 26
    :cond_ed
    iput-object v12, v1, Lcom/google/android/gms/internal/ads/zzbec;->zzk:Ljava/net/HttpURLConnection;
    :try_end_ef
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_ef} :catch_2ba

    .line 28
    :try_start_ef
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v0
    :try_end_f3
    .catch Ljava/io/IOException; {:try_start_ef .. :try_end_f3} :catch_22a

    const/16 v3, 0xc8

    if-lt v0, v3, :cond_20e

    const/16 v4, 0x12b

    if-le v0, v4, :cond_fd

    goto/16 :goto_20e

    :cond_fd
    if-ne v0, v3, :cond_108

    .line 35
    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzpf;->zzc:J

    const-wide/16 v5, 0x0

    cmp-long v0, v3, v5

    if-eqz v0, :cond_108

    goto :goto_10a

    :cond_108
    const-wide/16 v3, 0x0

    :goto_10a
    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzbec;->zzn:J

    iget-wide v3, v2, Lcom/google/android/gms/internal/ads/zzpf;->zzd:J

    cmp-long v0, v3, v17

    if-eqz v0, :cond_116

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzbec;->zzo:J

    goto/16 :goto_1ec

    .line 51
    :cond_116
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbec;->zzk:Ljava/net/HttpURLConnection;

    const-string v3, "Content-Length"

    .line 36
    invoke-virtual {v0, v3}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 37
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "]"

    if-nez v4, :cond_14c

    .line 38
    :try_start_126
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6
    :try_end_12a
    .catch Ljava/lang/NumberFormatException; {:try_start_126 .. :try_end_12a} :catch_12b

    goto :goto_14e

    .line 39
    :catch_12b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1c

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Unexpected Content-Length ["

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/google/android/gms/ads/internal/util/zze;->zzf(Ljava/lang/String;)V

    :cond_14c
    move-wide/from16 v6, v17

    :goto_14e
    const-string v4, "Content-Range"

    .line 40
    invoke-virtual {v0, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 41
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1e0

    sget-object v4, Lcom/google/android/gms/internal/ads/zzbec;->zzb:Ljava/util/regex/Pattern;

    .line 42
    invoke-virtual {v4, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 43
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->find()Z

    move-result v8

    if-eqz v8, :cond_1e0

    const/4 v8, 0x2

    .line 44
    :try_start_167
    invoke-virtual {v4, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    const/4 v10, 0x1

    invoke-virtual {v4, v10}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    sub-long/2addr v8, v12

    const-wide/16 v12, 0x1

    add-long/2addr v8, v12

    const-wide/16 v14, 0x0

    cmp-long v4, v6, v14

    if-gez v4, :cond_184

    move-wide v6, v8

    goto :goto_1e0

    :cond_184
    cmp-long v4, v6, v8

    if-eqz v4, :cond_1e0

    .line 45
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v4, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Inconsistent headers ["

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] ["

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    .line 46
    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3
    :try_end_1be
    .catch Ljava/lang/NumberFormatException; {:try_start_167 .. :try_end_1be} :catch_1c0

    move-wide v6, v3

    goto :goto_1e0

    .line 47
    :catch_1c0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v3, v11

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unexpected Content-Range ["

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzf(Ljava/lang/String;)V

    :cond_1e0
    :goto_1e0
    cmp-long v0, v6, v17

    if-eqz v0, :cond_1e8

    .line 44
    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/zzbec;->zzn:J

    sub-long v17, v6, v3

    :cond_1e8
    move-wide/from16 v3, v17

    iput-wide v3, v1, Lcom/google/android/gms/internal/ads/zzbec;->zzo:J

    .line 35
    :goto_1ec
    :try_start_1ec
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbec;->zzk:Ljava/net/HttpURLConnection;

    .line 48
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzbec;->zzl:Ljava/io/InputStream;
    :try_end_1f4
    .catch Ljava/io/IOException; {:try_start_1ec .. :try_end_1f4} :catch_203

    const/4 v3, 0x1

    iput-boolean v3, v1, Lcom/google/android/gms/internal/ads/zzbec;->zzm:Z

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzbec;->zzi:Lcom/google/android/gms/internal/ads/zzps;

    if-eqz v0, :cond_200

    check-cast v0, Lcom/google/android/gms/internal/ads/zzber;

    .line 51
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzber;->zzB(Lcom/google/android/gms/internal/ads/zzpd;Lcom/google/android/gms/internal/ads/zzpf;)V

    :cond_200
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/zzbec;->zzo:J

    return-wide v2

    :catch_203
    move-exception v0

    .line 49
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzbec;->zzi()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzpj;

    const/4 v4, 0x1

    .line 50
    invoke-direct {v3, v0, v2, v4}, Lcom/google/android/gms/internal/ads/zzpj;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzpf;I)V

    throw v3

    .line 28
    :cond_20e
    :goto_20e
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzbec;->zzk:Ljava/net/HttpURLConnection;

    .line 31
    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v3

    .line 32
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzbec;->zzi()V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzpk;

    .line 33
    invoke-direct {v4, v0, v3, v2}, Lcom/google/android/gms/internal/ads/zzpk;-><init>(ILjava/util/Map;Lcom/google/android/gms/internal/ads/zzpf;)V

    const/16 v2, 0x1a0

    if-ne v0, v2, :cond_229

    new-instance v0, Lcom/google/android/gms/internal/ads/zzpe;

    const/4 v5, 0x0

    .line 34
    invoke-direct {v0, v5}, Lcom/google/android/gms/internal/ads/zzpe;-><init>(I)V

    invoke-virtual {v4, v0}, Lcom/google/android/gms/internal/ads/zzpk;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 35
    :cond_229
    throw v4

    :catch_22a
    move-exception v0

    move-object v4, v0

    .line 29
    invoke-direct/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzbec;->zzi()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzpj;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzpf;->zza:Landroid/net/Uri;

    .line 30
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_246

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_24c

    .line 27
    :cond_246
    new-instance v5, Ljava/lang/String;

    .line 30
    invoke-direct {v5, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v5

    :goto_24c
    const/4 v5, 0x1

    invoke-direct {v0, v3, v4, v2, v5}, Lcom/google/android/gms/internal/ads/zzpj;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzpf;I)V

    throw v0

    :cond_251
    :goto_251
    const/4 v5, 0x0

    const-wide/16 v14, 0x0

    :try_start_254
    const-string v4, "Location"

    .line 19
    invoke-virtual {v12, v4}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-virtual {v12}, Ljava/net/HttpURLConnection;->disconnect()V

    if-eqz v4, :cond_299

    .line 25
    new-instance v6, Ljava/net/URL;

    .line 21
    invoke-direct {v6, v0, v4}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v6}, Ljava/net/URL;->getProtocol()Ljava/lang/String;

    move-result-object v0

    const-string v4, "https"

    .line 23
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_294

    const-string v4, "http"

    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_294

    .line 26
    new-instance v4, Ljava/net/ProtocolException;

    const-string v5, "Unsupported protocol redirect: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_28b

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_290

    .line 24
    :cond_28b
    new-instance v0, Ljava/lang/String;

    .line 26
    invoke-direct {v0, v5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_290
    invoke-direct {v4, v0}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v4

    :cond_294
    move-object v0, v6

    move v12, v13

    move-wide v4, v14

    goto/16 :goto_1e

    .line 25
    :cond_299
    new-instance v0, Ljava/net/ProtocolException;

    const-string v4, "Null location redirect"

    invoke-direct {v0, v4}, Ljava/net/ProtocolException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 24
    :cond_2a1
    new-instance v0, Ljava/net/NoRouteToHostException;

    new-instance v4, Ljava/lang/StringBuilder;

    const/16 v5, 0x1f

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Too many redirects: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/net/NoRouteToHostException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2ba
    .catch Ljava/io/IOException; {:try_start_254 .. :try_end_2ba} :catch_2ba

    :catch_2ba
    move-exception v0

    .line 46
    new-instance v4, Lcom/google/android/gms/internal/ads/zzpj;

    iget-object v5, v2, Lcom/google/android/gms/internal/ads/zzpf;->zza:Landroid/net/Uri;

    .line 27
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-eqz v6, :cond_2d2

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2d8

    .line 47
    :cond_2d2
    new-instance v5, Ljava/lang/String;

    .line 27
    invoke-direct {v5, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v3, v5

    :goto_2d8
    const/4 v5, 0x1

    invoke-direct {v4, v3, v0, v2, v5}, Lcom/google/android/gms/internal/ads/zzpj;-><init>(Ljava/lang/String;Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzpf;I)V

    throw v4
.end method

.method public final zzb([BII)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpj;
        }
    .end annotation

    :try_start_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzp:J

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzn:J

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-nez v0, :cond_b

    goto :goto_59

    .line 12
    :cond_b
    sget-object v0, Lcom/google/android/gms/internal/ads/zzbec;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    .line 1
    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-nez v0, :cond_1a

    const/16 v0, 0x1000

    new-array v0, v0, [B

    :cond_1a
    :goto_1a
    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzp:J

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzn:J

    cmp-long v7, v3, v5

    if-eqz v7, :cond_54

    sub-long/2addr v5, v3

    .line 2
    array-length v3, v0

    int-to-long v3, v3

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v3

    long-to-int v3, v3

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzl:Ljava/io/InputStream;

    .line 3
    invoke-virtual {v4, v0, v1, v3}, Ljava/io/InputStream;->read([BII)I

    move-result v3

    .line 4
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v4

    if-nez v4, :cond_4e

    if-eq v3, v2, :cond_48

    .line 7
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzp:J

    int-to-long v6, v3

    add-long/2addr v4, v6

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzp:J

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzi:Lcom/google/android/gms/internal/ads/zzps;

    if-eqz v4, :cond_1a

    check-cast v4, Lcom/google/android/gms/internal/ads/zzber;

    .line 5
    invoke-virtual {v4, p0, v3}, Lcom/google/android/gms/internal/ads/zzber;->zzC(Lcom/google/android/gms/internal/ads/zzpd;I)V

    goto :goto_1a

    .line 7
    :cond_48
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 6
    :cond_4e
    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1

    .line 5
    :cond_54
    sget-object v3, Lcom/google/android/gms/internal/ads/zzbec;->zzc:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :goto_59
    if-nez p3, :cond_5c

    goto :goto_99

    .line 0
    :cond_5c
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzo:J

    const-wide/16 v3, -0x1

    cmp-long v5, v0, v3

    if-eqz v5, :cond_75

    iget-wide v5, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzq:J

    sub-long/2addr v0, v5

    const-wide/16 v5, 0x0

    cmp-long v5, v0, v5

    if-nez v5, :cond_6f

    :goto_6d
    move v1, v2

    goto :goto_99

    :cond_6f
    int-to-long v5, p3

    .line 9
    invoke-static {v5, v6, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int p3, v0

    :cond_75
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzl:Ljava/io/InputStream;

    .line 10
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    move-result v1

    if-ne v1, v2, :cond_8a

    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzo:J

    cmp-long p1, p1, v3

    if-nez p1, :cond_84

    goto :goto_6d

    .line 11
    :cond_84
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    .line 10
    :cond_8a
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzq:J

    int-to-long v2, v1

    add-long/2addr p1, v2

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzq:J

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzi:Lcom/google/android/gms/internal/ads/zzps;

    if-eqz p1, :cond_99

    check-cast p1, Lcom/google/android/gms/internal/ads/zzber;

    .line 12
    invoke-virtual {p1, p0, v1}, Lcom/google/android/gms/internal/ads/zzber;->zzC(Lcom/google/android/gms/internal/ads/zzpd;I)V
    :try_end_99
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_99} :catch_9a

    :cond_99
    :goto_99
    return v1

    :catch_9a
    move-exception p1

    .line 11
    new-instance p2, Lcom/google/android/gms/internal/ads/zzpj;

    iget-object p3, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzj:Lcom/google/android/gms/internal/ads/zzpf;

    const/4 v0, 0x2

    .line 13
    invoke-direct {p2, p1, p3, v0}, Lcom/google/android/gms/internal/ads/zzpj;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzpf;I)V

    throw p2
.end method

.method public final zzc()Landroid/net/Uri;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzk:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getURL()Ljava/net/URL;

    move-result-object v0

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()V
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzpj;
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    :try_start_2
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzl:Ljava/io/InputStream;

    if-eqz v2, :cond_79

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzk:Ljava/net/HttpURLConnection;

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzo:J

    const-wide/16 v5, -0x1

    cmp-long v7, v3, v5

    if-nez v7, :cond_11

    goto :goto_14

    .line 10
    :cond_11
    iget-wide v7, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzq:J

    sub-long/2addr v3, v7

    .line 1
    :goto_14
    sget v7, Lcom/google/android/gms/internal/ads/zzqi;->zza:I

    const/16 v8, 0x13

    if-eq v7, v8, :cond_21

    sget v7, Lcom/google/android/gms/internal/ads/zzqi;->zza:I
    :try_end_1c
    .catchall {:try_start_2 .. :try_end_1c} :catchall_8a

    const/16 v8, 0x14

    if-eq v7, v8, :cond_21

    goto :goto_69

    .line 2
    :cond_21
    :try_start_21
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v2

    cmp-long v5, v3, v5

    if-nez v5, :cond_31

    .line 3
    invoke-virtual {v2}, Ljava/io/InputStream;->read()I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_69

    goto :goto_38

    :cond_31
    const-wide/16 v5, 0x800

    cmp-long v3, v3, v5

    if-gtz v3, :cond_38

    goto :goto_69

    .line 4
    :cond_38
    :goto_38
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$ChunkedInputStream"

    .line 5
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_50

    const-string v4, "com.android.okhttp.internal.http.HttpTransport$FixedLengthInputStream"

    .line 6
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_69

    .line 7
    :cond_50
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v3

    const-string v4, "unexpectedEndOfInput"

    new-array v5, v1, [Ljava/lang/Class;

    .line 8
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    const/4 v4, 0x1

    .line 9
    invoke-virtual {v3, v4}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v4, v1, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v3, v2, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_69
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_69} :catch_69
    .catchall {:try_start_21 .. :try_end_69} :catchall_8a

    .line 1
    :catch_69
    :cond_69
    :goto_69
    :try_start_69
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzl:Ljava/io/InputStream;

    .line 11
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_6e
    .catch Ljava/io/IOException; {:try_start_69 .. :try_end_6e} :catch_6f
    .catchall {:try_start_69 .. :try_end_6e} :catchall_8a

    goto :goto_79

    :catch_6f
    move-exception v2

    .line 15
    :try_start_70
    new-instance v3, Lcom/google/android/gms/internal/ads/zzpj;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzj:Lcom/google/android/gms/internal/ads/zzpf;

    const/4 v5, 0x3

    .line 12
    invoke-direct {v3, v2, v4, v5}, Lcom/google/android/gms/internal/ads/zzpj;-><init>(Ljava/io/IOException;Lcom/google/android/gms/internal/ads/zzpf;I)V

    throw v3
    :try_end_79
    .catchall {:try_start_70 .. :try_end_79} :catchall_8a

    .line 11
    :cond_79
    :goto_79
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzl:Ljava/io/InputStream;

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbec;->zzi()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzm:Z

    if-eqz v0, :cond_84

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzm:Z

    :cond_84
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzs:Ljava/util/Set;

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void

    :catchall_8a
    move-exception v2

    .line 10
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzl:Ljava/io/InputStream;

    .line 13
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbec;->zzi()V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzm:Z

    if-eqz v0, :cond_96

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzm:Z

    :cond_96
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzs:Ljava/util/Set;

    .line 14
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 15
    throw v2
.end method

.method public final zze()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzk:Ljava/net/HttpURLConnection;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 1
    :cond_6
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method final zzf(I)V
    .registers 4

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzr:I

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzs:Ljava/util/Set;

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_27

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/Socket;

    .line 2
    invoke-virtual {v0}, Ljava/net/Socket;->isClosed()Z

    move-result v1

    if-nez v1, :cond_8

    :try_start_1a
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbec;->zzr:I

    .line 3
    invoke-virtual {v0, v1}, Ljava/net/Socket;->setReceiveBufferSize(I)V
    :try_end_1f
    .catch Ljava/net/SocketException; {:try_start_1a .. :try_end_1f} :catch_20

    goto :goto_8

    :catch_20
    move-exception v0

    const-string v1, "Failed to update receive buffer size."

    .line 4
    invoke-static {v1, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_8

    :cond_27
    return-void
.end method
