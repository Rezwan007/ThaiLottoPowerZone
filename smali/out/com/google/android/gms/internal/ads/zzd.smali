.class final Lcom/google/android/gms/internal/ads/zzd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzc;


# instance fields
.field private final zza:Ljava/nio/channels/FileChannel;

.field private final zzb:J

.field private final zzc:J


# direct methods
.method public constructor <init>(Ljava/nio/channels/FileChannel;JJ)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzd;->zza:Ljava/nio/channels/FileChannel;

    iput-wide p2, p0, Lcom/google/android/gms/internal/ads/zzd;->zzb:J

    iput-wide p4, p0, Lcom/google/android/gms/internal/ads/zzd;->zzc:J

    return-void
.end method


# virtual methods
.method public final zza()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzd;->zzc:J

    return-wide v0
.end method

.method public final zzb([Ljava/security/MessageDigest;JI)V
    .registers 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzd;->zzb:J

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzd;->zza:Ljava/nio/channels/FileChannel;

    .line 1
    sget-object v3, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    add-long v4, v0, p2

    int-to-long v6, p4

    .line 2
    invoke-virtual/range {v2 .. v7}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p2

    .line 3
    invoke-virtual {p2}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;

    array-length p3, p1

    const/4 p4, 0x0

    move v0, p4

    :goto_13
    if-ge v0, p3, :cond_20

    .line 4
    aget-object v1, p1, v0

    .line 5
    invoke-virtual {p2, p4}, Ljava/nio/MappedByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 6
    invoke-virtual {v1, p2}, Ljava/security/MessageDigest;->update(Ljava/nio/ByteBuffer;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    :cond_20
    return-void
.end method
