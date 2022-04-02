.class public Lcom/google/android/gms/internal/ads/zzexh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/util/Iterator;
.implements Ljava/io/Closeable;
.implements Lcom/google/android/gms/internal/ads/zzbp;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Iterator<",
        "Lcom/google/android/gms/internal/ads/zzbo;",
        ">;",
        "Ljava/io/Closeable;",
        "Lcom/google/android/gms/internal/ads/zzbp;"
    }
.end annotation


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzbo;

.field private static final zzb:Lcom/google/android/gms/internal/ads/zzexo;


# instance fields
.field protected zzc:Lcom/google/android/gms/internal/ads/zzbl;

.field protected zzd:Lcom/google/android/gms/internal/ads/zzexi;

.field zze:Lcom/google/android/gms/internal/ads/zzbo;

.field zzf:J

.field zzg:J

.field private final zzh:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzexg;

    const-string v1, "eof "

    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzexg;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzexh;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    const-class v0, Lcom/google/android/gms/internal/ads/zzexh;

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzexo;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzexo;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzexh;->zzb:Lcom/google/android/gms/internal/ads/zzexo;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzexh;->zze:Lcom/google/android/gms/internal/ads/zzbo;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzexh;->zzf:J

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzexh;->zzg:J

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzexh;->zzh:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public close()V
    .registers 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    return-void
.end method

.method public final hasNext()Z
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexh;->zze:Lcom/google/android/gms/internal/ads/zzbo;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzexh;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_8

    return v2

    :cond_8
    const/4 v1, 0x1

    if-eqz v0, :cond_c

    return v1

    .line 1
    :cond_c
    :try_start_c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzexh;->zzf()Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzexh;->zze:Lcom/google/android/gms/internal/ads/zzbo;
    :try_end_12
    .catch Ljava/util/NoSuchElementException; {:try_start_c .. :try_end_12} :catch_13

    return v1

    :catch_13
    sget-object v0, Lcom/google/android/gms/internal/ads/zzexh;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzexh;->zze:Lcom/google/android/gms/internal/ads/zzbo;

    return v2
.end method

.method public final bridge synthetic next()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzexh;->zzf()Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v0

    return-object v0
.end method

.method public final remove()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 1
    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    .line 1
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "["

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_16
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzexh;->zzh:Ljava/util/List;

    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_37

    if-lez v1, :cond_25

    const-string v2, ";"

    .line 4
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_25
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzexh;->zzh:Ljava/util/List;

    .line 5
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzbo;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    :cond_37
    const-string v1, "]"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final zzd()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/android/gms/internal/ads/zzbo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexh;->zzd:Lcom/google/android/gms/internal/ads/zzexi;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexh;->zze:Lcom/google/android/gms/internal/ads/zzbo;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzexh;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    if-eq v0, v1, :cond_12

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/zzexn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexh;->zzh:Ljava/util/List;

    invoke-direct {v0, v1, p0}, Lcom/google/android/gms/internal/ads/zzexn;-><init>(Ljava/util/List;Ljava/util/Iterator;)V

    return-object v0

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexh;->zzh:Ljava/util/List;

    return-object v0
.end method

.method public final zze(Lcom/google/android/gms/internal/ads/zzexi;JLcom/google/android/gms/internal/ads/zzbl;)V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzexh;->zzd:Lcom/google/android/gms/internal/ads/zzexi;

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzexi;->zzc()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/zzexh;->zzf:J

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzexi;->zzc()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-interface {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzexi;->zzd(J)V

    .line 3
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzexi;->zzc()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzexh;->zzg:J

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzexh;->zzc:Lcom/google/android/gms/internal/ads/zzbl;

    return-void
.end method

.method public final zzf()Lcom/google/android/gms/internal/ads/zzbo;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexh;->zze:Lcom/google/android/gms/internal/ads/zzbo;

    if-eqz v0, :cond_d

    sget-object v1, Lcom/google/android/gms/internal/ads/zzexh;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    if-ne v0, v1, :cond_9

    goto :goto_d

    :cond_9
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzexh;->zze:Lcom/google/android/gms/internal/ads/zzbo;

    return-object v0

    .line 0
    :cond_d
    :goto_d
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzexh;->zzd:Lcom/google/android/gms/internal/ads/zzexi;

    if-eqz v0, :cond_42

    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/zzexh;->zzf:J

    iget-wide v3, p0, Lcom/google/android/gms/internal/ads/zzexh;->zzg:J

    cmp-long v1, v1, v3

    if-gez v1, :cond_42

    .line 1
    :try_start_19
    monitor-enter v0
    :try_end_1a
    .catch Ljava/io/EOFException; {:try_start_19 .. :try_end_1a} :catch_3c
    .catch Ljava/io/IOException; {:try_start_19 .. :try_end_1a} :catch_36

    :try_start_1a
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexh;->zzd:Lcom/google/android/gms/internal/ads/zzexi;

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzexh;->zzf:J

    .line 2
    invoke-interface {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzexi;->zzd(J)V

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzexh;->zzc:Lcom/google/android/gms/internal/ads/zzbl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzexh;->zzd:Lcom/google/android/gms/internal/ads/zzexi;

    .line 3
    invoke-interface {v1, v2, p0}, Lcom/google/android/gms/internal/ads/zzbl;->zzb(Lcom/google/android/gms/internal/ads/zzexi;Lcom/google/android/gms/internal/ads/zzbp;)Lcom/google/android/gms/internal/ads/zzbo;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzexh;->zzd:Lcom/google/android/gms/internal/ads/zzexi;

    .line 4
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzexi;->zzc()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/google/android/gms/internal/ads/zzexh;->zzf:J

    .line 5
    monitor-exit v0

    return-object v1

    :catchall_33
    move-exception v1

    .line 6
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_1a .. :try_end_35} :catchall_33

    :try_start_35
    throw v1
    :try_end_36
    .catch Ljava/io/EOFException; {:try_start_35 .. :try_end_36} :catch_3c
    .catch Ljava/io/IOException; {:try_start_35 .. :try_end_36} :catch_36

    .line 8
    :catch_36
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 7
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 5
    :catch_3c
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 8
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0

    .line 0
    :cond_42
    sget-object v0, Lcom/google/android/gms/internal/ads/zzexh;->zza:Lcom/google/android/gms/internal/ads/zzbo;

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzexh;->zze:Lcom/google/android/gms/internal/ads/zzbo;

    new-instance v0, Ljava/util/NoSuchElementException;

    .line 1
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method
