.class final synthetic Lcom/google/android/gms/internal/ads/zzbqi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzebi;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzebi;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzbqi;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzbqi;->zza:Lcom/google/android/gms/internal/ads/zzebi;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbqk;

    check-cast p1, Ljava/util/List;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzbqk;-><init>(Ljava/util/List;)V

    return-object v0
.end method
