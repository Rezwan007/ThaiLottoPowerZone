.class final Lcom/google/android/gms/internal/ads/zzecz;
.super Lcom/google/android/gms/internal/ads/zzecl;
.source "com.google.android.gms:play-services-gass@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzecl<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field private final transient zza:[Ljava/lang/Object;

.field private final transient zzb:I

.field private final transient zzc:I


# direct methods
.method constructor <init>([Ljava/lang/Object;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzecl;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecz;->zza:[Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/internal/ads/zzecz;->zzb:I

    iput p3, p0, Lcom/google/android/gms/internal/ads/zzecz;->zzc:I

    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .registers 4

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzecz;->zzc:I

    const-string v1, "index"

    .line 1
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzebs;->zzd(IILjava/lang/String;)I

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecz;->zza:[Ljava/lang/Object;

    add-int/2addr p1, p1

    iget v1, p0, Lcom/google/android/gms/internal/ads/zzecz;->zzb:I

    add-int/2addr p1, v1

    .line 2
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final size()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzecz;->zzc:I

    return v0
.end method

.method final zzf()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method
