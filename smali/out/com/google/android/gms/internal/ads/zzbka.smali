.class final Lcom/google/android/gms/internal/ads/zzbka;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdpv;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbkh;

.field private zzb:Landroid/content/Context;

.field private zzc:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbkh;Lcom/google/android/gms/internal/ads/zzbiw;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbka;->zza:Lcom/google/android/gms/internal/ads/zzbkh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdpw;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbka;->zzb:Landroid/content/Context;

    const-class v1, Landroid/content/Context;

    .line 1
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzeyc;->zzc(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzbkb;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbka;->zza:Lcom/google/android/gms/internal/ads/zzbkh;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbka;->zzb:Landroid/content/Context;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbka;->zzc:Ljava/lang/String;

    const/4 v4, 0x0

    .line 2
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzbkb;-><init>(Lcom/google/android/gms/internal/ads/zzbkh;Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbiw;)V

    return-object v0
.end method

.method public final bridge synthetic zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdpv;
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbka;->zzc:Ljava/lang/String;

    return-object p0
.end method

.method public final bridge synthetic zzc(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/zzdpv;
    .registers 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbka;->zzb:Landroid/content/Context;

    return-object p0
.end method
