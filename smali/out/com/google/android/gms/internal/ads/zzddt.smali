.class final synthetic Lcom/google/android/gms/internal/ads/zzddt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeec;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzeec;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzddt;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzddt;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzddt;->zza:Lcom/google/android/gms/internal/ads/zzeec;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 3

    check-cast p1, Ljava/lang/String;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzddu;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzddu;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzeev;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    return-object p1
.end method
