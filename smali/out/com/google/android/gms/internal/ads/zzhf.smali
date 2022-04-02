.class public final Lcom/google/android/gms/internal/ads/zzhf;
.super Lcom/google/android/gms/internal/ads/zzhl;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private final zzi:Lcom/google/android/gms/internal/ads/zzgk;

.field private zzj:J


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzgd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcm;IILcom/google/android/gms/internal/ads/zzgk;)V
    .registers 15

    const-string v2, "X8RYSukUkiBBA37qo0y73zQXgnKdpbx8hnbQrO584FUp1d/0eyzlUR7R2ZVJY2yw"

    const-string v3, "FOxGvlJRk5yfyuD6ZKFJF4/qY6F6C/jDGa7kLWOWJOI="

    const/16 v6, 0x35

    move-object v0, p0

    move-object v1, p1

    move-object v4, p4

    move v5, p5

    .line 1
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzhl;-><init>(Lcom/google/android/gms/internal/ads/zzgd;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcm;II)V

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzi:Lcom/google/android/gms/internal/ads/zzgk;

    if-eqz p7, :cond_17

    .line 2
    invoke-virtual {p7}, Lcom/google/android/gms/internal/ads/zzgk;->zzc()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzj:J

    :cond_17
    return-void
.end method


# virtual methods
.method protected final zza()V
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalAccessException;,
            Ljava/lang/reflect/InvocationTargetException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzi:Lcom/google/android/gms/internal/ads/zzgk;

    if-eqz v0, :cond_22

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzhf;->zze:Lcom/google/android/gms/internal/ads/zzcm;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzf:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/zzhf;->zzj:J

    .line 1
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzcm;->zzJ(J)Lcom/google/android/gms/internal/ads/zzcm;

    :cond_22
    return-void
.end method
