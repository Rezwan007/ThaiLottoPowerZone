.class public final Lcom/google/android/gms/dynamite/DynamiteModule;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-basement@@17.6.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;,
        Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;,
        Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;
    }
.end annotation


# static fields
.field public static final PREFER_HIGHEST_OR_LOCAL_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

.field public static final PREFER_HIGHEST_OR_LOCAL_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

.field public static final PREFER_HIGHEST_OR_REMOTE_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

.field public static final PREFER_LOCAL:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

.field public static final PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

.field public static final PREFER_REMOTE_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

.field public static final zza:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

.field private static zzb:Ljava/lang/Boolean; = null

.field private static zzc:Ljava/lang/String; = null

.field private static zzd:I = -0x1

.field private static final zze:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lcom/google/android/gms/dynamite/zzk;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzf:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private static final zzg:Lcom/google/android/gms/dynamite/zzm;

.field private static zzi:Lcom/google/android/gms/dynamite/zzo;

.field private static zzj:Lcom/google/android/gms/dynamite/zzp;


# instance fields
.field private final zzh:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/ThreadLocal;

    .line 1
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zze:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/google/android/gms/dynamite/zzb;

    .line 2
    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzb;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf:Ljava/lang/ThreadLocal;

    new-instance v0, Lcom/google/android/gms/dynamite/zzc;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzc;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Lcom/google/android/gms/dynamite/zzm;

    new-instance v0, Lcom/google/android/gms/dynamite/zzd;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzd;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    new-instance v0, Lcom/google/android/gms/dynamite/zze;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zze;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_LOCAL:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    new-instance v0, Lcom/google/android/gms/dynamite/zzf;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzf;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_REMOTE_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    new-instance v0, Lcom/google/android/gms/dynamite/zzg;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzg;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_LOCAL_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    new-instance v0, Lcom/google/android/gms/dynamite/zzh;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzh;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_LOCAL_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    new-instance v0, Lcom/google/android/gms/dynamite/zzi;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzi;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_REMOTE_VERSION:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    new-instance v0, Lcom/google/android/gms/dynamite/zzj;

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/zzj;-><init>()V

    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zza:Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Landroid/content/Context;

    return-void
.end method

