.class final synthetic Lcom/google/android/gms/internal/ads/zzdms;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeec;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdmu;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzdsn;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbrg;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdmu;Lcom/google/android/gms/internal/ads/zzdsn;Lcom/google/android/gms/internal/ads/zzbrg;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdms;->zza:Lcom/google/android/gms/internal/ads/zzdmu;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdms;->zzb:Lcom/google/android/gms/internal/ads/zzdsn;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzdms;->zzc:Lcom/google/android/gms/internal/ads/zzbrg;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdms;->zzb:Lcom/google/android/gms/internal/ads/zzdsn;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdms;->zzc:Lcom/google/android/gms/internal/ads/zzbrg;

    check-cast p1, Lcom/google/android/gms/internal/ads/zzdqo;

    iput-object p1, v0, Lcom/google/android/gms/internal/ads/zzdsn;->zzb:Lcom/google/android/gms/internal/ads/zzdqo;

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/zzdqo;->zzb:Lcom/google/android/gms/internal/ads/zzdqn;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdqn;->zza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/gms/internal/ads/zzdqc;

    .line 2
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzdqc;->zza:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_23
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v4, "FirstPartyRenderer"

    .line 3
    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_38

    goto :goto_45

    :cond_38
    const/4 v2, 0x1

    goto :goto_23

    :cond_3a
    if-eqz v2, :cond_45

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeev;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzbrg;->zzc(Lcom/google/android/gms/internal/ads/zzefd;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    goto :goto_4a

    :cond_45
    :goto_45
    const/4 p1, 0x0

    .line 5
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzeev;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object p1

    :goto_4a
    return-object p1
.end method
