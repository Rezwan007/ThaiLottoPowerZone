.class public final Lcom/google/android/gms/internal/ads/zzbeu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private zza:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/nio/ByteBuffer;)J
    .registers 10

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzbeu;->zza:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_9

    return-wide v0

    .line 1
    :cond_9
    :try_start_9
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbet;

    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbet;-><init>(Ljava/nio/ByteBuffer;)V

    .line 4
    new-instance p1, Lcom/google/android/gms/internal/ads/zzbm;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzbew;->zzb:Lcom/google/android/gms/internal/ads/zzbew;

    invoke-direct {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzbm;-><init>(Lcom/google/android/gms/internal/ads/zzexi;Lcom/google/android/gms/internal/ads/zzbl;)V

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzexh;->zzd()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_24
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_38

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbo;

    .line 6
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzbq;

    if-eqz v4, :cond_24

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbq;

    goto :goto_39

    :cond_38
    move-object v0, v1

    .line 8
    :goto_39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzexh;->zzd()Ljava/util/List;

    move-result-object p1

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_41
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_54

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzbo;

    .line 10
    instance-of v4, v0, Lcom/google/android/gms/internal/ads/zzbr;

    if-eqz v4, :cond_41

    .line 11
    move-object v1, v0

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbr;

    .line 12
    :cond_54
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbr;->zze()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    mul-long/2addr v4, v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbr;->zzd()J

    move-result-wide v0

    div-long/2addr v4, v0

    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/zzbeu;->zza:J
    :try_end_62
    .catch Ljava/lang/RuntimeException; {:try_start_9 .. :try_end_62} :catch_63
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_62} :catch_63

    return-wide v4

    :catch_63
    return-wide v2
.end method
