.class final synthetic Lcom/google/android/gms/internal/ads/zzbss;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzebi;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbbl;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdqu;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbbl;Lcom/google/android/gms/internal/ads/zzdqu;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbss;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbss;->zzb:Lcom/google/android/gms/internal/ads/zzbbl;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbss;->zzc:Lcom/google/android/gms/internal/ads/zzdqu;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbss;->zza:Landroid/content/Context;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbss;->zzb:Lcom/google/android/gms/internal/ads/zzbbl;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbss;->zzc:Lcom/google/android/gms/internal/ads/zzdqu;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdqc;

    new-instance v3, Lcom/google/android/gms/ads/internal/util/zzak;

    .line 1
    invoke-direct {v3, v0}, Lcom/google/android/gms/ads/internal/util/zzak;-><init>(Landroid/content/Context;)V

    .line 2
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdqc;->zzA:Ljava/lang/String;

    invoke-virtual {v3, v0}, Lcom/google/android/gms/ads/internal/util/zzak;->zze(Ljava/lang/String;)V

    .line 3
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zzdqc;->zzB:Lorg/json/JSONObject;

    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/google/android/gms/ads/internal/util/zzak;->zzf(Ljava/lang/String;)V

    iget-object p1, v1, Lcom/google/android/gms/internal/ads/zzbbl;->zza:Ljava/lang/String;

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/android/gms/ads/internal/util/zzak;->zzd(Ljava/lang/String;)V

    iget-object p1, v2, Lcom/google/android/gms/internal/ads/zzdqu;->zzf:Ljava/lang/String;

    .line 5
    invoke-virtual {v3, p1}, Lcom/google/android/gms/ads/internal/util/zzak;->zzc(Ljava/lang/String;)V

    return-object v3
.end method
