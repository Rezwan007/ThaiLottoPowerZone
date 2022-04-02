.class public Lcom/google/android/gms/internal/ads/zzetc;
.super Ljava/io/IOException;
.source "com.google.android.gms:play-services-gass@@20.0.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzetx;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetc;->zza:Lcom/google/android/gms/internal/ads/zzetx;

    return-void
.end method

.method static zzb()Lcom/google/android/gms/internal/ads/zzetc;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzetc;

    const-string v1, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzetc;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzc()Lcom/google/android/gms/internal/ads/zzetc;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzetc;

    const-string v1, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzetc;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzd()Lcom/google/android/gms/internal/ads/zzetc;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzetc;

    const-string v1, "CodedInputStream encountered a malformed varint."

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzetc;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zze()Lcom/google/android/gms/internal/ads/zzetc;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzetc;

    const-string v1, "Protocol message contained an invalid tag (zero)."

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzetc;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzf()Lcom/google/android/gms/internal/ads/zzetc;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzetc;

    const-string v1, "Protocol message end-group tag did not match expected tag."

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzetc;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzg()Lcom/google/android/gms/internal/ads/zzetb;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzetb;

    const-string v1, "Protocol message tag had invalid wire type."

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzetb;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzh()Lcom/google/android/gms/internal/ads/zzetc;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzetc;

    const-string v1, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit."

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzetc;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzi()Lcom/google/android/gms/internal/ads/zzetc;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzetc;

    const-string v1, "Failed to parse the message."

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzetc;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method static zzj()Lcom/google/android/gms/internal/ads/zzetc;
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzetc;

    const-string v1, "Protocol message had invalid UTF-8."

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzetc;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzetx;)Lcom/google/android/gms/internal/ads/zzetc;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzetc;->zza:Lcom/google/android/gms/internal/ads/zzetx;

    return-object p0
.end method
