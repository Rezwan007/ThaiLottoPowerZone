.class public final Lcom/google/android/gms/internal/ads/zzpf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field public final zza:Landroid/net/Uri;

.field public final zzb:J

.field public final zzc:J

.field public final zzd:J


# direct methods
.method public constructor <init>(Landroid/net/Uri;[BJJJLjava/lang/String;I)V
    .registers 13

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 p9, 0x0

    cmp-long p2, p3, p9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ltz p2, :cond_d

    move p2, v1

    goto :goto_e

    :cond_d
    move p2, v0

    .line 1
    :goto_e
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzpt;->zza(Z)V

    cmp-long p2, p5, p9

    if-ltz p2, :cond_17

    move p2, v1

    goto :goto_18

    :cond_17
    move p2, v0

    .line 2
    :goto_18
    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzpt;->zza(Z)V

    cmp-long p2, p7, p9

    if-gtz p2, :cond_25

    const-wide/16 p9, -0x1

    cmp-long p2, p7, p9

    if-nez p2, :cond_26

    :cond_25
    move v0, v1

    .line 3
    :cond_26
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzpt;->zza(Z)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzpf;->zza:Landroid/net/Uri;

    iput-wide p3, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzb:J

    iput-wide p5, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzc:J

    iput-wide p7, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzd:J

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .registers 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzpf;->zza:Landroid/net/Uri;

    .line 1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzb:J

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzc:J

    iget-wide v6, p0, Lcom/google/android/gms/internal/ads/zzpf;->zzd:J

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    const-string v10, "null"

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0x5d

    add-int/2addr v8, v9

    add-int/2addr v8, v10

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "DataSpec["

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ", null, 0]"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
