.class final synthetic Lcom/google/android/gms/internal/ads/zzdgw;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgz;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzdgz;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdgw;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdgw;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdgw;->zza:Lcom/google/android/gms/internal/ads/zzdgz;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zzd(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Landroid/os/Bundle;

    const-string v0, "native_version"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method
