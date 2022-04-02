.class public final Lcom/google/android/gms/internal/ads/zzakr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakk;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzakk<",
        "Lcom/google/android/gms/internal/ads/zzbga;",
        ">;"
    }
.end annotation


# static fields
.field static final zza:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final zzb:Lcom/google/android/gms/ads/internal/zzb;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzasz;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzatg;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    const-string v0, "resize"

    const-string v1, "playVideo"

    const-string v2, "storePicture"

    const-string v3, "createCalendarEvent"

    const-string v4, "setOrientationProperties"

    const-string v5, "closeResizedAd"

    const-string v6, "unload"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x7

    new-array v2, v1, [Ljava/lang/Integer;

    const/4 v3, 0x1

    .line 1
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v2, v5

    const/4 v4, 0x2

    .line 2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x3

    .line 3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x4

    .line 4
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    const/4 v3, 0x5

    .line 5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v4

    const/4 v4, 0x6

    .line 6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v2, v3

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v4

    .line 8
    invoke-static {v0, v2}, Lcom/google/android/gms/common/util/CollectionUtils;->mapOfKeyValueArrays([Ljava/lang/Object;[Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzakr;->zza:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/internal/zzb;Lcom/google/android/gms/internal/ads/zzasz;Lcom/google/android/gms/internal/ads/zzatg;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzb:Lcom/google/android/gms/ads/internal/zzb;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzc:Lcom/google/android/gms/internal/ads/zzasz;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzd:Lcom/google/android/gms/internal/ads/zzatg;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 9

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbga;

    const-string v0, "a"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzakr;->zza:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v1, 0x6

    const/4 v2, 0x5

    const/4 v3, 0x1

    const/4 v4, 0x7

    if-eq v0, v2, :cond_65

    if-eq v0, v4, :cond_5f

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzb:Lcom/google/android/gms/ads/internal/zzb;

    invoke-virtual {v5}, Lcom/google/android/gms/ads/internal/zzb;->zzb()Z

    move-result v5

    if-eqz v5, :cond_58

    if-eq v0, v3, :cond_52

    const/4 v5, 0x3

    if-eq v0, v5, :cond_49

    const/4 v5, 0x4

    if-eq v0, v5, :cond_40

    if-eq v0, v2, :cond_65

    if-eq v0, v1, :cond_3a

    if-eq v0, v4, :cond_5f

    const-string p1, "Unknown MRAID command called."

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzh(Ljava/lang/String;)V

    return-void

    :cond_3a
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzc:Lcom/google/android/gms/internal/ads/zzasz;

    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/ads/zzasz;->zzb(Z)V

    return-void

    :cond_40
    new-instance v0, Lcom/google/android/gms/internal/ads/zzasx;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzasx;-><init>(Lcom/google/android/gms/internal/ads/zzbga;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzasx;->zza()V

    return-void

    :cond_49
    new-instance v0, Lcom/google/android/gms/internal/ads/zzatc;

    invoke-direct {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzatc;-><init>(Lcom/google/android/gms/internal/ads/zzbga;Ljava/util/Map;)V

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzatc;->zza()V

    return-void

    :cond_52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzc:Lcom/google/android/gms/internal/ads/zzasz;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzasz;->zza(Ljava/util/Map;)V

    return-void

    :cond_58
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzb:Lcom/google/android/gms/ads/internal/zzb;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/zzb;->zzc(Ljava/lang/String;)V

    return-void

    :cond_5f
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzakr;->zzd:Lcom/google/android/gms/internal/ads/zzatg;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzatg;->zzc()V

    return-void

    :cond_65
    const-string v0, "forceOrientation"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v2, "allowOrientationChange"

    invoke-interface {p2, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7f

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    :cond_7f
    if-nez p1, :cond_87

    const-string p1, "AdWebView is null"

    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void

    :cond_87
    const-string p2, "portrait"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_91

    move v1, v4

    goto :goto_a6

    :cond_91
    const-string p2, "landscape"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_9a

    goto :goto_a6

    :cond_9a
    if-eqz v3, :cond_9e

    const/4 v1, -0x1

    goto :goto_a6

    :cond_9e
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zze()Lcom/google/android/gms/ads/internal/util/zzac;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/android/gms/ads/internal/util/zzac;->zzh()I

    move-result v1

    :goto_a6
    invoke-interface {p1, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zzal(I)V

    return-void
.end method
