.class final synthetic Lcom/google/android/gms/internal/ads/zzdif;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdim;


# static fields
.field static final zza:Lcom/google/android/gms/internal/ads/zzdim;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdif;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdif;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdif;->zza:Lcom/google/android/gms/internal/ads/zzdim;

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

    const-string v0, "sdk_prefetch"

    const/4 v1, 0x1

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method
