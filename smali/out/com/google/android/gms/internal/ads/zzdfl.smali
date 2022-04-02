.class public final Lcom/google/android/gms/internal/ads/zzdfl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdin;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdin<",
        "Lcom/google/android/gms/internal/ads/zzdfm;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzefe;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzclc;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdqu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzefe;Lcom/google/android/gms/internal/ads/zzclc;Lcom/google/android/gms/internal/ads/zzdqu;Ljava/lang/String;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfl;->zza:Lcom/google/android/gms/internal/ads/zzefe;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdfl;->zzb:Lcom/google/android/gms/internal/ads/zzclc;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdfl;->zzd:Lcom/google/android/gms/internal/ads/zzdqu;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzdfl;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzefd;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "Lcom/google/android/gms/internal/ads/zzdfm;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfl;->zza:Lcom/google/android/gms/internal/ads/zzefe;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdfk;

    .line 1
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdfk;-><init>(Lcom/google/android/gms/internal/ads/zzdfl;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzefe;->zzb(Ljava/util/concurrent/Callable;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzb()Lcom/google/android/gms/internal/ads/zzdfm;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfl;->zzb:Lcom/google/android/gms/internal/ads/zzclc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfl;->zzd:Lcom/google/android/gms/internal/ads/zzdqu;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdqu;->zzf:Ljava/lang/String;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzdfl;->zzc:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzclc;->zzb(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdfl;->zzb:Lcom/google/android/gms/internal/ads/zzclc;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzclc;->zzc()Lorg/json/JSONObject;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/internal/ads/zzdfm;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/zzdfm;-><init>(Lorg/json/JSONObject;Lorg/json/JSONObject;)V

    return-object v2
.end method
