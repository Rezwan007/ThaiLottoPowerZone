.class public final Lcom/google/android/gms/internal/ads/zzccd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbvz;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcak;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbvz;Lcom/google/android/gms/internal/ads/zzcak;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccd;->zza:Lcom/google/android/gms/internal/ads/zzbvz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzb:Lcom/google/android/gms/internal/ads/zzcak;

    return-void
.end method


# virtual methods
.method public final zzbJ()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccd;->zza:Lcom/google/android/gms/internal/ads/zzbvz;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvz;->zzbJ()V

    return-void
.end method

.method public final zzbn()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccd;->zza:Lcom/google/android/gms/internal/ads/zzbvz;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvz;->zzbn()V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzb:Lcom/google/android/gms/internal/ads/zzcak;

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcak;->zza()V

    return-void
.end method

.method public final zzbq()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccd;->zza:Lcom/google/android/gms/internal/ads/zzbvz;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvz;->zzbq()V

    return-void
.end method

.method public final zzbr()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccd;->zza:Lcom/google/android/gms/internal/ads/zzbvz;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbvz;->zzbr()V

    return-void
.end method

.method public final zzbs(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccd;->zza:Lcom/google/android/gms/internal/ads/zzbvz;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzbvz;->zzbs(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzccd;->zzb:Lcom/google/android/gms/internal/ads/zzcak;

    .line 2
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcak;->zzb()V

    return-void
.end method
