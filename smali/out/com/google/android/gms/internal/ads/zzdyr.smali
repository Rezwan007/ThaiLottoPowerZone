.class public final Lcom/google/android/gms/internal/ads/zzdyr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@20.0.0"


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Landroid/os/Looper;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzb:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .registers 5

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzl;->zza()Lcom/google/android/gms/internal/ads/zzdzh;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zza:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzh;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdzh;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzdzk;->zzb:Lcom/google/android/gms/internal/ads/zzdzk;

    .line 3
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzh;->zza(Lcom/google/android/gms/internal/ads/zzdzk;)Lcom/google/android/gms/internal/ads/zzdzh;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzf;->zza()Lcom/google/android/gms/internal/ads/zzdze;

    move-result-object v1

    .line 5
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdze;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdze;

    sget-object p1, Lcom/google/android/gms/internal/ads/zzdzd;->zzb:Lcom/google/android/gms/internal/ads/zzdzd;

    .line 6
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzdze;->zza(Lcom/google/android/gms/internal/ads/zzdzd;)Lcom/google/android/gms/internal/ads/zzdze;

    .line 7
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzdzh;->zzc(Lcom/google/android/gms/internal/ads/zzdze;)Lcom/google/android/gms/internal/ads/zzdzh;

    .line 8
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzesm;->zzah()Lcom/google/android/gms/internal/ads/zzesq;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdzl;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdyr;->zzb:Landroid/os/Looper;

    .line 9
    new-instance v2, Lcom/google/android/gms/internal/ads/zzdys;

    .line 10
    invoke-direct {v2, v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdys;-><init>(Landroid/content/Context;Landroid/os/Looper;Lcom/google/android/gms/internal/ads/zzdzl;)V

    .line 9
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzdys;->zza()V

    return-void
.end method
