.class final synthetic Lcom/google/android/gms/internal/ads/zzdtz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field static final zza:Ljava/util/concurrent/Callable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdtz;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdtz;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdtz;->zza:Ljava/util/concurrent/Callable;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method
