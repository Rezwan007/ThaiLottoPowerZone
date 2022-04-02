.class public final Lcom/google/android/gms/internal/ads/zzdvz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# static fields
.field private static final zza:Lcom/google/android/gms/internal/ads/zzdwa;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdwa;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzdwa;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzdvz;->zza:Lcom/google/android/gms/internal/ads/zzdwa;

    return-void
.end method

.method public static zza(Landroid/content/Context;)V
    .registers 2

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdvz;->zza:Lcom/google/android/gms/internal/ads/zzdwa;

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/ads/zzdwa;->zzb(Landroid/content/Context;)V

    return-void
.end method

.method public static zzb()Z
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzdvz;->zza:Lcom/google/android/gms/internal/ads/zzdwa;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdwa;->zza()Z

    move-result v0

    return v0
.end method

.method public static zzc(Ljava/lang/String;Landroid/content/Context;)Z
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object p0, Lcom/google/android/gms/internal/ads/zzdvz;->zza:Lcom/google/android/gms/internal/ads/zzdwa;

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdwa;->zzb(Landroid/content/Context;)V

    const/4 p0, 0x1

    return p0
.end method
