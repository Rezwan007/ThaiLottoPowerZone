.class public abstract Lcom/google/android/gms/internal/ads/zzexd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbo;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzexo;


# instance fields
.field protected final zzb:Ljava/lang/String;

.field zzc:Z

.field zzd:Z

.field zze:J

.field zzf:J

.field zzg:Lcom/google/android/gms/internal/ads/zzexi;

.field private zzh:Lcom/google/android/gms/internal/ads/zzbp;

.field private zzi:Ljava/nio/ByteBuffer;

.field private zzj:Ljava/nio/ByteBuffer;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    const-class v0, Lcom/google/android/gms/internal/ads/zzexd;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzexo;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzexo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzexd;->zza:Lcom/google/android/gms/internal/ads/zzexo;

    return-void
.end method

.method protected constructor <init>(Ljava/lang/String;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzexd;->zzf:J

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzexd;->zzj:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexd;->zzb:Ljava/lang/String;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzexd;->zzd:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzexd;->zzc:Z

    return-void
.end method

.method private final declared-synchronized zzd()V
    .registers 6

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzexd;->zzd:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_39

    if-nez v0, :cond_37

    :try_start_5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzexd;->zza:Lcom/google/android/gms/internal/ads/zzexo;

    const-string v1, "mem mapping "

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzexd;->zzb:Ljava/lang/String;

    .line 1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_16

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1c

    .line 2
    :cond_16
    new-instance v2, Ljava/lang/String;

    .line 1
    invoke-direct {v2, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object v1, v2

    :goto_1c
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzexo;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexd;->zzg:Lcom/google/android/gms/internal/ads/zzexi;

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzexd;->zze:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzexd;->zzf:J

    .line 2
    invoke-interface {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzexi;->zze(JJ)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzexd;->zzi:Ljava/nio/ByteBuffer;
    :try_end_2b
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_2b} :catch_30
    .catchall {:try_start_5 .. :try_end_2b} :catchall_39

    const/4 v0, 0x1

    :try_start_2c
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzexd;->zzd:Z
    :try_end_2e
    .catchall {:try_start_2c .. :try_end_2e} :catchall_39

    monitor-exit p0

    return-void

    :catch_30
    move-exception v0

    .line 1
    :try_start_31
    new-instance v1, Ljava/lang/RuntimeException;

    .line 3
    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1
    :try_end_37
    .catchall {:try_start_31 .. :try_end_37} :catchall_39

    :cond_37
    monitor-exit p0

    return-void

    :catchall_39
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbp;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexd;->zzh:Lcom/google/android/gms/internal/ads/zzbp;

    return-void
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexd;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc(Lcom/google/android/gms/internal/ads/zzexi;Ljava/nio/ByteBuffer;JLcom/google/android/gms/internal/ads/zzbl;)V
    .registers 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzexi;->zzc()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzexd;->zze:J

    .line 2
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->remaining()I

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzexd;->zzf:J

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexd;->zzg:Lcom/google/android/gms/internal/ads/zzexi;

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzexi;->zzc()J

    move-result-wide v0

    add-long/2addr v0, p3

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzexi;->zzd(J)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzexd;->zzd:Z

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzexd;->zzc:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzexd;->zzg()V

    return-void
.end method

.method protected abstract zzf(Ljava/nio/ByteBuffer;)V
.end method

.method public final declared-synchronized zzg()V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzexd;->zzd()V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzexd;->zza:Lcom/google/android/gms/internal/ads/zzexo;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexd;->zzb:Ljava/lang/String;

    const-string v2, "parsing details of "

    .line 2
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_15

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1a

    .line 6
    :cond_15
    new-instance v1, Ljava/lang/String;

    .line 2
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_1a
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzexo;->zza(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexd;->zzi:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_3b

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzexd;->zzc:Z

    .line 3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/zzexd;->zzf(Ljava/nio/ByteBuffer;)V

    .line 5
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-lez v1, :cond_36

    .line 6
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzexd;->zzj:Ljava/nio/ByteBuffer;

    :cond_36
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzexd;->zzi:Ljava/nio/ByteBuffer;
    :try_end_39
    .catchall {:try_start_1 .. :try_end_39} :catchall_3d

    monitor-exit p0

    return-void

    :cond_3b
    monitor-exit p0

    return-void

    :catchall_3d
    move-exception v0

    monitor-exit p0

    throw v0
.end method
