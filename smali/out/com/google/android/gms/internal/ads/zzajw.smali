.class final synthetic Lcom/google/android/gms/internal/ads/zzajw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzakk;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzakk;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzajw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzajw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzajw;->zza:Lcom/google/android/gms/internal/ads/zzakk;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;Ljava/util/Map;)V
    .registers 5

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbfr;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzakj;->zza:Lcom/google/android/gms/internal/ads/zzakk;

    const-string v0, "u"

    .line 1
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-nez p2, :cond_14

    const-string p1, "URL missing from click GMSG."

    .line 2
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zzi(Ljava/lang/String;)V

    return-void

    .line 3
    :cond_14
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzakj;->zza(Lcom/google/android/gms/internal/ads/zzbhc;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    new-instance v0, Lcom/google/android/gms/ads/internal/util/zzbo;

    .line 4
    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbhc;

    .line 5
    invoke-interface {v1}, Lcom/google/android/gms/internal/ads/zzbhc;->getContext()Landroid/content/Context;

    move-result-object v1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzbhk;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbhk;->zzt()Lcom/google/android/gms/internal/ads/zzbbl;

    move-result-object p1

    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzbbl;->zza:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/ads/internal/util/zzbo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0}, Lcom/google/android/gms/ads/internal/util/zzb;->zzb()Lcom/google/android/gms/internal/ads/zzefd;

    return-void
.end method
