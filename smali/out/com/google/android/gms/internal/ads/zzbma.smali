.class final Lcom/google/android/gms/internal/ads/zzbma;
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
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbmc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbmc;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbma;->zza:Lcom/google/android/gms/internal/ads/zzbmc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .registers 10

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbma;->zza:Lcom/google/android/gms/internal/ads/zzbmc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbmc;->zzn(Lcom/google/android/gms/internal/ads/zzbmc;)Lcom/google/android/gms/internal/ads/zzdrd;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbma;->zza:Lcom/google/android/gms/internal/ads/zzbmc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbmc;->zzl(Lcom/google/android/gms/internal/ads/zzbmc;)Lcom/google/android/gms/internal/ads/zzdvq;

    move-result-object v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbma;->zza:Lcom/google/android/gms/internal/ads/zzbmc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbmc;->zzj(Lcom/google/android/gms/internal/ads/zzbmc;)Lcom/google/android/gms/internal/ads/zzdqo;

    move-result-object v2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbma;->zza:Lcom/google/android/gms/internal/ads/zzbmc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbmc;->zzk(Lcom/google/android/gms/internal/ads/zzbmc;)Lcom/google/android/gms/internal/ads/zzdqc;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbma;->zza:Lcom/google/android/gms/internal/ads/zzbmc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbmc;->zzk(Lcom/google/android/gms/internal/ads/zzbmc;)Lcom/google/android/gms/internal/ads/zzdqc;

    move-result-object v0

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzc:Ljava/util/List;

    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, "failure_click_attok"

    .line 1
    invoke-virtual/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzdvq;->zzb(Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqc;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbma;->zza:Lcom/google/android/gms/internal/ads/zzbmc;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbmc;->zzm(Lcom/google/android/gms/internal/ads/zzbmc;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzr;->zzH(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_3a

    goto :goto_3b

    :cond_3a
    const/4 v2, 0x2

    .line 3
    :goto_3b
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdrd;->zzb(Ljava/util/List;I)V

    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .registers 9

    move-object v5, p1

    check-cast v5, Ljava/lang/String;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbma;->zza:Lcom/google/android/gms/internal/ads/zzbmc;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzbmc;->zzn(Lcom/google/android/gms/internal/ads/zzbmc;)Lcom/google/android/gms/internal/ads/zzdrd;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbma;->zza:Lcom/google/android/gms/internal/ads/zzbmc;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbmc;->zzl(Lcom/google/android/gms/internal/ads/zzbmc;)Lcom/google/android/gms/internal/ads/zzdvq;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbma;->zza:Lcom/google/android/gms/internal/ads/zzbmc;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbmc;->zzj(Lcom/google/android/gms/internal/ads/zzbmc;)Lcom/google/android/gms/internal/ads/zzdqo;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzbma;->zza:Lcom/google/android/gms/internal/ads/zzbmc;

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzbmc;->zzk(Lcom/google/android/gms/internal/ads/zzbmc;)Lcom/google/android/gms/internal/ads/zzdqc;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzbma;->zza:Lcom/google/android/gms/internal/ads/zzbmc;

    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzbmc;->zzk(Lcom/google/android/gms/internal/ads/zzbmc;)Lcom/google/android/gms/internal/ads/zzdqc;

    move-result-object v3

    iget-object v6, v3, Lcom/google/android/gms/internal/ads/zzdqc;->zzc:Ljava/util/List;

    const/4 v3, 0x0

    const-string v4, ""

    invoke-virtual/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzdvq;->zzb(Lcom/google/android/gms/internal/ads/zzdqo;Lcom/google/android/gms/internal/ads/zzdqc;ZLjava/lang/String;Ljava/lang/String;Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzc()Lcom/google/android/gms/ads/internal/util/zzr;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbma;->zza:Lcom/google/android/gms/internal/ads/zzbmc;

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzbmc;->zzm(Lcom/google/android/gms/internal/ads/zzbmc;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zzr;->zzH(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x1

    if-eq v2, v1, :cond_3b

    goto :goto_3c

    :cond_3b
    const/4 v2, 0x2

    :goto_3c
    invoke-virtual {p1, v0, v2}, Lcom/google/android/gms/internal/ads/zzdrd;->zzb(Ljava/util/List;I)V

    return-void
.end method
