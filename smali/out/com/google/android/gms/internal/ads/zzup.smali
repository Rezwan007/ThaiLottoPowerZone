.class final Lcom/google/android/gms/internal/ads/zzup;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesu;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzesu;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzup;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzup;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzup;->zza:Lcom/google/android/gms/internal/ads/zzesu;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(I)Z
    .registers 2

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzuq;->zzb(I)Lcom/google/android/gms/internal/ads/zzuq;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    const/4 p1, 0x0

    return p1
.end method
