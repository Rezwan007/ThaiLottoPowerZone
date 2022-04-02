.class final Lcom/google/android/gms/internal/ads/zzbju;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcoh;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbkh;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzalf;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzeyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyh<",
            "Lcom/google/android/gms/internal/ads/zzcoh;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Lcom/google/android/gms/internal/ads/zzeyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyh<",
            "Lcom/google/android/gms/internal/ads/zzalf;",
            ">;"
        }
    .end annotation
.end field

.field private final zzf:Lcom/google/android/gms/internal/ads/zzeyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyh<",
            "Lcom/google/android/gms/internal/ads/zzcoc;",
            ">;"
        }
    .end annotation
.end field

.field private final zzg:Lcom/google/android/gms/internal/ads/zzeyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeyh<",
            "Lcom/google/android/gms/internal/ads/zzcoe;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbkh;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzalf;Lcom/google/android/gms/internal/ads/zzbiw;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbju;->zza:Lcom/google/android/gms/internal/ads/zzbkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbju;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbju;->zzc:Lcom/google/android/gms/internal/ads/zzalf;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzexx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzexw;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbju;->zzd:Lcom/google/android/gms/internal/ads/zzeyh;

    invoke-static {p3}, Lcom/google/android/gms/internal/ads/zzexx;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzexw;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbju;->zze:Lcom/google/android/gms/internal/ads/zzeyh;

    new-instance p3, Lcom/google/android/gms/internal/ads/zzcod;

    invoke-direct {p3, p2}, Lcom/google/android/gms/internal/ads/zzcod;-><init>(Lcom/google/android/gms/internal/ads/zzeyh;)V

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbju;->zzf:Lcom/google/android/gms/internal/ads/zzeyh;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzcof;

    invoke-direct {p2, p1, p3}, Lcom/google/android/gms/internal/ads/zzcof;-><init>(Lcom/google/android/gms/internal/ads/zzeyh;Lcom/google/android/gms/internal/ads/zzeyh;)V

    invoke-static {p2}, Lcom/google/android/gms/internal/ads/zzexv;->zza(Lcom/google/android/gms/internal/ads/zzeyh;)Lcom/google/android/gms/internal/ads/zzeyh;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbju;->zzg:Lcom/google/android/gms/internal/ads/zzeyh;

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzbju;)Landroid/content/Context;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbju;->zzb:Landroid/content/Context;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzbju;)Lcom/google/android/gms/internal/ads/zzcoc;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzbju;->zzc:Lcom/google/android/gms/internal/ads/zzalf;

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzcod;->zzc(Lcom/google/android/gms/internal/ads/zzalf;)Lcom/google/android/gms/internal/ads/zzcoc;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcoe;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbju;->zzg:Lcom/google/android/gms/internal/ads/zzeyh;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzeyh;->zzb()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzcoe;

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzcny;
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbjs;

    const/4 v1, 0x0

    .line 1
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/ads/zzbjs;-><init>(Lcom/google/android/gms/internal/ads/zzbju;Lcom/google/android/gms/internal/ads/zzbiw;)V

    return-object v0
.end method
