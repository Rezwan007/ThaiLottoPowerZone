.class public final Lcom/google/android/gms/internal/ads/zzss;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator<",
        "Lcom/google/android/gms/internal/ads/zzsh;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzst;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 7

    check-cast p1, Lcom/google/android/gms/internal/ads/zzsh;

    check-cast p2, Lcom/google/android/gms/internal/ads/zzsh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsh;->zzb()F

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzsh;->zzb()F

    move-result v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-gez v0, :cond_14

    :goto_12
    move v1, v2

    goto :goto_6a

    :cond_14
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsh;->zzb()F

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzsh;->zzb()F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_21

    goto :goto_6a

    :cond_21
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsh;->zza()F

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzsh;->zza()F

    move-result v3

    cmpg-float v0, v0, v3

    if-gez v0, :cond_2e

    goto :goto_12

    :cond_2e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsh;->zza()F

    move-result v0

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzsh;->zza()F

    move-result v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_3b

    goto :goto_6a

    :cond_3b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsh;->zzd()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsh;->zzb()F

    move-result v3

    sub-float/2addr v0, v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsh;->zzc()F

    move-result v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzsh;->zza()F

    move-result p1

    sub-float/2addr v3, p1

    mul-float/2addr v0, v3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzsh;->zzd()F

    move-result p1

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzsh;->zzb()F

    move-result v3

    sub-float/2addr p1, v3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzsh;->zzc()F

    move-result v3

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzsh;->zza()F

    move-result p2

    sub-float/2addr v3, p2

    mul-float/2addr p1, v3

    cmpl-float p2, v0, p1

    if-lez p2, :cond_66

    goto :goto_12

    :cond_66
    cmpg-float p1, v0, p1

    if-gez p1, :cond_6b

    :goto_6a
    return v1

    :cond_6b
    const/4 p1, 0x0

    return p1
.end method
