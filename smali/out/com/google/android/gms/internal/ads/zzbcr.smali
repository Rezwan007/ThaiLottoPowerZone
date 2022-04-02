.class public final Lcom/google/android/gms/internal/ads/zzbcr;
.super Lcom/google/android/gms/internal/ads/zzbct;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements Landroid/media/MediaPlayer$OnBufferingUpdateListener;
.implements Landroid/media/MediaPlayer$OnCompletionListener;
.implements Landroid/media/MediaPlayer$OnErrorListener;
.implements Landroid/media/MediaPlayer$OnInfoListener;
.implements Landroid/media/MediaPlayer$OnPreparedListener;
.implements Landroid/media/MediaPlayer$OnVideoSizeChangedListener;


# static fields
.field private static final zzc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzd:Lcom/google/android/gms/internal/ads/zzbdk;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbdl;

.field private final zzf:Z

.field private zzg:I

.field private zzh:I

.field private zzi:Landroid/media/MediaPlayer;

.field private zzj:Landroid/net/Uri;

.field private zzk:I

.field private zzl:I

.field private zzm:I

.field private zzn:I

.field private zzo:I

.field private zzp:Lcom/google/android/gms/internal/ads/zzbdi;

.field private final zzq:Z

.field private zzr:I

.field private zzs:Lcom/google/android/gms/internal/ads/zzbcs;

.field private zzt:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Ljava/util/HashMap;

    .line 1
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbcr;->zzc:Ljava/util/Map;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x11

    if-lt v1, v2, :cond_43

    const/16 v1, -0x3ec

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_IO"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x3ef

    .line 3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_MALFORMED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x3f2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_UNSUPPORTED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, -0x6e

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_TIMED_OUT"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_VIDEO_RENDERING_START"

    .line 7
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_43
    const/16 v1, 0x64

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_SERVER_DIED"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_ERROR_UNKNOWN"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "MEDIA_INFO_UNKNOWN"

    .line 10
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2bc

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_VIDEO_TRACK_LAGGING"

    .line 12
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2bd

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BUFFERING_START"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x2be

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BUFFERING_END"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x320

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_BAD_INTERLEAVING"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x321

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_NOT_SEEKABLE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x322

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_METADATA_UPDATE"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-lt v1, v2, :cond_bb

    const/16 v1, 0x385

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_UNSUPPORTED_SUBTITLE"

    .line 19
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x386

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "MEDIA_INFO_SUBTITLE_TIMED_OUT"

    .line 21
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_bb
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbdk;ZZLcom/google/android/gms/internal/ads/zzbdj;Lcom/google/android/gms/internal/ads/zzbdl;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbct;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzg:I

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzh:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzt:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0, p0}, Lcom/google/android/gms/internal/ads/zzbcr;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzd:Lcom/google/android/gms/internal/ads/zzbdk;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zze:Lcom/google/android/gms/internal/ads/zzbdl;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzq:Z

    iput-boolean p4, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzf:Z

    .line 3
    invoke-virtual {p6, p0}, Lcom/google/android/gms/internal/ads/zzbdl;->zza(Lcom/google/android/gms/internal/ads/zzbct;)V

    return-void
.end method

