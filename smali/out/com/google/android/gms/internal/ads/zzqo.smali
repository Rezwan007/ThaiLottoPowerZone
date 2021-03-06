.class public final Lcom/google/android/gms/internal/ads/zzqo;
.super Landroid/view/Surface;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# static fields
.field private static zza:Z

.field private static zzb:Z


# instance fields
.field private final zzc:Lcom/google/android/gms/internal/ads/zzqn;

.field private zzd:Z


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzqn;Landroid/graphics/SurfaceTexture;ZLcom/google/android/gms/internal/ads/zzqm;)V
    .registers 5

    invoke-direct {p0, p2}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzc:Lcom/google/android/gms/internal/ads/zzqn;

    return-void
.end method

.method public static declared-synchronized zza(Landroid/content/Context;)Z
    .registers 6

    const-class v0, Lcom/google/android/gms/internal/ads/zzqo;

    monitor-enter v0

    :try_start_3
    sget-boolean v1, Lcom/google/android/gms/internal/ads/zzqo;->zzb:Z

    if-nez v1, :cond_4f

    .line 1
    sget v1, Lcom/google/android/gms/internal/ads/zzqi;->zza:I

    const/16 v2, 0x11

    const/4 v3, 0x1

    if-lt v1, v2, :cond_4d

    const/4 v1, 0x0

    .line 2
    invoke-static {v1}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v2

    const/16 v4, 0x3055

    .line 3
    invoke-static {v2, v4}, Landroid/opengl/EGL14;->eglQueryString(Landroid/opengl/EGLDisplay;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4b

    const-string v4, "EGL_EXT_protected_content"

    .line 4
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4b

    sget v2, Lcom/google/android/gms/internal/ads/zzqi;->zza:I

    const/16 v4, 0x18

    if-ne v2, v4, :cond_4a

    sget-object v2, Lcom/google/android/gms/internal/ads/zzqi;->zzd:Ljava/lang/String;

    const-string v4, "SM-G950"

    .line 5
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3d

    sget-object v2, Lcom/google/android/gms/internal/ads/zzqi;->zzd:Ljava/lang/String;

    const-string v4, "SM-G955"

    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 6
    :cond_3d
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v2, "android.hardware.vr.high_performance"

    .line 7
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4a

    goto :goto_4b

    :cond_4a
    move v1, v3

    :cond_4b
    :goto_4b
    sput-boolean v1, Lcom/google/android/gms/internal/ads/zzqo;->zza:Z

    :cond_4d
    sput-boolean v3, Lcom/google/android/gms/internal/ads/zzqo;->zzb:Z

    :cond_4f
    sget-boolean p0, Lcom/google/android/gms/internal/ads/zzqo;->zza:Z
    :try_end_51
    .catchall {:try_start_3 .. :try_end_51} :catchall_53

    monitor-exit v0

    return p0

    :catchall_53
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static zzb(Landroid/content/Context;Z)Lcom/google/android/gms/internal/ads/zzqo;
    .registers 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/ads/zzqi;->zza:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_1e

    const/4 v0, 0x1

    if-eqz p1, :cond_11

    .line 2
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzqo;->zza(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :cond_11
    :goto_11
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpt;->zzd(Z)V

    .line 3
    new-instance p0, Lcom/google/android/gms/internal/ads/zzqn;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzqn;-><init>()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzqn;->zza(Z)Lcom/google/android/gms/internal/ads/zzqo;

    move-result-object p0

    return-object p0

    :cond_1e
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Unsupported prior to API level 17"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final release()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/Surface;->release()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzc:Lcom/google/android/gms/internal/ads/zzqn;

    .line 2
    monitor-enter v0

    :try_start_6
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzd:Z

    if-nez v1, :cond_12

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzc:Lcom/google/android/gms/internal/ads/zzqn;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzqn;->zzb()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzqo;->zzd:Z

    .line 4
    :cond_12
    monitor-exit v0

    return-void

    :catchall_14
    move-exception v1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_6 .. :try_end_16} :catchall_14

    throw v1
.end method
