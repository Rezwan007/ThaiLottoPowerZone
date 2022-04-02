.class public final Lcom/google/android/gms/internal/ads/zzegp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field

.field private final zzb:[B

.field private final zzc:Lcom/google/android/gms/internal/ads/zzenh;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeol;


# direct methods
.method constructor <init>(Ljava/lang/Object;[BLcom/google/android/gms/internal/ads/zzenh;Lcom/google/android/gms/internal/ads/zzeol;I)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TP;[B",
            "Lcom/google/android/gms/internal/ads/zzenh;",
            "Lcom/google/android/gms/internal/ads/zzeol;",
            "I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegp;->zza:Ljava/lang/Object;

    .line 1
    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzegp;->zzb:[B

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzegp;->zzc:Lcom/google/android/gms/internal/ads/zzenh;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzegp;->zzd:Lcom/google/android/gms/internal/ads/zzeol;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TP;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegp;->zza:Ljava/lang/Object;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzenh;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegp;->zzc:Lcom/google/android/gms/internal/ads/zzenh;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzeol;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegp;->zzd:Lcom/google/android/gms/internal/ads/zzeol;

    return-object v0
.end method

.method public final zzd()[B
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzegp;->zzb:[B

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    :cond_6
    array-length v1, v0

    .line 1
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    return-object v0
.end method