.method private final zzA()V
    .registers 7

    const-string v0, "AdMediaPlayerView init MediaPlayer"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcr;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzj:Landroid/net/Uri;

    if-eqz v1, :cond_c9

    if-nez v0, :cond_11

    goto/16 :goto_c9

    :cond_11
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbcr;->zzC(Z)V

    const/4 v2, 0x1

    .line 4
    :try_start_16
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzs()Lcom/google/android/gms/ads/internal/overlay/zzx;

    new-instance v3, Landroid/media/MediaPlayer;

    .line 5
    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzi:Landroid/media/MediaPlayer;

    .line 6
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnBufferingUpdateListener(Landroid/media/MediaPlayer$OnBufferingUpdateListener;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzi:Landroid/media/MediaPlayer;

    .line 7
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzi:Landroid/media/MediaPlayer;

    .line 8
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzi:Landroid/media/MediaPlayer;

    .line 9
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnInfoListener(Landroid/media/MediaPlayer$OnInfoListener;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzi:Landroid/media/MediaPlayer;

    .line 10
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzi:Landroid/media/MediaPlayer;

    .line 11
    invoke-virtual {v3, p0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzm:I

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzq:Z

    if-eqz v3, :cond_6f

    .line 12
    new-instance v3, Lcom/google/android/gms/internal/ads/zzbdi;

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcr;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/google/android/gms/internal/ads/zzbdi;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzp:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcr;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcr;->getHeight()I

    move-result v5

    invoke-virtual {v3, v0, v4, v5}, Lcom/google/android/gms/internal/ads/zzbdi;->zzb(Landroid/graphics/SurfaceTexture;II)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzp:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 14
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbdi;->start()V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzp:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 15
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbdi;->zze()Landroid/graphics/SurfaceTexture;

    move-result-object v3

    if-eqz v3, :cond_67

    move-object v0, v3

    goto :goto_6f

    .line 24
    :cond_67
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzp:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 16
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzbdi;->zzd()V

    const/4 v3, 0x0

    iput-object v3, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzp:Lcom/google/android/gms/internal/ads/zzbdi;

    .line 15
    :cond_6f
    :goto_6f
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzi:Landroid/media/MediaPlayer;

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcr;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzj:Landroid/net/Uri;

    invoke-virtual {v3, v4, v5}, Landroid/media/MediaPlayer;->setDataSource(Landroid/content/Context;Landroid/net/Uri;)V

    .line 18
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzt()Lcom/google/android/gms/ads/internal/overlay/zzy;

    new-instance v3, Landroid/view/Surface;

    .line 19
    invoke-direct {v3, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzi:Landroid/media/MediaPlayer;

    .line 20
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzi:Landroid/media/MediaPlayer;

    const/4 v3, 0x3

    .line 21
    invoke-virtual {v0, v3}, Landroid/media/MediaPlayer;->setAudioStreamType(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzi:Landroid/media/MediaPlayer;

    .line 22
    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setScreenOnWhilePlaying(Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzi:Landroid/media/MediaPlayer;

    .line 23
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepareAsync()V

    .line 24
    invoke-direct {p0, v2}, Lcom/google/android/gms/internal/ads/zzbcr;->zzF(I)V
    :try_end_9a
    .catch Ljava/io/IOException; {:try_start_16 .. :try_end_9a} :catch_9f
    .catch Ljava/lang/IllegalArgumentException; {:try_start_16 .. :try_end_9a} :catch_9d
    .catch Ljava/lang/IllegalStateException; {:try_start_16 .. :try_end_9a} :catch_9b

    return-void

    :catch_9b
    move-exception v0

    goto :goto_a0

    :catch_9d
    move-exception v0

    goto :goto_a0

    :catch_9f
    move-exception v0

    .line 16
    :goto_a0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzj:Landroid/net/Uri;

    .line 25
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x24

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to initialize MediaPlayer at "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v0}, Lcom/google/android/gms/ads/internal/util/zze;->zzj(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzi:Landroid/media/MediaPlayer;

    .line 26
    invoke-virtual {p0, v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbcr;->onError(Landroid/media/MediaPlayer;II)Z

    :cond_c9
    :goto_c9
    return-void
.end method

.method private final zzB()V
    .registers 8

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzf:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcr;->zzD()Z

    move-result v0

    if-eqz v0, :cond_59

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzi:Landroid/media/MediaPlayer;

    .line 1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    if-lez v0, :cond_59

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzh:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_59

    const-string v0, "AdMediaPlayerView nudging MediaPlayer"

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbcr;->zzE(F)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzi:Landroid/media/MediaPlayer;

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzi:Landroid/media/MediaPlayer;

    .line 5
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v1

    invoke-interface {v1}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v1

    :cond_34
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcr;->zzD()Z

    move-result v3

    if-eqz v3, :cond_51

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzi:Landroid/media/MediaPlayer;

    .line 7
    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v3

    if-ne v3, v0, :cond_51

    .line 8
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object v3

    invoke-interface {v3}, Lcom/google/android/gms/common/util/Clock;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v3, v1

    const-wide/16 v5, 0xfa

    cmp-long v3, v3, v5

    if-lez v3, :cond_34

    :cond_51
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzi:Landroid/media/MediaPlayer;

    .line 9
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcr;->zzq()V

    :cond_59
    return-void
.end method

.method private final zzC(Z)V
    .registers 4

    const-string v0, "AdMediaPlayerView release"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzp:Lcom/google/android/gms/internal/ads/zzbdi;

    const/4 v1, 0x0

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdi;->zzd()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzp:Lcom/google/android/gms/internal/ads/zzbdi;

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzi:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_25

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->reset()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzi:Landroid/media/MediaPlayer;

    .line 4
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzi:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbcr;->zzF(I)V

    if-eqz p1, :cond_25

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzh:I

    :cond_25
    return-void
.end method

.method private final zzD()Z
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzi:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_f

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzg:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_f

    if-eqz v0, :cond_f

    const/4 v1, 0x1

    if-eq v0, v1, :cond_f

    return v1

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method private final zzE(F)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzi:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_8

    .line 1
    :try_start_4
    invoke-virtual {v0, p1, p1}, Landroid/media/MediaPlayer;->setVolume(FF)V
    :try_end_7
    .catch Ljava/lang/IllegalStateException; {:try_start_4 .. :try_end_7} :catch_7

    :catch_7
    return-void

    :cond_8
    const-string p1, "AdMediaPlayerView setMediaPlayerVolume() called before onPrepared()."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void
.end method

.method private final zzF(I)V
    .registers 4

    const/4 v0, 0x3

    if-ne p1, v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zze:Lcom/google/android/gms/internal/ads/zzbdl;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdl;->zze()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzb:Lcom/google/android/gms/internal/ads/zzbdo;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdo;->zzd()V

    goto :goto_1c

    :cond_e
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzg:I

    if-ne v1, v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zze:Lcom/google/android/gms/internal/ads/zzbdl;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdl;->zzf()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzb:Lcom/google/android/gms/internal/ads/zzbdo;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdo;->zze()V

    .line 2
    :cond_1c
    :goto_1c
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzg:I

    return-void
.end method

.method static synthetic zzs(Lcom/google/android/gms/internal/ads/zzbcr;Landroid/media/MediaPlayer;)V
    .registers 14

    const-string v0, "frameRate"

    sget-object v1, Lcom/google/android/gms/internal/ads/zzaep;->zzbj:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_118

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzd:Lcom/google/android/gms/internal/ads/zzbdk;

    if-eqz v1, :cond_118

    if-eqz p1, :cond_118

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-ge v1, v2, :cond_22

    goto/16 :goto_118

    :cond_22
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getTrackInfo()[Landroid/media/MediaPlayer$TrackInfo;

    move-result-object p1

    if-eqz p1, :cond_118

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    array-length v2, p1

    const/4 v3, 0x0

    :goto_2f
    if-ge v3, v2, :cond_10b

    aget-object v4, p1, v3

    if-nez v4, :cond_37

    goto/16 :goto_107

    :cond_37
    invoke-virtual {v4}, Landroid/media/MediaPlayer$TrackInfo;->getTrackType()I

    move-result v5

    const/16 v6, 0x1e

    const/4 v7, 0x1

    const-string v8, "codecs-string"

    const-string v9, "mime"

    if-eq v5, v7, :cond_73

    const/4 v7, 0x2

    if-eq v5, v7, :cond_49

    goto/16 :goto_107

    :cond_49
    invoke-virtual {v4}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object v4

    if-eqz v4, :cond_107

    invoke-virtual {v4, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5e

    invoke-virtual {v4, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "audioMime"

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5e
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v6, :cond_107

    invoke-virtual {v4, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_107

    invoke-virtual {v4, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "audioCodec"

    :goto_6e
    invoke-interface {v1, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_107

    :cond_73
    invoke-virtual {v4}, Landroid/media/MediaPlayer$TrackInfo;->getFormat()Landroid/media/MediaFormat;

    move-result-object v4

    if-eqz v4, :cond_107

    const-string v5, "frame-rate"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_98

    :try_start_81
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getFloat(Ljava/lang/String;)F

    move-result v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v1, v0, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_8c
    .catch Ljava/lang/ClassCastException; {:try_start_81 .. :try_end_8c} :catch_8d

    goto :goto_98

    :catch_8d
    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v5

    invoke-interface {v1, v0, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_98
    :goto_98
    const-string v5, "bitrate"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_b3

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iput-object v5, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzt:Ljava/lang/Integer;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "bitRate"

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b3
    const-string v5, "width"

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_e6

    const-string v7, "height"

    invoke-virtual {v4, v7}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_e6

    invoke-virtual {v4, v5}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v5

    invoke-virtual {v4, v7}, Landroid/media/MediaFormat;->getInteger(Ljava/lang/String;)I

    move-result v7

    new-instance v10, Ljava/lang/StringBuilder;

    const/16 v11, 0x17

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "x"

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v7, "resolution"

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e6
    invoke-virtual {v4, v9}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_f5

    invoke-virtual {v4, v9}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "videoMime"

    invoke-interface {v1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f5
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v5, v6, :cond_107

    invoke-virtual {v4, v8}, Landroid/media/MediaFormat;->containsKey(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_107

    invoke-virtual {v4, v8}, Landroid/media/MediaFormat;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "videoCodec"

    goto/16 :goto_6e

    :cond_107
    :goto_107
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_2f

    :cond_10b
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_118

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzd:Lcom/google/android/gms/internal/ads/zzbdk;

    const-string p1, "onMetadataEvent"

    invoke-interface {p0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbdk;->zze(Ljava/lang/String;Ljava/util/Map;)V

    :cond_118
    :goto_118
    return-void
.end method

.method static synthetic zzt(Lcom/google/android/gms/internal/ads/zzbcr;)Lcom/google/android/gms/internal/ads/zzbcs;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzs:Lcom/google/android/gms/internal/ads/zzbcs;

    return-object p0
.end method


# virtual methods
.method public final onBufferingUpdate(Landroid/media/MediaPlayer;I)V
    .registers 3

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzm:I

    return-void
.end method

.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .registers 3

    const-string p1, "AdMediaPlayerView completion"

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const/4 p1, 0x5

    .line 2
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcr;->zzF(I)V

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzh:I

    .line 3
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzeax;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbck;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbck;-><init>(Lcom/google/android/gms/internal/ads/zzbcr;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeax;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onError(Landroid/media/MediaPlayer;II)Z
    .registers 6

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcr;->zzc:Ljava/util/Map;

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x26

    add-int/2addr p3, v0

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "AdMediaPlayerView MediaPlayer error: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    const/4 p3, -0x1

    .line 4
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/ads/zzbcr;->zzF(I)V

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzh:I

    .line 5
    sget-object p3, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzeax;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcl;

    invoke-direct {v0, p0, p2, p1}, Lcom/google/android/gms/internal/ads/zzbcl;-><init>(Lcom/google/android/gms/internal/ads/zzbcr;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/ads/zzeax;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    return p1
.end method

.method public final onInfo(Landroid/media/MediaPlayer;II)Z
    .registers 6

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbcr;->zzc:Ljava/util/Map;

    .line 1
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    .line 2
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x25

    add-int/2addr p3, v0

    invoke-direct {v1, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "AdMediaPlayerView MediaPlayer info: "

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method

.method protected final onMeasure(II)V
    .registers 8

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzk:I

    .line 1
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcr;->getDefaultSize(II)I

    move-result v0

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzl:I

    .line 2
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/ads/zzbcr;->getDefaultSize(II)I

    move-result v1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzk:I

    if-lez v2, :cond_7a

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzl:I

    if-lez v2, :cond_7a

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzp:Lcom/google/android/gms/internal/ads/zzbdi;

    if-nez v2, :cond_7a

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 5
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 6
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_42

    if-ne v1, v2, :cond_41

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzk:I

    mul-int v1, v0, p2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzl:I

    mul-int v3, p1, v2

    if-ge v1, v3, :cond_3c

    .line 11
    div-int v0, v1, v2

    :goto_3a
    move v1, p2

    goto :goto_7a

    :cond_3c
    if-le v1, v3, :cond_60

    .line 12
    div-int v1, v3, v0

    goto :goto_52

    :cond_41
    move v0, v2

    :cond_42
    const/high16 v3, -0x80000000

    if-ne v0, v2, :cond_54

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzl:I

    mul-int/2addr v0, p1

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzk:I

    .line 7
    div-int/2addr v0, v2

    if-ne v1, v3, :cond_51

    if-le v0, p2, :cond_51

    goto :goto_60

    :cond_51
    move v1, v0

    :goto_52
    move v0, p1

    goto :goto_7a

    :cond_54
    if-ne v1, v2, :cond_64

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzk:I

    mul-int/2addr v1, p2

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzl:I

    .line 8
    div-int/2addr v1, v2

    if-ne v0, v3, :cond_62

    if-le v1, p1, :cond_62

    :cond_60
    :goto_60
    move v0, p1

    goto :goto_3a

    :cond_62
    move v0, v1

    goto :goto_3a

    :cond_64
    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzk:I

    iget v4, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzl:I

    if-ne v1, v3, :cond_70

    if-le v4, p2, :cond_70

    mul-int v1, p2, v2

    .line 9
    div-int/2addr v1, v4

    goto :goto_72

    :cond_70
    move v1, v2

    move p2, v4

    :goto_72
    if-ne v0, v3, :cond_62

    if-le v1, p1, :cond_62

    mul-int/2addr v4, p1

    .line 10
    div-int v1, v4, v2

    goto :goto_52

    .line 13
    :cond_7a
    :goto_7a
    invoke-virtual {p0, v0, v1}, Lcom/google/android/gms/internal/ads/zzbcr;->setMeasuredDimension(II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzp:Lcom/google/android/gms/internal/ads/zzbdi;

    if-eqz p1, :cond_84

    .line 14
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzc(II)V

    :cond_84
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p2, 0x10

    if-ne p1, p2, :cond_9d

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzn:I

    if-lez p1, :cond_90

    if-ne p1, v0, :cond_96

    :cond_90
    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzo:I

    if-lez p1, :cond_99

    if-eq p1, v1, :cond_99

    .line 15
    :cond_96
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcr;->zzB()V

    :cond_99
    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzn:I

    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzo:I

    :cond_9d
    return-void
.end method

.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .registers 5

    const-string v0, "AdMediaPlayerView prepared"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbcr;->zzF(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zze:Lcom/google/android/gms/internal/ads/zzbdl;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdl;->zzb()V

    .line 4
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzeax;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbcj;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbcj;-><init>(Lcom/google/android/gms/internal/ads/zzbcr;Landroid/media/MediaPlayer;)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeax;->post(Ljava/lang/Runnable;)Z

    .line 5
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzk:I

    .line 6
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzl:I

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzr:I

    if-eqz p1, :cond_2b

    .line 7
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcr;->zzi(I)V

    .line 8
    :cond_2b
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcr;->zzB()V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzk:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzl:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x3e

    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "AdMediaPlayerView stream dimensions: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " x "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzh:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_58

    .line 10
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcr;->zze()V

    .line 11
    :cond_58
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcr;->zzq()V

    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .registers 4

    const-string p1, "AdMediaPlayerView surface created"

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcr;->zzA()V

    .line 3
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzeax;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzbcm;

    invoke-direct {p2, p0}, Lcom/google/android/gms/internal/ads/zzbcm;-><init>(Lcom/google/android/gms/internal/ads/zzbcr;)V

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzeax;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .registers 3

    const-string p1, "AdMediaPlayerView surface destroyed"

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzi:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_13

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzr:I

    if-nez v0, :cond_13

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzr:I

    :cond_13
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzp:Lcom/google/android/gms/internal/ads/zzbdi;

    if-eqz p1, :cond_1a

    .line 3
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzbdi;->zzd()V

    .line 4
    :cond_1a
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzeax;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbco;

    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/zzbco;-><init>(Lcom/google/android/gms/internal/ads/zzbcr;)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeax;->post(Ljava/lang/Runnable;)Z

    const/4 p1, 0x1

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcr;->zzC(Z)V

    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .registers 6

    const-string p1, "AdMediaPlayerView surface changed"

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzh:I

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzk:I

    const/4 v1, 0x0

    if-ne v0, p2, :cond_11

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzl:I

    if-ne v0, p3, :cond_11

    const/4 v1, 0x1

    :cond_11
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzi:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_24

    const/4 v0, 0x3

    if-ne p1, v0, :cond_24

    if-eqz v1, :cond_24

    iget p1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzr:I

    if-eqz p1, :cond_21

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzbcr;->zzi(I)V

    .line 3
    :cond_21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcr;->zze()V

    :cond_24
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzp:Lcom/google/android/gms/internal/ads/zzbdi;

    if-eqz p1, :cond_2b

    .line 4
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbdi;->zzc(II)V

    .line 5
    :cond_2b
    sget-object p1, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzeax;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbcn;

    invoke-direct {v0, p0, p2, p3}, Lcom/google/android/gms/internal/ads/zzbcn;-><init>(Lcom/google/android/gms/internal/ads/zzbcr;II)V

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzeax;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zze:Lcom/google/android/gms/internal/ads/zzbdl;

    .line 1
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzbdl;->zzd(Lcom/google/android/gms/internal/ads/zzbct;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zza:Lcom/google/android/gms/internal/ads/zzbde;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzs:Lcom/google/android/gms/internal/ads/zzbcs;

    .line 2
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/internal/ads/zzbde;->zzb(Landroid/graphics/SurfaceTexture;Lcom/google/android/gms/internal/ads/zzbcs;)V

    return-void
.end method

.method public final onVideoSizeChanged(Landroid/media/MediaPlayer;II)V
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x39

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView size changed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " x "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzk:I

    .line 3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzl:I

    iget p2, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzk:I

    if-eqz p2, :cond_33

    if-eqz p1, :cond_33

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcr;->requestLayout()V

    :cond_33
    return-void
.end method

.method protected final onWindowVisibilityChanged(I)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView window visibility changed to "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzeax;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbci;

    invoke-direct {v1, p0, p1}, Lcom/google/android/gms/internal/ads/zzbci;-><init>(Lcom/google/android/gms/internal/ads/zzbcr;I)V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeax;->post(Ljava/lang/Runnable;)Z

    .line 3
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/ads/zzbct;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 1
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "@"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zza()Ljava/lang/String;
    .registers 4

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzq:Z

    const/4 v1, 0x1

    if-eq v1, v0, :cond_8

    const-string v0, ""

    goto :goto_a

    :cond_8
    const-string v0, " spherical"

    :goto_a
    const-string v1, "MediaPlayer"

    .line 1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_17

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1c

    :cond_17
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1c
    return-object v0
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzbcs;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzs:Lcom/google/android/gms/internal/ads/zzbcs;

    return-void
.end method

.method public final zzc(Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zztr;->zza(Landroid/net/Uri;)Lcom/google/android/gms/internal/ads/zztr;

    move-result-object v0

    if-eqz v0, :cond_10

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zztr;->zza:Ljava/lang/String;

    if-eqz v1, :cond_f

    goto :goto_10

    :cond_f
    return-void

    :cond_10
    :goto_10
    if-eqz v0, :cond_18

    iget-object p1, v0, Lcom/google/android/gms/internal/ads/zztr;->zza:Ljava/lang/String;

    .line 3
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    :cond_18
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzj:Landroid/net/Uri;

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzr:I

    .line 4
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcr;->zzA()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcr;->requestLayout()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcr;->invalidate()V

    return-void
.end method

.method public final zzd()V
    .registers 2

    const-string v0, "AdMediaPlayerView stop"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzi:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_1a

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->stop()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzi:Landroid/media/MediaPlayer;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->release()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzi:Landroid/media/MediaPlayer;

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbcr;->zzF(I)V

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzh:I

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zze:Lcom/google/android/gms/internal/ads/zzbdl;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdl;->zzc()V

    return-void
.end method

.method public final zze()V
    .registers 4

    const-string v0, "AdMediaPlayerView play"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcr;->zzD()Z

    move-result v0

    const/4 v1, 0x3

    if-eqz v0, :cond_23

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzi:Landroid/media/MediaPlayer;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->start()V

    .line 3
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbcr;->zzF(I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zza:Lcom/google/android/gms/internal/ads/zzbde;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbde;->zza()V

    .line 5
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzeax;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbcp;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbcp;-><init>(Lcom/google/android/gms/internal/ads/zzbcr;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeax;->post(Ljava/lang/Runnable;)Z

    :cond_23
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzh:I

    return-void
.end method

.method public final zzf()V
    .registers 4

    const-string v0, "AdMediaPlayerView pause"

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcr;->zzD()Z

    move-result v0

    const/4 v1, 0x4

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzi:Landroid/media/MediaPlayer;

    .line 2
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_26

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzi:Landroid/media/MediaPlayer;

    .line 3
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->pause()V

    .line 4
    invoke-direct {p0, v1}, Lcom/google/android/gms/internal/ads/zzbcr;->zzF(I)V

    .line 5
    sget-object v0, Lcom/google/android/gms/ads/internal/util/zzr;->zza:Lcom/google/android/gms/internal/ads/zzeax;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbcq;

    invoke-direct {v2, p0}, Lcom/google/android/gms/internal/ads/zzbcq;-><init>(Lcom/google/android/gms/internal/ads/zzbcr;)V

    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/ads/zzeax;->post(Ljava/lang/Runnable;)Z

    :cond_26
    iput v1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzh:I

    return-void
.end method

.method public final zzg()I
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcr;->zzD()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzi:Landroid/media/MediaPlayer;

    .line 1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v0

    return v0

    :cond_d
    const/4 v0, -0x1

    return v0
.end method

.method public final zzh()I
    .registers 2

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcr;->zzD()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzi:Landroid/media/MediaPlayer;

    .line 1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    move-result v0

    return v0

    :cond_d
    const/4 v0, 0x0

    return v0
.end method

.method public final zzi(I)V
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x22

    .line 1
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "AdMediaPlayerView seek "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcr;->zzD()Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzi:Landroid/media/MediaPlayer;

    .line 2
    invoke-virtual {v0, p1}, Landroid/media/MediaPlayer;->seekTo(I)V

    const/4 p1, 0x0

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzr:I

    return-void

    :cond_25
    iput p1, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzr:I

    return-void
.end method

.method public final zzj(FF)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzp:Lcom/google/android/gms/internal/ads/zzbdi;

    if-eqz v0, :cond_7

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzbdi;->zzf(FF)V

    :cond_7
    return-void
.end method

.method public final zzk()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzi:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_9

    .line 1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoWidth()I

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public final zzl()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzi:Landroid/media/MediaPlayer;

    if-eqz v0, :cond_9

    .line 1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getVideoHeight()I

    move-result v0

    return v0

    :cond_9
    const/4 v0, 0x0

    return v0
.end method

.method public final zzm()J
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzt:Ljava/lang/Integer;

    if-eqz v0, :cond_10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcr;->zzo()J

    move-result-wide v0

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzm:I

    int-to-long v2, v2

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    return-wide v0

    :cond_10
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzn()J
    .registers 3

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final zzo()J
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzt:Ljava/lang/Integer;

    if-eqz v0, :cond_12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzbcr;->zzg()I

    move-result v0

    int-to-long v0, v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzt:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-long v2, v2

    mul-long/2addr v0, v2

    return-wide v0

    :cond_12
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final zzp()I
    .registers 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_19

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzbcr;->zzD()Z

    move-result v0

    if-eqz v0, :cond_19

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzi:Landroid/media/MediaPlayer;

    .line 1
    invoke-virtual {v0}, Landroid/media/MediaPlayer;->getMetrics()Landroid/os/PersistableBundle;

    move-result-object v0

    const-string v1, "android.media.mediaplayer.dropped"

    invoke-virtual {v0, v1}, Landroid/os/PersistableBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    return v0

    :cond_19
    const/4 v0, -0x1

    return v0
.end method

.method public final zzq()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzb:Lcom/google/android/gms/internal/ads/zzbdo;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbdo;->zzc()F

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzbcr;->zzE(F)V

    return-void
.end method

.method final synthetic zzr(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbcr;->zzs:Lcom/google/android/gms/internal/ads/zzbcs;

    if-eqz v0, :cond_7

    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbcs;->onWindowVisibilityChanged(I)V

    :cond_7
    return-void
.end method
