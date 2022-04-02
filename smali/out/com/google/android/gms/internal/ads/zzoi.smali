.class public final Lcom/google/android/gms/internal/ads/zzoi;
.super Lcom/google/android/gms/internal/ads/zzjd;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# static fields
.field private static final zzb:Ljava/lang/Object;


# instance fields
.field private final zzc:J

.field private final zzd:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzoi;->zzb:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(JZ)V
    .registers 4

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzjd;-><init>()V

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzc:J

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzd:J

    return-void
.end method


# virtual methods
.method public final zza()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final zzb(ILcom/google/android/gms/internal/ads/zzjc;ZJ)Lcom/google/android/gms/internal/ads/zzjc;
    .registers 6

    const/4 p3, 0x0

    const/4 p4, 0x1

    .line 1
    invoke-static {p1, p3, p4}, Lcom/google/android/gms/internal/ads/zzpt;->zzc(III)I

    iget-wide p3, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzd:J

    iput-wide p3, p2, Lcom/google/android/gms/internal/ads/zzjc;->zza:J

    return-object p2
.end method

.method public final zzc()I
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public final zzd(ILcom/google/android/gms/internal/ads/zzjb;Z)Lcom/google/android/gms/internal/ads/zzjb;
    .registers 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzpt;->zzc(III)I

    if-eqz p3, :cond_a

    sget-object p1, Lcom/google/android/gms/internal/ads/zzoi;->zzb:Ljava/lang/Object;

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/zzoi;->zzc:J

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzjb;->zza:Ljava/lang/Object;

    iput-object p1, p2, Lcom/google/android/gms/internal/ads/zzjb;->zzb:Ljava/lang/Object;

    iput-wide v0, p2, Lcom/google/android/gms/internal/ads/zzjb;->zzc:J

    return-object p2
.end method

.method public final zze(Ljava/lang/Object;)I
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzoi;->zzb:Ljava/lang/Object;

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    return p1

    :cond_a
    const/4 p1, -0x1

    return p1
.end method
