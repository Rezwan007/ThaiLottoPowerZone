.class public final Lcom/google/android/gms/internal/ads/zzddz;
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
.field public final zza:Lcom/google/android/gms/internal/ads/zzyx;

.field public final zzb:Ljava/lang/String;

.field public final zzc:Z

.field public final zzd:Ljava/lang/String;

.field public final zze:F

.field public final zzf:I

.field public final zzg:I

.field public final zzh:Ljava/lang/String;

.field public final zzi:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzyx;Ljava/lang/String;ZLjava/lang/String;FIILjava/lang/String;Z)V
    .registers 11

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "the adSize must not be null"

    .line 1
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzddz;->zza:Lcom/google/android/gms/internal/ads/zzyx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzddz;->zzb:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/google/android/gms/internal/ads/zzddz;->zzc:Z

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzddz;->zzd:Ljava/lang/String;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzddz;->zze:F

    iput p6, p0, Lcom/google/android/gms/internal/ads/zzddz;->zzf:I

    iput p7, p0, Lcom/google/android/gms/internal/ads/zzddz;->zzg:I

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzddz;->zzh:Ljava/lang/String;

    iput-boolean p9, p0, Lcom/google/android/gms/internal/ads/zzddz;->zzi:Z

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzd(Ljava/lang/Object;)V
    .registers 12

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddz;->zza:Lcom/google/android/gms/internal/ads/zzyx;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzyx;->zze:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne v0, v3, :cond_d

    move v0, v2

    goto :goto_e

    :cond_d
    move v0, v1

    :goto_e
    const-string v3, "smart_w"

    const-string v4, "full"

    invoke-static {p1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzdrf;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddz;->zza:Lcom/google/android/gms/internal/ads/zzyx;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzyx;->zzb:I

    const/4 v3, -0x2

    if-ne v0, v3, :cond_1e

    move v0, v2

    goto :goto_1f

    :cond_1e
    move v0, v1

    :goto_1f
    const-string v3, "smart_h"

    const-string v4, "auto"

    invoke-static {p1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzdrf;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzddz;->zza:Lcom/google/android/gms/internal/ads/zzyx;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzyx;->zzj:Z

    const-string v4, "ene"

    invoke-static {p1, v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzdrf;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzddz;->zza:Lcom/google/android/gms/internal/ads/zzyx;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzyx;->zzm:Z

    const-string v4, "rafmt"

    const-string v5, "102"

    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzdrf;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzddz;->zza:Lcom/google/android/gms/internal/ads/zzyx;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzyx;->zzn:Z

    const-string v5, "103"

    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzdrf;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzddz;->zza:Lcom/google/android/gms/internal/ads/zzyx;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzyx;->zzo:Z

    const-string v5, "105"

    invoke-static {p1, v4, v5, v3}, Lcom/google/android/gms/internal/ads/zzdrf;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-boolean v3, p0, Lcom/google/android/gms/internal/ads/zzddz;->zzi:Z

    const-string v4, "inline_adaptive_slot"

    invoke-static {p1, v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzdrf;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzddz;->zza:Lcom/google/android/gms/internal/ads/zzyx;

    iget-boolean v3, v3, Lcom/google/android/gms/internal/ads/zzyx;->zzo:Z

    const-string v4, "interscroller_slot"

    invoke-static {p1, v4, v0, v3}, Lcom/google/android/gms/internal/ads/zzdrf;->zzd(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Boolean;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddz;->zzb:Ljava/lang/String;

    const-string v3, "format"

    invoke-static {p1, v3, v0}, Lcom/google/android/gms/internal/ads/zzdrf;->zze(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzddz;->zzc:Z

    const-string v3, "fluid"

    const-string v4, "height"

    invoke-static {p1, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzdrf;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddz;->zzd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v3, v2

    const-string v5, "sz"

    invoke-static {p1, v5, v0, v3}, Lcom/google/android/gms/internal/ads/zzdrf;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzddz;->zze:F

    const-string v3, "u_sd"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzddz;->zzf:I

    const-string v3, "sw"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzddz;->zzg:I

    const-string v3, "sh"

    invoke-virtual {p1, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzddz;->zzh:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    xor-int/2addr v2, v3

    const-string v3, "sc"

    invoke-static {p1, v3, v0, v2}, Lcom/google/android/gms/internal/ads/zzdrf;->zzb(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzddz;->zza:Lcom/google/android/gms/internal/ads/zzyx;

    iget-object v2, v2, Lcom/google/android/gms/internal/ads/zzyx;->zzg:[Lcom/google/android/gms/internal/ads/zzyx;

    const-string v3, "is_fluid_height"

    const-string v5, "width"

    if-nez v2, :cond_ca

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzddz;->zza:Lcom/google/android/gms/internal/ads/zzyx;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzyx;->zzb:I

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzddz;->zza:Lcom/google/android/gms/internal/ads/zzyx;

    iget v2, v2, Lcom/google/android/gms/internal/ads/zzyx;->zze:I

    invoke-virtual {v1, v5, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzddz;->zza:Lcom/google/android/gms/internal/ads/zzyx;

    iget-boolean v2, v2, Lcom/google/android/gms/internal/ads/zzyx;->zzi:Z

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e9

    :cond_ca
    array-length v6, v2

    :goto_cb
    if-ge v1, v6, :cond_e9

    aget-object v7, v2, v1

    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8}, Landroid/os/Bundle;-><init>()V

    iget-boolean v9, v7, Lcom/google/android/gms/internal/ads/zzyx;->zzi:Z

    invoke-virtual {v8, v3, v9}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    iget v9, v7, Lcom/google/android/gms/internal/ads/zzyx;->zzb:I

    invoke-virtual {v8, v4, v9}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget v7, v7, Lcom/google/android/gms/internal/ads/zzyx;->zze:I

    invoke-virtual {v8, v5, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_cb

    :cond_e9
    :goto_e9
    const-string v1, "valid_ad_sizes"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method