.method public static getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I
    .registers 7

    const-string v0, "DynamiteModule"

    const/4 v1, 0x0

    .line 1
    :try_start_3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x3d

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "com.google.android.gms.dynamite.descriptors."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "ModuleDescriptor"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 3
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v2, "MODULE_ID"

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    const-string v3, "MODULE_VERSION"

    .line 5
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, p1}, Lcom/google/android/gms/common/internal/Objects;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_88

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x33

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Module descriptor id \'"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\' didn\'t match expected id \'"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 8
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 9
    :cond_88
    invoke-virtual {p0, v3}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0
    :try_end_8c
    .catch Ljava/lang/ClassNotFoundException; {:try_start_3 .. :try_end_8c} :catch_ac
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_8c} :catch_8d

    return p0

    :catch_8d
    move-exception p0

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Failed to load module descriptor class: "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_a3

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_a8

    :cond_a3
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, p1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_a8
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_cf

    .line 11
    :catch_ac
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 p0, p0, 0x2d

    invoke-direct {v2, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p0, "Local module descriptor class for "

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " not found."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_cf
    return v1
.end method

.method public static getRemoteVersion(Landroid/content/Context;Ljava/lang/String;)I
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zza(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0

    return p0
.end method

.method public static load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .registers 22
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule;

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zze:Ljava/lang/ThreadLocal;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/android/gms/dynamite/zzk;

    new-instance v6, Lcom/google/android/gms/dynamite/zzk;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcom/google/android/gms/dynamite/zzk;-><init>(Lcom/google/android/gms/dynamite/zzb;)V

    .line 2
    invoke-virtual {v0, v6}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v8, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf:Ljava/lang/ThreadLocal;

    .line 3
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    .line 4
    :try_start_25
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-virtual {v8, v13}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    sget-object v13, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Lcom/google/android/gms/dynamite/zzm;

    .line 5
    invoke-interface {v2, v1, v3, v13}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/zzm;)Lcom/google/android/gms/dynamite/zzn;

    move-result-object v13

    const-string v14, "DynamiteModule"

    iget v15, v13, Lcom/google/android/gms/dynamite/zzn;->zza:I

    iget v7, v13, Lcom/google/android/gms/dynamite/zzn;->zzb:I

    .line 6
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v17

    add-int/lit8 v17, v17, 0x44

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int v11, v17, v18

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Considering local module "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " and remote module "

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ":"

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v14, v7}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget v7, v13, Lcom/google/android/gms/dynamite/zzn;->zzc:I

    if-eqz v7, :cond_2ca

    const/4 v11, -0x1

    if-ne v7, v11, :cond_87

    iget v12, v13, Lcom/google/android/gms/dynamite/zzn;->zza:I

    if-eqz v12, :cond_2ca

    :cond_87
    const/4 v12, 0x1

    if-ne v7, v12, :cond_8e

    iget v14, v13, Lcom/google/android/gms/dynamite/zzn;->zzb:I

    if-eqz v14, :cond_2ca

    :cond_8e
    if-ne v7, v11, :cond_b0

    .line 61
    invoke-static {v1, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v1
    :try_end_94
    .catchall {:try_start_25 .. :try_end_94} :catchall_2f5

    const-wide/16 v2, 0x0

    cmp-long v2, v9, v2

    if-nez v2, :cond_9e

    .line 57
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_a5

    .line 58
    :cond_9e
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 57
    :goto_a5
    iget-object v2, v6, Lcom/google/android/gms/dynamite/zzk;->zza:Landroid/database/Cursor;

    if-eqz v2, :cond_ac

    .line 59
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 60
    :cond_ac
    invoke-virtual {v0, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v1

    :cond_b0
    if-ne v7, v12, :cond_2af

    .line 58
    :try_start_b2
    iget v7, v13, Lcom/google/android/gms/dynamite/zzn;->zzb:I
    :try_end_b4
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_b2 .. :try_end_b4} :catch_24a
    .catchall {:try_start_b2 .. :try_end_b4} :catchall_2f5

    :try_start_b4
    monitor-enter v4
    :try_end_b5
    .catch Landroid/os/RemoteException; {:try_start_b4 .. :try_end_b5} :catch_240
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_b4 .. :try_end_b5} :catch_23e
    .catchall {:try_start_b4 .. :try_end_b5} :catchall_231

    :try_start_b5
    sget-object v15, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb:Ljava/lang/Boolean;

    .line 8
    monitor-exit v4
    :try_end_b8
    .catchall {:try_start_b5 .. :try_end_b8} :catchall_22e

    if-eqz v15, :cond_225

    .line 10
    :try_start_ba
    invoke-virtual {v15}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    const/4 v12, 0x2

    if-eqz v15, :cond_170

    const-string v15, "DynamiteModule"

    .line 27
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Ljava/lang/String;->length()I

    move-result v18

    add-int/lit8 v11, v18, 0x33

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "Selected remote version of "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ", version >= "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v15, v11}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    monitor-enter v4
    :try_end_ea
    .catch Landroid/os/RemoteException; {:try_start_ba .. :try_end_ea} :catch_240
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_ba .. :try_end_ea} :catch_23e
    .catchall {:try_start_ba .. :try_end_ea} :catchall_231

    :try_start_ea
    sget-object v11, Lcom/google/android/gms/dynamite/DynamiteModule;->zzj:Lcom/google/android/gms/dynamite/zzp;

    .line 28
    monitor-exit v4
    :try_end_ed
    .catchall {:try_start_ea .. :try_end_ed} :catchall_16d

    if-eqz v11, :cond_164

    .line 30
    :try_start_ef
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/dynamite/zzk;

    if-eqz v14, :cond_15b

    iget-object v15, v14, Lcom/google/android/gms/dynamite/zzk;->zza:Landroid/database/Cursor;

    if-eqz v15, :cond_15b

    .line 32
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v15

    iget-object v14, v14, Lcom/google/android/gms/dynamite/zzk;->zza:Landroid/database/Cursor;

    const/16 v16, 0x0

    .line 33
    invoke-static/range {v16 .. v16}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    monitor-enter v4
    :try_end_107
    .catch Landroid/os/RemoteException; {:try_start_ef .. :try_end_107} :catch_240
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_ef .. :try_end_107} :catch_23e
    .catchall {:try_start_ef .. :try_end_107} :catchall_231

    :try_start_107
    sget v2, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd:I

    if-lt v2, v12, :cond_10d

    const/4 v12, 0x1

    goto :goto_10e

    :cond_10d
    const/4 v12, 0x0

    .line 34
    :goto_10e
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    monitor-exit v4
    :try_end_113
    .catchall {:try_start_107 .. :try_end_113} :catchall_158

    .line 36
    :try_start_113
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_12d

    const-string v2, "DynamiteModule"

    const-string v4, "Dynamite loader version >= 2, using loadModule2NoCrashUtils"

    .line 37
    invoke-static {v2, v4}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    invoke-static {v15}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    .line 39
    invoke-static {v14}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    .line 40
    invoke-virtual {v11, v2, v3, v7, v4}, Lcom/google/android/gms/dynamite/zzp;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    goto :goto_140

    :cond_12d
    const-string v2, "DynamiteModule"

    const-string v4, "Dynamite loader version < 2, falling back to loadModule2"

    .line 41
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 42
    invoke-static {v15}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    .line 43
    invoke-static {v14}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    .line 44
    invoke-virtual {v11, v2, v3, v7, v4}, Lcom/google/android/gms/dynamite/zzp;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    .line 45
    :goto_140
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    if-eqz v2, :cond_14f

    .line 46
    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 47
    invoke-direct {v4, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    goto/16 :goto_1f7

    .line 45
    :cond_14f
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v2, "Failed to get module context"

    const/4 v4, 0x0

    .line 46
    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzb;)V

    throw v0
    :try_end_158
    .catch Landroid/os/RemoteException; {:try_start_113 .. :try_end_158} :catch_240
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_113 .. :try_end_158} :catch_23e
    .catchall {:try_start_113 .. :try_end_158} :catchall_231

    :catchall_158
    move-exception v0

    .line 35
    :try_start_159
    monitor-exit v4
    :try_end_15a
    .catchall {:try_start_159 .. :try_end_15a} :catchall_158

    :try_start_15a
    throw v0

    .line 30
    :cond_15b
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v2, "No result cursor"

    const/4 v4, 0x0

    .line 31
    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzb;)V

    throw v0

    .line 28
    :cond_164
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v2, "DynamiteLoaderV2 was not cached."

    const/4 v4, 0x0

    .line 29
    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzb;)V

    throw v0
    :try_end_16d
    .catch Landroid/os/RemoteException; {:try_start_15a .. :try_end_16d} :catch_240
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_15a .. :try_end_16d} :catch_23e
    .catchall {:try_start_15a .. :try_end_16d} :catchall_231

    :catchall_16d
    move-exception v0

    .line 28
    :try_start_16e
    monitor-exit v4
    :try_end_16f
    .catchall {:try_start_16e .. :try_end_16f} :catchall_16d

    :try_start_16f
    throw v0

    :cond_170
    const-string v2, "DynamiteModule"

    .line 11
    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x33

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Selected remote version of "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", version >= "

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 12
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzo;

    move-result-object v2

    if-eqz v2, :cond_21c

    .line 14
    invoke-virtual {v2}, Lcom/google/android/gms/dynamite/zzo;->zzi()I

    move-result v4

    const/4 v11, 0x3

    if-lt v4, v11, :cond_1c5

    .line 15
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/dynamite/zzk;

    if-eqz v4, :cond_1bc

    .line 17
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v11

    iget-object v4, v4, Lcom/google/android/gms/dynamite/zzk;->zza:Landroid/database/Cursor;

    .line 18
    invoke-static {v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    .line 19
    invoke-virtual {v2, v11, v3, v7, v4}, Lcom/google/android/gms/dynamite/zzo;->zzk(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/IObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    goto :goto_1e6

    .line 15
    :cond_1bc
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v2, "No cached result cursor holder"

    const/4 v4, 0x0

    .line 16
    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzb;)V

    throw v0

    :cond_1c5
    if-ne v4, v12, :cond_1d7

    const-string v4, "DynamiteModule"

    const-string v11, "IDynamite loader version = 2"

    .line 20
    invoke-static {v4, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    invoke-virtual {v2, v4, v3, v7}, Lcom/google/android/gms/dynamite/zzo;->zzg(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    goto :goto_1e6

    :cond_1d7
    const-string v4, "DynamiteModule"

    const-string v11, "Dynamite loader version < 2, falling back to createModuleContext"

    .line 22
    invoke-static {v4, v11}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    invoke-virtual {v2, v4, v3, v7}, Lcom/google/android/gms/dynamite/zzo;->zze(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v2

    .line 24
    :goto_1e6
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_213

    .line 25
    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 26
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-direct {v4, v2}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V
    :try_end_1f7
    .catch Landroid/os/RemoteException; {:try_start_16f .. :try_end_1f7} :catch_240
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_16f .. :try_end_1f7} :catch_23e
    .catchall {:try_start_16f .. :try_end_1f7} :catchall_231

    :goto_1f7
    const-wide/16 v1, 0x0

    cmp-long v1, v9, v1

    if-nez v1, :cond_201

    .line 57
    invoke-virtual {v8}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_208

    .line 58
    :cond_201
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 57
    :goto_208
    iget-object v1, v6, Lcom/google/android/gms/dynamite/zzk;->zza:Landroid/database/Cursor;

    if-eqz v1, :cond_20f

    .line 59
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 60
    :cond_20f
    invoke-virtual {v0, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v4

    .line 24
    :cond_213
    :try_start_213
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v2, "Failed to load remote module."

    const/4 v4, 0x0

    .line 25
    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzb;)V

    throw v0

    .line 12
    :cond_21c
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v2, "Failed to create IDynamiteLoader."

    const/4 v4, 0x0

    .line 13
    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzb;)V

    throw v0

    .line 8
    :cond_225
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v2, "Failed to determine which loading route to use."

    const/4 v4, 0x0

    .line 9
    invoke-direct {v0, v2, v4}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzb;)V

    throw v0
    :try_end_22e
    .catch Landroid/os/RemoteException; {:try_start_213 .. :try_end_22e} :catch_240
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_213 .. :try_end_22e} :catch_23e
    .catchall {:try_start_213 .. :try_end_22e} :catchall_231

    :catchall_22e
    move-exception v0

    .line 8
    :try_start_22f
    monitor-exit v4
    :try_end_230
    .catchall {:try_start_22f .. :try_end_230} :catchall_22e

    :try_start_230
    throw v0
    :try_end_231
    .catch Landroid/os/RemoteException; {:try_start_230 .. :try_end_231} :catch_240
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_230 .. :try_end_231} :catch_23e
    .catchall {:try_start_230 .. :try_end_231} :catchall_231

    :catchall_231
    move-exception v0

    .line 48
    :try_start_232
    invoke-static {v1, v0}, Lcom/google/android/gms/common/util/CrashUtils;->addDynamiteErrorToDropBox(Landroid/content/Context;Ljava/lang/Throwable;)Z

    new-instance v2, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v4, "Failed to load remote module."

    const/4 v7, 0x0

    .line 49
    invoke-direct {v2, v4, v0, v7}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zzb;)V

    throw v2

    :catch_23e
    move-exception v0

    .line 50
    throw v0

    :catch_240
    move-exception v0

    .line 60
    new-instance v2, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v4, "Failed to load remote module."

    const/4 v7, 0x0

    .line 51
    invoke-direct {v2, v4, v0, v7}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zzb;)V

    throw v2
    :try_end_24a
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_232 .. :try_end_24a} :catch_24a
    .catchall {:try_start_232 .. :try_end_24a} :catchall_2f5

    :catch_24a
    move-exception v0

    :try_start_24b
    const-string v2, "DynamiteModule"

    const-string v4, "Failed to load remote module: "

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;->getMessage()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-eqz v8, :cond_262

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_268

    .line 58
    :cond_262
    new-instance v7, Ljava/lang/String;

    .line 52
    invoke-direct {v7, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v4, v7

    :goto_268
    invoke-static {v2, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget v2, v13, Lcom/google/android/gms/dynamite/zzn;->zza:I

    if-eqz v2, :cond_2a6

    new-instance v4, Lcom/google/android/gms/dynamite/zzl;

    const/4 v7, 0x0

    .line 53
    invoke-direct {v4, v2, v7}, Lcom/google/android/gms/dynamite/zzl;-><init>(II)V

    move-object/from16 v2, p1

    .line 54
    invoke-interface {v2, v1, v3, v4}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;->zza(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/zzm;)Lcom/google/android/gms/dynamite/zzn;

    move-result-object v2

    iget v2, v2, Lcom/google/android/gms/dynamite/zzn;->zzc:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2a6

    .line 56
    invoke-static {v1, v3}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;

    move-result-object v0
    :try_end_284
    .catchall {:try_start_24b .. :try_end_284} :catchall_2f5

    const-wide/16 v1, 0x0

    cmp-long v1, v9, v1

    if-nez v1, :cond_290

    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf:Ljava/lang/ThreadLocal;

    .line 57
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_299

    .line 55
    :cond_290
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf:Ljava/lang/ThreadLocal;

    .line 58
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 57
    :goto_299
    iget-object v1, v6, Lcom/google/android/gms/dynamite/zzk;->zza:Landroid/database/Cursor;

    if-eqz v1, :cond_2a0

    .line 59
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_2a0
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zze:Ljava/lang/ThreadLocal;

    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0

    .line 52
    :cond_2a6
    :try_start_2a6
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v2, "Remote load failed. No local fallback found."

    const/4 v3, 0x0

    .line 55
    invoke-direct {v1, v2, v0, v3}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zzb;)V

    throw v1

    .line 62
    :cond_2af
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2f

    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "VersionPolicy returned invalid code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzb;)V

    throw v0

    .line 63
    :cond_2ca
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    iget v1, v13, Lcom/google/android/gms/dynamite/zzn;->zza:I

    iget v2, v13, Lcom/google/android/gms/dynamite/zzn;->zzb:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x5b

    .line 62
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "No acceptable module found. Local version is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " and remote version is "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzb;)V

    throw v0
    :try_end_2f5
    .catchall {:try_start_2a6 .. :try_end_2f5} :catchall_2f5

    :catchall_2f5
    move-exception v0

    const-wide/16 v1, 0x0

    cmp-long v1, v9, v1

    if-nez v1, :cond_302

    .line 23
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf:Ljava/lang/ThreadLocal;

    .line 57
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    goto :goto_30b

    .line 35
    :cond_302
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf:Ljava/lang/ThreadLocal;

    .line 58
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 57
    :goto_30b
    iget-object v1, v6, Lcom/google/android/gms/dynamite/zzk;->zza:Landroid/database/Cursor;

    if-eqz v1, :cond_312

    .line 59
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_312
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zze:Ljava/lang/ThreadLocal;

    .line 60
    invoke-virtual {v1, v5}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 63
    throw v0
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;Z)I
    .registers 12

    :try_start_0
    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_1b3

    :try_start_3
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb:Ljava/lang/Boolean;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_1b0

    const/4 v2, 0x0

    if-nez v1, :cond_d3

    .line 1
    :try_start_8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    const-class v3, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 2
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v3, "sClassLoader"

    .line 3
    invoke-virtual {v1, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    monitor-enter v3
    :try_end_25
    .catch Ljava/lang/ClassNotFoundException; {:try_start_8 .. :try_end_25} :catch_aa
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_25} :catch_a8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_25} :catch_a6
    .catchall {:try_start_8 .. :try_end_25} :catchall_1b0

    .line 5
    :try_start_25
    invoke-virtual {v1, v2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ClassLoader;

    if-eqz v4, :cond_3c

    .line 6
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    if-ne v4, v1, :cond_36

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_35
    .catchall {:try_start_25 .. :try_end_35} :catchall_a3

    goto :goto_a1

    .line 7
    :cond_36
    :try_start_36
    invoke-static {v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->zze(Ljava/lang/ClassLoader;)V
    :try_end_39
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_36 .. :try_end_39} :catch_39
    .catchall {:try_start_36 .. :try_end_39} :catchall_a3

    :catch_39
    :try_start_39
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_a1

    :cond_3c
    const-string v4, "com.google.android.gms"

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    .line 9
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_56

    .line 10
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_55
    .catchall {:try_start_39 .. :try_end_55} :catchall_a3

    goto :goto_a1

    .line 11
    :cond_56
    :try_start_56
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v4

    sget-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc:Ljava/lang/String;

    if-eqz v5, :cond_95

    .line 12
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_65

    goto :goto_95

    .line 13
    :cond_65
    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v6, 0x1d

    if-lt v5, v6, :cond_7a

    .line 16
    new-instance v5, Ldalvik/system/DelegateLastClassLoader;

    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc:Ljava/lang/String;

    .line 17
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Ldalvik/system/DelegateLastClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    goto :goto_88

    .line 14
    :cond_7a
    new-instance v5, Lcom/google/android/gms/dynamite/zza;

    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc:Ljava/lang/String;

    .line 15
    invoke-static {v6}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    invoke-direct {v5, v6, v7}, Lcom/google/android/gms/dynamite/zza;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 18
    :goto_88
    invoke-static {v5}, Lcom/google/android/gms/dynamite/DynamiteModule;->zze(Ljava/lang/ClassLoader;)V

    .line 19
    invoke-virtual {v1, v2, v5}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sput-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb:Ljava/lang/Boolean;
    :try_end_92
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_56 .. :try_end_92} :catch_98
    .catchall {:try_start_56 .. :try_end_92} :catchall_a3

    .line 22
    :try_start_92
    monitor-exit v3
    :try_end_93
    .catchall {:try_start_92 .. :try_end_93} :catchall_a3

    :try_start_93
    monitor-exit v0
    :try_end_94
    .catchall {:try_start_93 .. :try_end_94} :catchall_1b0

    return v4

    .line 13
    :cond_95
    :goto_95
    :try_start_95
    monitor-exit v3
    :try_end_96
    .catchall {:try_start_95 .. :try_end_96} :catchall_a3

    :try_start_96
    monitor-exit v0
    :try_end_97
    .catchall {:try_start_96 .. :try_end_97} :catchall_1b0

    return v4

    .line 20
    :catch_98
    :try_start_98
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    move-result-object v4

    invoke-virtual {v1, v2, v4}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    :goto_a1
    monitor-exit v3

    goto :goto_d1

    :catchall_a3
    move-exception v1

    monitor-exit v3
    :try_end_a5
    .catchall {:try_start_98 .. :try_end_a5} :catchall_a3

    :try_start_a5
    throw v1
    :try_end_a6
    .catch Ljava/lang/ClassNotFoundException; {:try_start_a5 .. :try_end_a6} :catch_aa
    .catch Ljava/lang/IllegalAccessException; {:try_start_a5 .. :try_end_a6} :catch_a8
    .catch Ljava/lang/NoSuchFieldException; {:try_start_a5 .. :try_end_a6} :catch_a6
    .catchall {:try_start_a5 .. :try_end_a6} :catchall_1b0

    :catch_a6
    move-exception v1

    goto :goto_ab

    :catch_a8
    move-exception v1

    goto :goto_ab

    :catch_aa
    move-exception v1

    :goto_ab
    :try_start_ab
    const-string v3, "DynamiteModule"

    .line 23
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x1e

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Failed to load module via V2: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    :goto_d1
    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb:Ljava/lang/Boolean;

    .line 24
    :cond_d3
    monitor-exit v0
    :try_end_d4
    .catchall {:try_start_ab .. :try_end_d4} :catchall_1b0

    .line 25
    :try_start_d4
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_d8
    .catchall {:try_start_d4 .. :try_end_d8} :catchall_1b3

    const/4 v1, 0x0

    if-eqz v0, :cond_101

    .line 43
    :try_start_db
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result p0
    :try_end_df
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_db .. :try_end_df} :catch_e0
    .catchall {:try_start_db .. :try_end_df} :catchall_1b3

    return p0

    :catch_e0
    move-exception p1

    :try_start_e1
    const-string p2, "DynamiteModule"

    const-string v0, "Failed to retrieve remote module version: "

    .line 44
    invoke-virtual {p1}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_f8

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_fd

    .line 20
    :cond_f8
    new-instance p1, Ljava/lang/String;

    .line 44
    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_fd
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    .line 26
    :cond_101
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzo;

    move-result-object v3
    :try_end_105
    .catchall {:try_start_e1 .. :try_end_105} :catchall_1b3

    if-nez v3, :cond_109

    goto/16 :goto_1a9

    .line 27
    :cond_109
    :try_start_109
    invoke-virtual {v3}, Lcom/google/android/gms/dynamite/zzo;->zzi()I

    move-result v0

    const/4 v4, 0x3

    if-lt v0, v4, :cond_15d

    .line 28
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v4

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    move-object v5, p1

    move v6, p2

    .line 29
    invoke-virtual/range {v3 .. v8}, Lcom/google/android/gms/dynamite/zzo;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;ZJ)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object p1

    .line 30
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/database/Cursor;
    :try_end_12c
    .catch Landroid/os/RemoteException; {:try_start_109 .. :try_end_12c} :catch_183
    .catchall {:try_start_109 .. :try_end_12c} :catchall_180

    if-eqz p1, :cond_14a

    .line 31
    :try_start_12e
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p2

    if-nez p2, :cond_135

    goto :goto_14a

    .line 34
    :cond_135
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result p2

    if-lez p2, :cond_142

    .line 35
    invoke-static {p1}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc(Landroid/database/Cursor;)Z

    move-result v0
    :try_end_13f
    .catch Landroid/os/RemoteException; {:try_start_12e .. :try_end_13f} :catch_15a
    .catchall {:try_start_12e .. :try_end_13f} :catchall_157

    if-eqz v0, :cond_142

    goto :goto_143

    :cond_142
    move-object v2, p1

    :goto_143
    if-eqz v2, :cond_148

    .line 33
    :try_start_145
    invoke-interface {v2}, Landroid/database/Cursor;->close()V
    :try_end_148
    .catchall {:try_start_145 .. :try_end_148} :catchall_1b3

    :cond_148
    move v1, p2

    goto :goto_1a9

    :cond_14a
    :goto_14a
    :try_start_14a
    const-string p2, "DynamiteModule"

    const-string v0, "Failed to retrieve remote module version."

    .line 32
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_151
    .catch Landroid/os/RemoteException; {:try_start_14a .. :try_end_151} :catch_15a
    .catchall {:try_start_14a .. :try_end_151} :catchall_157

    if-eqz p1, :cond_1a9

    .line 33
    :try_start_153
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_156
    .catchall {:try_start_153 .. :try_end_156} :catchall_1b3

    goto :goto_1a9

    :catchall_157
    move-exception p2

    move-object v2, p1

    goto :goto_1aa

    :catch_15a
    move-exception p2

    move-object v2, p1

    goto :goto_185

    :cond_15d
    const/4 v4, 0x2

    if-ne v0, v4, :cond_170

    :try_start_160
    const-string v0, "DynamiteModule"

    const-string v4, "IDynamite loader version = 2, no high precision latency measurement."

    .line 36
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 37
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    .line 38
    invoke-virtual {v3, v0, p1, p2}, Lcom/google/android/gms/dynamite/zzo;->zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Z)I

    move-result v1

    goto :goto_1a9

    :cond_170
    const-string v0, "DynamiteModule"

    const-string v4, "IDynamite loader version < 2, falling back to getModuleVersion2"

    .line 39
    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    invoke-static {p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    invoke-virtual {v3, v0, p1, p2}, Lcom/google/android/gms/dynamite/zzo;->zzf(Lcom/google/android/gms/dynamic/IObjectWrapper;Ljava/lang/String;Z)I

    move-result v1
    :try_end_17f
    .catch Landroid/os/RemoteException; {:try_start_160 .. :try_end_17f} :catch_183
    .catchall {:try_start_160 .. :try_end_17f} :catchall_180

    goto :goto_1a9

    :catchall_180
    move-exception p1

    move-object p2, p1

    goto :goto_1aa

    :catch_183
    move-exception p1

    move-object p2, p1

    :goto_185
    :try_start_185
    const-string p1, "DynamiteModule"

    const-string v0, "Failed to retrieve remote module version: "

    .line 41
    invoke-virtual {p2}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_19c

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_1a1

    .line 44
    :cond_19c
    new-instance p2, Ljava/lang/String;

    .line 41
    invoke-direct {p2, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1a1
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1a4
    .catchall {:try_start_185 .. :try_end_1a4} :catchall_180

    if-eqz v2, :cond_1a9

    .line 33
    :try_start_1a6
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    :cond_1a9
    :goto_1a9
    return v1

    :goto_1aa
    if-eqz v2, :cond_1af

    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 42
    :cond_1af
    throw p2
    :try_end_1b0
    .catchall {:try_start_1a6 .. :try_end_1b0} :catchall_1b3

    :catchall_1b0
    move-exception p1

    .line 24
    :try_start_1b1
    monitor-exit v0
    :try_end_1b2
    .catchall {:try_start_1b1 .. :try_end_1b2} :catchall_1b0

    :try_start_1b2
    throw p1
    :try_end_1b3
    .catchall {:try_start_1b2 .. :try_end_1b3} :catchall_1b3

    :catchall_1b3
    move-exception p1

    .line 45
    invoke-static {p0, p1}, Lcom/google/android/gms/common/util/CrashUtils;->addDynamiteErrorToDropBox(Landroid/content/Context;Ljava/lang/Throwable;)Z

    .line 46
    throw p1
.end method

.method private static zzb(Landroid/content/Context;Ljava/lang/String;Z)I
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf:Ljava/lang/ThreadLocal;

    .line 1
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    const-string p0, "api_force_staging"

    const-string v4, "api"

    const/4 v5, 0x1

    if-eq v5, p2, :cond_19

    move-object p0, v4

    :cond_19
    new-instance p2, Landroid/net/Uri$Builder;

    .line 3
    invoke-direct {p2}, Landroid/net/Uri$Builder;-><init>()V

    const-string v4, "content"

    .line 4
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    const-string v4, "com.google.android.gms.chimera"

    .line 5
    invoke-virtual {p2, v4}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p2

    .line 6
    invoke-virtual {p2, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    const-string p1, "requestStartTime"

    .line 8
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 10
    invoke-virtual/range {v3 .. v8}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_48} :catch_95
    .catchall {:try_start_1 .. :try_end_48} :catchall_92

    if-eqz p0, :cond_81

    .line 11
    :try_start_4a
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result p1

    if-eqz p1, :cond_81

    const/4 p1, 0x0

    .line 14
    invoke-interface {p0, p1}, Landroid/database/Cursor;->getInt(I)I

    move-result p1

    if-lez p1, :cond_7a

    const-class p2, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter p2
    :try_end_5a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_5a} :catch_90
    .catchall {:try_start_4a .. :try_end_5a} :catchall_a5

    const/4 v1, 0x2

    .line 15
    :try_start_5b
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc:Ljava/lang/String;

    const-string v1, "loaderVersion"

    .line 16
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v1

    if-ltz v1, :cond_6f

    .line 17
    invoke-interface {p0, v1}, Landroid/database/Cursor;->getInt(I)I

    move-result v1

    sput v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd:I

    .line 18
    :cond_6f
    monitor-exit p2
    :try_end_70
    .catchall {:try_start_5b .. :try_end_70} :catchall_77

    .line 19
    :try_start_70
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc(Landroid/database/Cursor;)Z

    move-result p2
    :try_end_74
    .catch Ljava/lang/Exception; {:try_start_70 .. :try_end_74} :catch_90
    .catchall {:try_start_70 .. :try_end_74} :catchall_a5

    if-eqz p2, :cond_7a

    goto :goto_7b

    :catchall_77
    move-exception p1

    .line 18
    :try_start_78
    monitor-exit p2
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_77

    :try_start_79
    throw p1
    :try_end_7a
    .catch Ljava/lang/Exception; {:try_start_79 .. :try_end_7a} :catch_90
    .catchall {:try_start_79 .. :try_end_7a} :catchall_a5

    :cond_7a
    move-object v0, p0

    :goto_7b
    if-eqz v0, :cond_80

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_80
    return p1

    :cond_81
    :try_start_81
    const-string p1, "DynamiteModule"

    const-string p2, "Failed to retrieve remote module version."

    .line 12
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string p2, "Failed to connect to dynamite module ContentResolver."

    .line 13
    invoke-direct {p1, p2, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Lcom/google/android/gms/dynamite/zzb;)V

    throw p1
    :try_end_90
    .catch Ljava/lang/Exception; {:try_start_81 .. :try_end_90} :catch_90
    .catchall {:try_start_81 .. :try_end_90} :catchall_a5

    :catch_90
    move-exception p1

    goto :goto_98

    :catchall_92
    move-exception p0

    move-object p1, p0

    goto :goto_a7

    :catch_95
    move-exception p0

    move-object p1, p0

    move-object p0, v0

    .line 20
    :goto_98
    :try_start_98
    instance-of p2, p1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    if-eqz p2, :cond_9d

    .line 21
    throw p1

    .line 18
    :cond_9d
    new-instance p2, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v1, "V2 version check failed"

    .line 22
    invoke-direct {p2, v1, p1, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zzb;)V

    throw p2
    :try_end_a5
    .catchall {:try_start_98 .. :try_end_a5} :catchall_a5

    :catchall_a5
    move-exception p1

    move-object v0, p0

    :goto_a7
    if-eqz v0, :cond_ac

    .line 23
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 24
    :cond_ac
    throw p1
.end method

.method private static zzc(Landroid/database/Cursor;)Z
    .registers 3

    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zze:Ljava/lang/ThreadLocal;

    .line 1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/dynamite/zzk;

    if-eqz v0, :cond_12

    iget-object v1, v0, Lcom/google/android/gms/dynamite/zzk;->zza:Landroid/database/Cursor;

    if-nez v1, :cond_12

    iput-object p0, v0, Lcom/google/android/gms/dynamite/zzk;->zza:Landroid/database/Cursor;

    const/4 p0, 0x1

    return p0

    :cond_12
    const/4 p0, 0x0

    return p0
.end method

.method private static zzd(Landroid/content/Context;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Selected local version of "

    if-eqz v0, :cond_11

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_16

    .line 2
    :cond_11
    new-instance p1, Ljava/lang/String;

    .line 1
    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_16
    const-string v0, "DynamiteModule"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method private static zze(Ljava/lang/ClassLoader;)V
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 1
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    invoke-virtual {p0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_1a

    move-object v1, v0

    goto :goto_2c

    :cond_1a
    const-string v1, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 2
    invoke-interface {p0, v1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v1

    .line 3
    instance-of v2, v1, Lcom/google/android/gms/dynamite/zzp;

    if-eqz v2, :cond_27

    .line 4
    check-cast v1, Lcom/google/android/gms/dynamite/zzp;

    goto :goto_2c

    .line 6
    :cond_27
    new-instance v1, Lcom/google/android/gms/dynamite/zzp;

    .line 5
    invoke-direct {v1, p0}, Lcom/google/android/gms/dynamite/zzp;-><init>(Landroid/os/IBinder;)V

    .line 1
    :goto_2c
    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzj:Lcom/google/android/gms/dynamite/zzp;
    :try_end_2e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_2e} :catch_37
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_2e} :catch_35
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_2e} :catch_33
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_2e} :catch_31
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_2e} :catch_2f

    return-void

    :catch_2f
    move-exception p0

    goto :goto_38

    :catch_31
    move-exception p0

    goto :goto_38

    :catch_33
    move-exception p0

    goto :goto_38

    :catch_35
    move-exception p0

    goto :goto_38

    :catch_37
    move-exception p0

    .line 4
    :goto_38
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    const-string v2, "Failed to instantiate dynamite loader"

    .line 6
    invoke-direct {v1, v2, p0, v0}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zzb;)V

    throw v1
