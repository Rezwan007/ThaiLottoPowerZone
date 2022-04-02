.class public final Lcom/google/android/gms/internal/ads/zzbia;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzbbl;

.field private zzb:Landroid/content/Context;

.field private zzc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzbia;)Lcom/google/android/gms/internal/ads/zzbbl;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbia;->zza:Lcom/google/android/gms/internal/ads/zzbbl;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzbia;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbia;->zzb:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzbia;)Ljava/lang/ref/WeakReference;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbia;->zzc:Ljava/lang/ref/WeakReference;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzbbl;)Lcom/google/android/gms/internal/ads/zzbia;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbia;->zza:Lcom/google/android/gms/internal/ads/zzbbl;

    return-object p0
.end method

.method public final zzb(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzbia;
    .registers 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 1
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzbia;->zzc:Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    :cond_11
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbia;->zzb:Landroid/content/Context;

    return-object p0
.end method
