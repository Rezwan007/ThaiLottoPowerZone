.class public final Lcom/google/android/gms/internal/ads/zzdzz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@20.0.0"


# direct methods
.method public static zza(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .registers 4

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_17

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_17

    :cond_d
    new-instance v0, Ljava/io/File;

    .line 2
    invoke-static {p0, p2}, Lcom/google/android/gms/internal/ads/zzdzz;->zzc(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0

    :cond_17
    :goto_17
    const/4 p0, 0x0

    return-object p0
.end method

.method public static zzb(Ljava/io/File;[B)Z
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    .line 1
    invoke-direct {v1, p0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_6} :catch_1b
    .catchall {:try_start_1 .. :try_end_6} :catchall_16

    .line 2
    :try_start_6
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V
    :try_end_c
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_c} :catch_14
    .catchall {:try_start_6 .. :try_end_c} :catchall_11

    .line 4
    invoke-static {v1}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    const/4 p0, 0x1

    return p0

    :catchall_11
    move-exception p0

    move-object v0, v1

    goto :goto_17

    :catch_14
    move-object v0, v1

    goto :goto_1b

    :catchall_16
    move-exception p0

    :goto_17
    invoke-static {v0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    .line 5
    throw p0

    .line 4
    :catch_1b
    :goto_1b
    invoke-static {v0}, Lcom/google/android/gms/common/util/IOUtils;->closeQuietly(Ljava/io/Closeable;)V

    const/4 p0, 0x0

    return p0
.end method

.method public static zzc(Ljava/lang/String;Ljava/io/File;)Ljava/io/File;
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p0, 0x0

    return-object p0

    :cond_8
    new-instance v0, Ljava/io/File;

    .line 2
    invoke-direct {v0, p1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-static {v0, p0}, Lcom/google/android/gms/internal/ads/zzdzz;->zzd(Ljava/io/File;Z)Ljava/io/File;

    return-object v0
.end method

.method public static zzd(Ljava/io/File;Z)Ljava/io/File;
    .registers 2

    if-eqz p1, :cond_11

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_11

    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result p1

    if-nez p1, :cond_11

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 3
    :cond_11
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_1a

    .line 4
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    :cond_1a
    return-object p0
.end method

.method public static zze(Ljava/io/File;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_26

    array-length v3, v0

    move v5, v1

    move v4, v2

    :goto_12
    if-ge v4, v3, :cond_27

    .line 3
    aget-object v6, v0, v4

    if-eqz v6, :cond_22

    .line 4
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/zzdzz;->zze(Ljava/io/File;)Z

    move-result v6

    if-eqz v6, :cond_22

    if-eqz v5, :cond_22

    move v5, v1

    goto :goto_23

    :cond_22
    move v5, v2

    :goto_23
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_26
    move v5, v1

    .line 5
    :cond_27
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    move-result p0

    if-eqz p0, :cond_30

    if-eqz v5, :cond_30

    return v1

    :cond_30
    return v2
.end method
