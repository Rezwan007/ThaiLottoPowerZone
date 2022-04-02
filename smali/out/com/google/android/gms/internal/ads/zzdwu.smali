.class public final Lcom/google/android/gms/internal/ads/zzdwu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzdwu;


# instance fields
.field private zzb:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwu;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdwu;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdwu;->zza:Lcom/google/android/gms/internal/ads/zzdwu;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static zza()Lcom/google/android/gms/internal/ads/zzdwu;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdwu;->zza:Lcom/google/android/gms/internal/ads/zzdwu;

    return-object v0
.end method


# virtual methods
.method public final zzb()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwu;->zzb:Landroid/content/Context;

    return-object v0
.end method

.method public final zzc(Landroid/content/Context;)V
    .registers 2

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwu;->zzb:Landroid/content/Context;

    return-void
.end method
