.class final synthetic Lcom/google/android/gms/internal/ads/zzayy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzazm;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzazm;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzayy;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzayy;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzayy;->zza:Lcom/google/android/gms/internal/ads/zzazm;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbhs;)Ljava/lang/Object;
    .registers 4

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzbhs;->zzm()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
