.class final Lcom/google/android/gms/internal/ads/zzdyw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdyy;


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzdb;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdb;->zzk()Lcom/google/android/gms/internal/ads/zzdb;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdyw;->zza:Lcom/google/android/gms/internal/ads/zzdb;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdb;
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdyw;->zza:Lcom/google/android/gms/internal/ads/zzdb;

    return-object v0
.end method
