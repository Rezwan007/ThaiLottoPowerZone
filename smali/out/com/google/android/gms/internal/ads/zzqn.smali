.class final Lcom/google/android/gms/internal/ads/zzqn;
.super Landroid/os/HandlerThread;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Landroid/os/Handler$Callback;


# instance fields
.field private final zza:[I

.field private zzb:Landroid/os/Handler;

.field private zzc:Landroid/graphics/SurfaceTexture;

.field private zzd:Ljava/lang/Error;

.field private zze:Ljava/lang/RuntimeException;

.field private zzf:Lcom/google/android/gms/internal/ads/zzqo;


# direct methods
.method public constructor <init>()V
    .registers 2

    const-string v0, "dummySurface"

    .line 1
    invoke-direct {p0, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    const/4 v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqn;->zza:[I

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 25

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    iget v2, v0, Landroid/os/Message;->what:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq v2, v7, :cond_44

    if-eq v2, v5, :cond_3e

    if-eq v2, v4, :cond_12

    return v7

    :cond_12
    :try_start_12
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqn;->zzc:Landroid/graphics/SurfaceTexture;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->release()V
    :try_end_17
    .catchall {:try_start_12 .. :try_end_17} :catchall_24

    :try_start_17
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzqn;->zzf:Lcom/google/android/gms/internal/ads/zzqo;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzqn;->zzc:Landroid/graphics/SurfaceTexture;

    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqn;->zza:[I

    .line 3
    invoke-static {v7, v0, v6}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V
    :try_end_20
    .catchall {:try_start_17 .. :try_end_20} :catchall_2f

    .line 6
    :goto_20
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqn;->quit()Z

    goto :goto_38

    :catchall_24
    move-exception v0

    .line 28
    :try_start_25
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzqn;->zzf:Lcom/google/android/gms/internal/ads/zzqo;

    iput-object v3, v1, Lcom/google/android/gms/internal/ads/zzqn;->zzc:Landroid/graphics/SurfaceTexture;

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzqn;->zza:[I

    .line 3
    invoke-static {v7, v2, v6}, Landroid/opengl/GLES20;->glDeleteTextures(I[II)V

    .line 4
    throw v0
    :try_end_2f
    .catchall {:try_start_25 .. :try_end_2f} :catchall_2f

    :catchall_2f
    move-exception v0

    :try_start_30
    const-string v2, "DummySurface"

    const-string v3, "Failed to release dummy surface"

    .line 5
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_37
    .catchall {:try_start_30 .. :try_end_37} :catchall_39

    goto :goto_20

    :goto_38
    return v7

    :catchall_39
    move-exception v0

    .line 6
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/ads/zzqn;->quit()Z

    .line 7
    throw v0

    .line 6
    :cond_3e
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/zzqn;->zzc:Landroid/graphics/SurfaceTexture;

    .line 8
    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    return v7

    .line 9
    :cond_44
    :try_start_44
    iget v0, v0, Landroid/os/Message;->arg1:I

    if-eqz v0, :cond_4a

    move v0, v7

    goto :goto_4b

    :cond_4a
    move v0, v6

    .line 10
    :goto_4b
    invoke-static {v6}, Landroid/opengl/EGL14;->eglGetDisplay(I)Landroid/opengl/EGLDisplay;

    move-result-object v2

    if-eqz v2, :cond_53

    move v8, v7

    goto :goto_54

    :cond_53
    move v8, v6

    :goto_54
    const-string v9, "eglGetDisplay failed"

    .line 11
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzpt;->zze(ZLjava/lang/Object;)V

    new-array v8, v5, [I

    .line 12
    invoke-static {v2, v8, v6, v8, v7}, Landroid/opengl/EGL14;->eglInitialize(Landroid/opengl/EGLDisplay;[II[II)Z

    move-result v8

    const-string v9, "eglInitialize failed"

    .line 13
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzpt;->zze(ZLjava/lang/Object;)V

    const/16 v8, 0x11

    new-array v9, v8, [I

    const/16 v8, 0x3040

    aput v8, v9, v6

    const/16 v16, 0x4

    aput v16, v9, v7

    const/16 v8, 0x3024

    aput v8, v9, v5

    const/16 v8, 0x8

    aput v8, v9, v4

    const/16 v10, 0x3023

    aput v10, v9, v16

    const/4 v15, 0x5

    aput v8, v9, v15

    const/16 v10, 0x3022

    const/16 v17, 0x6

    aput v10, v9, v17

    const/4 v14, 0x7

    aput v8, v9, v14

    const/16 v10, 0x3021

    aput v10, v9, v8

    const/16 v10, 0x9

    aput v8, v9, v10

    const/16 v8, 0xa

    const/16 v10, 0x3025

    aput v10, v9, v8

    const/16 v8, 0xb

    aput v6, v9, v8

    const/16 v8, 0xc

    const/16 v10, 0x3027

    aput v10, v9, v8

    const/16 v8, 0xd

    const/16 v18, 0x3038

    aput v18, v9, v8

    const/16 v8, 0xe

    const/16 v10, 0x3033

    aput v10, v9, v8

    const/16 v8, 0xf

    aput v16, v9, v8

    const/16 v8, 0x10

    aput v18, v9, v8

    new-array v13, v7, [Landroid/opengl/EGLConfig;

    new-array v12, v7, [I

    const/4 v10, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object v8, v2

    move-object v11, v13

    move-object/from16 v22, v12

    move/from16 v12, v19

    move-object/from16 v19, v13

    move/from16 v13, v20

    move v3, v14

    move-object/from16 v14, v22

    move v3, v15

    move/from16 v15, v21

    .line 14
    invoke-static/range {v8 .. v15}, Landroid/opengl/EGL14;->eglChooseConfig(Landroid/opengl/EGLDisplay;[II[Landroid/opengl/EGLConfig;II[II)Z

    move-result v8

    if-eqz v8, :cond_df

    aget v8, v22, v6

    if-lez v8, :cond_df

    aget-object v8, v19, v6

    if-eqz v8, :cond_df

    move v8, v7

    goto :goto_e0

    :cond_df
    move v8, v6

    :goto_e0
    const-string v9, "eglChooseConfig failed"

    .line 15
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/zzpt;->zze(ZLjava/lang/Object;)V

    aget-object v8, v19, v6

    const/16 v9, 0x32c0

    const/16 v10, 0x3098

    if-eqz v0, :cond_fa

    new-array v11, v3, [I

    aput v10, v11, v6

    aput v5, v11, v7

    aput v9, v11, v5

    aput v7, v11, v4

    aput v18, v11, v16

    goto :goto_102

    :cond_fa
    new-array v11, v4, [I

    aput v10, v11, v6

    aput v5, v11, v7

    aput v18, v11, v5

    :goto_102
    sget-object v10, Landroid/opengl/EGL14;->EGL_NO_CONTEXT:Landroid/opengl/EGLContext;

    .line 16
    invoke-static {v2, v8, v10, v11, v6}, Landroid/opengl/EGL14;->eglCreateContext(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;Landroid/opengl/EGLContext;[II)Landroid/opengl/EGLContext;

    move-result-object v10

    if-eqz v10, :cond_10c

    move v11, v7

    goto :goto_10d

    :cond_10c
    move v11, v6

    :goto_10d
    const-string v12, "eglCreateContext failed"

    .line 17
    invoke-static {v11, v12}, Lcom/google/android/gms/internal/ads/zzpt;->zze(ZLjava/lang/Object;)V

    const/16 v11, 0x3056

    const/16 v12, 0x3057

    if-eqz v0, :cond_12a

    const/4 v13, 0x7

    new-array v13, v13, [I

    aput v12, v13, v6

    aput v7, v13, v7

    aput v11, v13, v5

    aput v7, v13, v4

    aput v9, v13, v16

    aput v7, v13, v3

    aput v18, v13, v17

    goto :goto_136

    :cond_12a
    new-array v13, v3, [I

    aput v12, v13, v6

    aput v7, v13, v7

    aput v11, v13, v5

    aput v7, v13, v4

    aput v18, v13, v16

    .line 18
    :goto_136
    invoke-static {v2, v8, v13, v6}, Landroid/opengl/EGL14;->eglCreatePbufferSurface(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLConfig;[II)Landroid/opengl/EGLSurface;

    move-result-object v3

    if-eqz v3, :cond_13e

    move v4, v7

    goto :goto_13f

    :cond_13e
    move v4, v6

    :goto_13f
    const-string v5, "eglCreatePbufferSurface failed"

    .line 19
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/zzpt;->zze(ZLjava/lang/Object;)V

    .line 20
    invoke-static {v2, v3, v3, v10}, Landroid/opengl/EGL14;->eglMakeCurrent(Landroid/opengl/EGLDisplay;Landroid/opengl/EGLSurface;Landroid/opengl/EGLSurface;Landroid/opengl/EGLContext;)Z

    move-result v2

    const-string v3, "eglMakeCurrent failed"

    .line 21
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/zzpt;->zze(ZLjava/lang/Object;)V

    iget-object v2, v1, Lcom/google/android/gms/internal/ads/zzqn;->zza:[I

    .line 22
    invoke-static {v7, v2, v6}, Landroid/opengl/GLES20;->glGenTextures(I[II)V

    new-instance v2, Landroid/graphics/SurfaceTexture;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzqn;->zza:[I

    .line 23
    aget v3, v3, v6

    invoke-direct {v2, v3}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzqn;->zzc:Landroid/graphics/SurfaceTexture;

    .line 24
    invoke-virtual {v2, v1}, Landroid/graphics/SurfaceTexture;->setOnFrameAvailableListener(Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;)V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzqo;

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/zzqn;->zzc:Landroid/graphics/SurfaceTexture;

    const/4 v4, 0x0

    .line 25
    invoke-direct {v2, v1, v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzqo;-><init>(Lcom/google/android/gms/internal/ads/zzqn;Landroid/graphics/SurfaceTexture;ZLcom/google/android/gms/internal/ads/zzqm;)V

    iput-object v2, v1, Lcom/google/android/gms/internal/ads/zzqn;->zzf:Lcom/google/android/gms/internal/ads/zzqo;
    :try_end_16a
    .catch Ljava/lang/RuntimeException; {:try_start_44 .. :try_end_16a} :catch_188
    .catch Ljava/lang/Error; {:try_start_44 .. :try_end_16a} :catch_175
    .catchall {:try_start_44 .. :try_end_16a} :catchall_173

    monitor-enter p0

    .line 27
    :try_start_16b
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    .line 28
    monitor-exit p0

    goto :goto_197

    :catchall_170
    move-exception v0

    monitor-exit p0
    :try_end_172
    .catchall {:try_start_16b .. :try_end_172} :catchall_170

    throw v0

    :catchall_173
    move-exception v0

    goto :goto_19b

    :catch_175
    move-exception v0

    :try_start_176
    const-string v2, "DummySurface"

    const-string v3, "Failed to initialize dummy surface"

    .line 26
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzqn;->zzd:Ljava/lang/Error;
    :try_end_17f
    .catchall {:try_start_176 .. :try_end_17f} :catchall_173

    monitor-enter p0

    .line 27
    :try_start_180
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    .line 28
    monitor-exit p0

    goto :goto_197

    :catchall_185
    move-exception v0

    monitor-exit p0
    :try_end_187
    .catchall {:try_start_180 .. :try_end_187} :catchall_185

    throw v0

    :catch_188
    move-exception v0

    :try_start_189
    const-string v2, "DummySurface"

    const-string v3, "Failed to initialize dummy surface"

    .line 29
    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iput-object v0, v1, Lcom/google/android/gms/internal/ads/zzqn;->zze:Ljava/lang/RuntimeException;
    :try_end_192
    .catchall {:try_start_189 .. :try_end_192} :catchall_173

    monitor-enter p0

    .line 27
    :try_start_193
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    .line 28
    monitor-exit p0

    :goto_197
    return v7

    :catchall_198
    move-exception v0

    monitor-exit p0
    :try_end_19a
    .catchall {:try_start_193 .. :try_end_19a} :catchall_198

    throw v0

    :goto_19b
    monitor-enter p0

    .line 27
    :try_start_19c
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->notify()V

    .line 28
    monitor-exit p0
    :try_end_1a0
    .catchall {:try_start_19c .. :try_end_1a0} :catchall_1a1

    .line 30
    throw v0

    :catchall_1a1
    move-exception v0

    .line 28
    :try_start_1a2
    monitor-exit p0
    :try_end_1a3
    .catchall {:try_start_1a2 .. :try_end_1a3} :catchall_1a1

    throw v0
.end method

.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzb:Landroid/os/Handler;

    const/4 v0, 0x2

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method

.method public final zza(Z)Lcom/google/android/gms/internal/ads/zzqo;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqn;->start()V

    new-instance v0, Landroid/os/Handler;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzqn;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzb:Landroid/os/Handler;

    monitor-enter p0

    :try_start_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzb:Landroid/os/Handler;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2, p1, v1}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :goto_1a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzf:Lcom/google/android/gms/internal/ads/zzqo;

    if-nez p1, :cond_2c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqn;->zze:Ljava/lang/RuntimeException;

    if-nez p1, :cond_2c

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzd:Ljava/lang/Error;
    :try_end_24
    .catchall {:try_start_f .. :try_end_24} :catchall_43

    if-nez p1, :cond_2c

    .line 4
    :try_start_26
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_29
    .catch Ljava/lang/InterruptedException; {:try_start_26 .. :try_end_29} :catch_2a
    .catchall {:try_start_26 .. :try_end_29} :catchall_43

    goto :goto_1a

    :catch_2a
    move v1, v2

    goto :goto_1a

    .line 5
    :cond_2c
    :try_start_2c
    monitor-exit p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_43

    if-eqz v1, :cond_36

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    :cond_36
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqn;->zze:Ljava/lang/RuntimeException;

    if-nez p1, :cond_42

    .line 7
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzd:Ljava/lang/Error;

    if-nez p1, :cond_41

    .line 8
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzf:Lcom/google/android/gms/internal/ads/zzqo;

    return-object p1

    :cond_41
    throw p1

    .line 7
    :cond_42
    throw p1

    :catchall_43
    move-exception p1

    .line 5
    :try_start_44
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    throw p1
.end method

.method public final zzb()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzqn;->zzb:Landroid/os/Handler;

    const/4 v1, 0x3

    .line 1
    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
