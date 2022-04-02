.class public final Lcom/google/android/gms/internal/ads/zzdze;
.super Lcom/google/android/gms/internal/ads/zzesm;
.source "com.google.android.gms:play-services-gass@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzety;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzesm<",
        "Lcom/google/android/gms/internal/ads/zzdzf;",
        "Lcom/google/android/gms/internal/ads/zzdze;",
        ">;",
        "Lcom/google/android/gms/internal/ads/zzety;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 2

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzf;->zzc()Lcom/google/android/gms/internal/ads/zzdzf;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzesm;-><init>(Lcom/google/android/gms/internal/ads/zzesq;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzdza;)V
    .registers 2

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzdzf;->zzc()Lcom/google/android/gms/internal/ads/zzdzf;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzesm;-><init>(Lcom/google/android/gms/internal/ads/zzesq;)V

    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzdzd;)Lcom/google/android/gms/internal/ads/zzdze;
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzesm;->zzb:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzesm;->zzae()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzesm;->zzb:Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdze;->zza:Lcom/google/android/gms/internal/ads/zzesq;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdzf;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzf;->zzd(Lcom/google/android/gms/internal/ads/zzdzf;Lcom/google/android/gms/internal/ads/zzdzd;)V

    return-object p0
.end method

.method public final zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzdze;
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzesm;->zzb:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzesm;->zzae()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzesm;->zzb:Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdze;->zza:Lcom/google/android/gms/internal/ads/zzesq;

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzdzf;

    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzdzf;->zze(Lcom/google/android/gms/internal/ads/zzdzf;Ljava/lang/String;)V

    return-object p0
.end method
