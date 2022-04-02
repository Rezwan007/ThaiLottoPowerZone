.class final synthetic Lcom/google/android/gms/internal/ads/zzcws;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeec;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcwv;

.field private final zzb:Landroid/view/View;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdqc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcwv;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzdqc;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcws;->zza:Lcom/google/android/gms/internal/ads/zzcwv;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcws;->zzb:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcws;->zzc:Lcom/google/android/gms/internal/ads/zzdqc;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcws;->zza:Lcom/google/android/gms/internal/ads/zzcwv;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcws;->zzb:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcws;->zzc:Lcom/google/android/gms/internal/ads/zzdqc;

    invoke-virtual {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzcwv;->zzc(Landroid/view/View;Lcom/google/android/gms/internal/ads/zzdqc;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    return-object p1
.end method