.end method

.method private static zzf(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzo;
    .registers 6

    const-class v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzi:Lcom/google/android/gms/dynamite/zzo;

    if-eqz v1, :cond_9

    .line 1
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_5f

    return-object v1

    :cond_9
    const/4 v1, 0x0

    :try_start_a
    const-string v2, "com.google.android.gms"

    const/4 v3, 0x3

    .line 2
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v2, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 4
    invoke-virtual {p0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/IBinder;

    if-nez p0, :cond_25

    move-object v2, v1

    goto :goto_37

    :cond_25
    const-string v2, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 6
    invoke-interface {p0, v2}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v2

    .line 7
    instance-of v3, v2, Lcom/google/android/gms/dynamite/zzo;

    if-eqz v3, :cond_32

    .line 8
    check-cast v2, Lcom/google/android/gms/dynamite/zzo;

    goto :goto_37

    :cond_32
    new-instance v2, Lcom/google/android/gms/dynamite/zzo;

    .line 9
    invoke-direct {v2, p0}, Lcom/google/android/gms/dynamite/zzo;-><init>(Landroid/os/IBinder;)V

    :goto_37
    if-eqz v2, :cond_5d

    .line 5
    sput-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->zzi:Lcom/google/android/gms/dynamite/zzo;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_3b} :catch_3d
    .catchall {:try_start_a .. :try_end_3b} :catchall_5f

    .line 12
    :try_start_3b
    monitor-exit v0

    return-object v2

    :catch_3d
    move-exception p0

    const-string v2, "DynamiteModule"

    const-string v3, "Failed to load IDynamiteLoader from GmsCore: "

    .line 10
    invoke-virtual {p0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v4

    if-eqz v4, :cond_55

    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_5a

    :cond_55
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_5a
    invoke-static {v2, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    :cond_5d
    monitor-exit v0

    return-object v1

    :catchall_5f
    move-exception p0

    monitor-exit v0
    :try_end_61
    .catchall {:try_start_3b .. :try_end_61} :catchall_5f

    throw p0
.end method


# virtual methods
.method public getModuleContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Landroid/content/Context;

    return-object v0
.end method

.method public instantiate(Ljava/lang/String;)Landroid/os/IBinder;
    .registers 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/IBinder;
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_10} :catch_15
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_10} :catch_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_10} :catch_11

    return-object v0

    :catch_11
    move-exception v0

    goto :goto_16

    :catch_13
    move-exception v0

    goto :goto_16

    :catch_15
    move-exception v0

    :goto_16
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 3
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "Failed to instantiate module class: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_29

    invoke-virtual {v2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2e

    :cond_29
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_2e
    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;Lcom/google/android/gms/dynamite/zzb;)V

    throw v1
.end method
