.class final synthetic Lcom/google/android/gms/internal/ads/zzcwx;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeec;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcwz;

.field private final zzb:Landroid/net/Uri;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdqo;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdqc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcwz;Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqc;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwx;->zza:Lcom/google/android/gms/internal/ads/zzcwz;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwx;->zzb:Landroid/net/Uri;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcwx;->zzc:Lcom/google/android/gms/internal/ads/zzdqo;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcwx;->zzd:Lcom/google/android/gms/internal/ads/zzdqc;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwx;->zza:Lcom/google/android/gms/internal/ads/zzcwz;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwx;->zzb:Landroid/net/Uri;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcwx;->zzc:Lcom/google/android/gms/internal/ads/zzdqo;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcwx;->zzd:Lcom/google/android/gms/internal/ads/zzdqc;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzcwz;->zzc(Landroid/net/Uri;Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqc;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    return-object p1
.end method
