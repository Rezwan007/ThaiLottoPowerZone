.class final synthetic Lcom/google/android/gms/internal/ads/zzdhr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeeb;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdhu;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/util/List;

.field private final zzd:Landroid/os/Bundle;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdhu;Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdhr;->zza:Lcom/google/android/gms/internal/ads/zzdhu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdhr;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdhr;->zzc:Ljava/util/List;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdhr;->zzd:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzefd;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdhr;->zza:Lcom/google/android/gms/internal/ads/zzdhu;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdhr;->zzb:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdhr;->zzc:Ljava/util/List;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzdhr;->zzd:Landroid/os/Bundle;

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzdhu;->zzb(Ljava/lang/String;Ljava/util/List;Landroid/os/Bundle;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v0

    return-object v0
.end method
