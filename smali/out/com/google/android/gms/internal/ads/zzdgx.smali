.class final synthetic Lcom/google/android/gms/internal/ads/zzdgx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdgz;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdgy;

.field private final zzb:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdgy;Ljava/util/ArrayList;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zza:Lcom/google/android/gms/internal/ads/zzdgy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzb:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final zzd(Ljava/lang/Object;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zza:Lcom/google/android/gms/internal/ads/zzdgy;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdgx;->zzb:Ljava/util/ArrayList;

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {v0, v1, p1}, Lcom/google/android/gms/internal/ads/zzdgy;->zzb(Ljava/util/ArrayList;Landroid/os/Bundle;)V

    return-void
.end method
