.class final Lcom/google/android/gms/internal/ads/zzbmb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic zza:Ljava/lang/String;

.field final synthetic zzb:Lcom/google/android/gms/internal/ads/zzbmc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbmc;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmb;->zzb:Lcom/google/android/gms/internal/ads/zzbmc;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbmb;->zza:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 10

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmb;->zzb:Lcom/google/android/gms/internal/ads/zzbmc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbmc;->zzn(Lcom/google/android/gms/internal/ads/zzbmc;)Lcom/google/android/gms/internal/ads/zzdrd;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmb;->zzb:Lcom/google/android/gms/internal/ads/zzbmc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbmc;->zzl(Lcom/google/android/gms/internal/ads/zzbmc;)Lcom/google/android/gms/internal/ads/zzdvq;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmb;->zzb:Lcom/google/android/gms/internal/ads/zzbmc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbmc;->zzj(Lcom/google/android/gms/internal/ads/zzbmc;)Lcom/google/android/gms/internal/ads/zzdqo;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmb;->zzb:Lcom/google/android/gms/internal/ads/zzbmc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbmc;->zzk(Lcom/google/android/gms/internal/ads/zzbmc;)Lcom/google/android/gms/internal/ads/zzdqc;

    move-result-object v3

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbmb;->zza:Ljava/lang/String;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmb;->zzb:Lcom/google/android/gms/internal/ads/zzbmc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbmc;->zzk(Lcom/google/android/gms/internal/ads/zzbmc;)Lcom/google/android/gms/internal/ads/zzdqc;

    move-result-object v0

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzd:Ljava/util/List;

    const/4 v4, 0x0

    const/4 v6, 0x0

    .line 1
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzdvq;->zzb(Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqc;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdrd;->zza(Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 9

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbmb;->zzb:Lcom/google/android/gms/internal/ads/zzbmc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbmc;->zzn(Lcom/google/android/gms/internal/ads/zzbmc;)Lcom/google/android/gms/internal/ads/zzdrd;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbmb;->zzb:Lcom/google/android/gms/internal/ads/zzbmc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbmc;->zzl(Lcom/google/android/gms/internal/ads/zzbmc;)Lcom/google/android/gms/internal/ads/zzdvq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbmb;->zzb:Lcom/google/android/gms/internal/ads/zzbmc;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbmc;->zzj(Lcom/google/android/gms/internal/ads/zzbmc;)Lcom/google/android/gms/internal/ads/zzdqo;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbmb;->zzb:Lcom/google/android/gms/internal/ads/zzbmc;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbmc;->zzk(Lcom/google/android/gms/internal/ads/zzbmc;)Lcom/google/android/gms/internal/ads/zzdqc;

    move-result-object v2

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzbmb;->zza:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbmb;->zzb:Lcom/google/android/gms/internal/ads/zzbmc;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbmc;->zzk(Lcom/google/android/gms/internal/ads/zzbmc;)Lcom/google/android/gms/internal/ads/zzdqc;

    move-result-object v3

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzdqc;->zzd:Ljava/util/List;

    const/4 v3, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdvq;->zzb(Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqc;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdrd;->zza(Ljava/util/List;)V

    return-void
.end method
