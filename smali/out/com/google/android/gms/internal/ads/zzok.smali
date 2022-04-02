.class public final Lcom/google/android/gms/internal/ads/zzok;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/ads/zzok;


# instance fields
.field public final zzb:I

.field private final zzc:[Lcom/google/android/gms/internal/ads/zzoj;

.field private zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/google/android/gms/internal/ads/zzok;

    const/4 v1, 0x0

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzoj;

    .line 1
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/zzok;-><init>([Lcom/google/android/gms/internal/ads/zzoj;)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzok;->zza:Lcom/google/android/gms/internal/ads/zzok;

    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/gms/internal/ads/zzoj;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzok;->zzc:[Lcom/google/android/gms/internal/ads/zzoj;

    .line 1
    array-length p1, p1

    iput p1, p0, Lcom/google/android/gms/internal/ads/zzok;->zzb:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_25

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_12

    goto :goto_25

    .line 1
    :cond_12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzok;

    iget v2, p0, Lcom/google/android/gms/internal/ads/zzok;->zzb:I

    iget v3, p1, Lcom/google/android/gms/internal/ads/zzok;->zzb:I

    if-ne v2, v3, :cond_25

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzok;->zzc:[Lcom/google/android/gms/internal/ads/zzoj;

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzok;->zzc:[Lcom/google/android/gms/internal/ads/zzoj;

    .line 2
    invoke-static {v2, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_25

    return v0

    :cond_25
    :goto_25
    return v1
.end method

.method public final hashCode()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzok;->zzd:I

    if-nez v0, :cond_c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzok;->zzc:[Lcom/google/android/gms/internal/ads/zzoj;

    .line 1
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result v0

    iput v0, p0, Lcom/google/android/gms/internal/ads/zzok;->zzd:I

    :cond_c
    return v0
.end method

.method public final zza(I)Lcom/google/android/gms/internal/ads/zzoj;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzok;->zzc:[Lcom/google/android/gms/internal/ads/zzoj;

    .line 1
    aget-object p1, v0, p1

    return-object p1
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzoj;)I
    .registers 4

    const/4 v0, 0x0

    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/ads/zzok;->zzb:I

    if-ge v0, v1, :cond_f

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzok;->zzc:[Lcom/google/android/gms/internal/ads/zzoj;

    .line 1
    aget-object v1, v1, v0

    if-ne v1, p1, :cond_c

    return v0

    :cond_c
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_f
    const/4 p1, -0x1

    return p1
.end method
