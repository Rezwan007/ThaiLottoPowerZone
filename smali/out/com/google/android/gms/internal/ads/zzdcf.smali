.class final synthetic Lcom/google/android/gms/internal/ads/zzdcf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdnh;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzdnh;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdcf;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdcf;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdcf;->zza:Lcom/google/android/gms/internal/ads/zzdnh;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzabh;

    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzabh;->zzd()V

    return-void
.end method
