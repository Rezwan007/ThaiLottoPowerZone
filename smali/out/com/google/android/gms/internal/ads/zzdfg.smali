.class public final Lcom/google/android/gms/internal/ads/zzdfg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdin;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdin<",
        "Lcom/google/android/gms/internal/ads/zzdim<",
        "Landroid/os/Bundle;",
        ">;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdnb;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdnb;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdfg;->zza:Lcom/google/android/gms/internal/ads/zzdnb;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzefd;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "Lcom/google/android/gms/internal/ads/zzdim<",
            "Landroid/os/Bundle;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfg;->zza:Lcom/google/android/gms/internal/ads/zzdnb;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnb;->zza()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfg;->zza:Lcom/google/android/gms/internal/ads/zzdnb;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnb;->zza()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1c

    new-instance v1, Lcom/google/android/gms/internal/ads/zzdff;

    .line 2
    invoke-direct {v1, p0}, Lcom/google/android/gms/internal/ads/zzdff;-><init>(Lcom/google/android/gms/internal/ads/zzdfg;)V

    .line 3
    :cond_1c
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeev;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;

    move-result-object v0

    return-object v0
.end method

.method final synthetic zzb(Landroid/os/Bundle;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdfg;->zza:Lcom/google/android/gms/internal/ads/zzdnb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdnb;->zza()Ljava/lang/String;

    move-result-object v0

    const-string v1, "key_schema"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
