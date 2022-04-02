.class public final Lcom/google/android/gms/internal/ads/zzdwt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdya;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdwh;

.field private final zzd:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzdwh;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/zzdya;

    .line 1
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/zzdya;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwt;->zza:Lcom/google/android/gms/internal/ads/zzdya;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdwt;->zzb:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdwt;->zzc:Lcom/google/android/gms/internal/ads/zzdwh;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdwt;->zzd:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdya;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwt;->zza:Lcom/google/android/gms/internal/ads/zzdya;

    return-object v0
.end method

.method public final zzb()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwt;->zzb:Ljava/lang/String;

    return-object v0
.end method

.method public final zzc()Lcom/google/android/gms/internal/ads/zzdwh;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwt;->zzc:Lcom/google/android/gms/internal/ads/zzdwh;

    return-object v0
.end method

.method public final zzd()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdwt;->zzd:Ljava/lang/String;

    return-object v0
.end method
