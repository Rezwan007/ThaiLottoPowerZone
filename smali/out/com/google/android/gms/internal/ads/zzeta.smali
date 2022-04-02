.class public final Lcom/google/android/gms/internal/ads/zzeta;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@20.0.0"


# static fields
.field static final zza:Ljava/nio/charset/Charset;

.field static final zzb:Ljava/nio/charset/Charset;

.field public static final zzc:[B

.field public static final zzd:Ljava/nio/ByteBuffer;

.field public static final zze:Lcom/google/android/gms/internal/ads/zzers;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeta;->zza:Ljava/nio/charset/Charset;

    const-string v0, "ISO-8859-1"

    .line 2
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeta;->zzb:Ljava/nio/charset/Charset;

    const/4 v0, 0x0

    new-array v1, v0, [B

    sput-object v1, Lcom/google/android/gms/internal/ads/zzeta;->zzc:[B

    .line 3
    invoke-static {v1}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v2

    sput-object v2, Lcom/google/android/gms/internal/ads/zzeta;->zzd:Ljava/nio/ByteBuffer;

    .line 5
    invoke-static {v1, v0, v0, v0}, Lcom/google/android/gms/internal/ads/zzers;->zzF([BIIZ)Lcom/google/android/gms/internal/ads/zzers;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeta;->zze:Lcom/google/android/gms/internal/ads/zzers;

    return-void
.end method

.method static zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method static zzb(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0
.end method

.method public static zzc([B)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzevt;->zza([B)Z

    move-result p0

    return p0
.end method

.method public static zzd([B)Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeta;->zza:Ljava/nio/charset/Charset;

    .line 1
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0
.end method

.method public static zze(J)I
    .registers 4

    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static zzf(Z)I
    .registers 1

    if-eqz p0, :cond_5

    const/16 p0, 0x4cf

    return p0

    :cond_5
    const/16 p0, 0x4d5

    return p0
.end method

.method public static zzg([B)I
    .registers 3

    .line 1
    array-length v0, p0

    const/4 v1, 0x0

    .line 2
    invoke-static {v0, p0, v1, v0}, Lcom/google/android/gms/internal/ads/zzeta;->zzh(I[BII)I

    move-result p0

    if-nez p0, :cond_9

    const/4 p0, 0x1

    :cond_9
    return p0
.end method

.method static zzh(I[BII)I
    .registers 6

    move v0, p2

    :goto_1
    add-int v1, p2, p3

    if-ge v0, v1, :cond_d

    mul-int/lit8 p0, p0, 0x1f

    .line 1
    aget-byte v1, p1, v0

    add-int/2addr p0, v1

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_d
    return p0
.end method

.method static zzi(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/ads/zzetx;

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzetx;->zzaL()Lcom/google/android/gms/internal/ads/zzetw;

    move-result-object p0

    check-cast p1, Lcom/google/android/gms/internal/ads/zzetx;

    invoke-interface {p0, p1}, Lcom/google/android/gms/internal/ads/zzetw;->zzad(Lcom/google/android/gms/internal/ads/zzetx;)Lcom/google/android/gms/internal/ads/zzetw;

    move-result-object p0

    invoke-interface {p0}, Lcom/google/android/gms/internal/ads/zzetw;->zzak()Lcom/google/android/gms/internal/ads/zzetx;

    move-result-object p0

    return-object p0
.end method
