.class final synthetic Lcom/google/android/gms/internal/ads/zzaye;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzebi;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzebi;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzaye;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzaye;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzaye;->zza:Lcom/google/android/gms/internal/ads/zzebi;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/String;

    sget p1, Lcom/google/android/gms/internal/ads/zzayg;->zzb:I

    const/4 p1, 0x0

    return-object p1
.end method
