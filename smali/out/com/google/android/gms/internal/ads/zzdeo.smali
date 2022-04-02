.class public final Lcom/google/android/gms/internal/ads/zzdeo;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdim;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdim<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzzd;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbbl;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzzd;Lcom/google/android/gms/internal/ads/zzbbl;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdeo;->zza:Lcom/google/android/gms/internal/ads/zzzd;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzdeo;->zzb:Lcom/google/android/gms/internal/ads/zzbbl;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzd(Ljava/lang/Object;)V
    .registers 5

    check-cast p1, Landroid/os/Bundle;

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaep;->zzds:Lcom/google/android/gms/internal/ads/zzaeh;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzdeo;->zzb:Lcom/google/android/gms/internal/ads/zzbbl;

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzbbl;->zzc:I

    if-lt v1, v0, :cond_1f

    const-string v0, "app_open_version"

    const-string v1, "2"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdeo;->zza:Lcom/google/android/gms/internal/ads/zzzd;

    if-nez v0, :cond_24

    goto :goto_37

    :cond_24
    iget v0, v0, Lcom/google/android/gms/internal/ads/zzzd;->zza:I

    const/4 v1, 0x1

    const-string v2, "avo"

    if-ne v0, v1, :cond_31

    const-string v0, "p"

    :goto_2d
    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_31
    const/4 v1, 0x2

    if-ne v0, v1, :cond_37

    const-string v0, "l"

    goto :goto_2d

    :cond_37
    :goto_37
    return-void
.end method
