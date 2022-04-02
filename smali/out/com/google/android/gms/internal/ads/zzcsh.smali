.class final synthetic Lcom/google/android/gms/internal/ads/zzcsh;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeec;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzeec;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcsh;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzcsh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcsh;->zza:Lcom/google/android/gms/internal/ads/zzeec;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 2

    check-cast p1, Ljava/io/InputStream;

    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeev;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    return-object p1
.end method
