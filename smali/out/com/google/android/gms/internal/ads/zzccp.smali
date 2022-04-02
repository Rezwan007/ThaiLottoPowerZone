.class public final Lcom/google/android/gms/internal/ads/zzccp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbvi;
.implements Lcom/google/android/gms/ads/internal/overlay/zzp;


# instance fields
.field zza:Lcom/google/android/gms/dynamic/IObjectWrapper;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbga;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzdqc;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbbl;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzuq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbga;Lcom/google/android/gms/internal/ads/zzdqc;Lcom/google/android/gms/internal/ads/zzbbl;Lcom/google/android/gms/internal/ads/zzuq;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzb:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzc:Lcom/google/android/gms/internal/ads/zzbga;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzd:Lcom/google/android/gms/internal/ads/zzdqc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzccp;->zze:Lcom/google/android/gms/internal/ads/zzbbl;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzf:Lcom/google/android/gms/internal/ads/zzuq;

    return-void
.end method


# virtual methods
.method public final zzbD()V
    .registers 13

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzf:Lcom/google/android/gms/internal/ads/zzuq;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzuq;->zzh:Lcom/google/android/gms/internal/ads/zzuq;

    if-eq v0, v1, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzf:Lcom/google/android/gms/internal/ads/zzuq;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzuq;->zzd:Lcom/google/android/gms/internal/ads/zzuq;

    if-eq v0, v1, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzf:Lcom/google/android/gms/internal/ads/zzuq;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzuq;->zzk:Lcom/google/android/gms/internal/ads/zzuq;

    if-ne v0, v1, :cond_f3

    :cond_12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzd:Lcom/google/android/gms/internal/ads/zzdqc;

    iget-boolean v0, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzN:Z

    if-eqz v0, :cond_f3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzc:Lcom/google/android/gms/internal/ads/zzbga;

    if-eqz v0, :cond_f3

    .line 2
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzr()Lcom/google/android/gms/internal/ads/zzaua;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzb:Landroid/content/Context;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaua;->zza(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_f3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zze:Lcom/google/android/gms/internal/ads/zzbbl;

    iget v1, v0, Lcom/google/android/gms/internal/ads/zzbbl;->zzb:I

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzbbl;->zzc:I

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x17

    .line 3
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzd:Lcom/google/android/gms/internal/ads/zzdqc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzP:Lcom/google/android/gms/internal/ads/zzdqx;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqx;->zza()Ljava/lang/String;

    move-result-object v8

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaep;->zzdj:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 6
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_99

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzd:Lcom/google/android/gms/internal/ads/zzdqc;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzP:Lcom/google/android/gms/internal/ads/zzdqx;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdqx;->zzb()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_70

    .line 8
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaub;->zzc:Lcom/google/android/gms/internal/ads/zzaub;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/ads/zzauc;->zzb:Lcom/google/android/gms/internal/ads/zzauc;

    move-object v10, v0

    move-object v9, v1

    goto :goto_80

    .line 25
    :cond_70
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzd:Lcom/google/android/gms/internal/ads/zzdqc;

    iget v0, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzS:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7a

    .line 10
    sget-object v0, Lcom/google/android/gms/internal/ads/zzauc;->zzd:Lcom/google/android/gms/internal/ads/zzauc;

    goto :goto_7c

    .line 11
    :cond_7a
    sget-object v0, Lcom/google/android/gms/internal/ads/zzauc;->zza:Lcom/google/android/gms/internal/ads/zzauc;

    .line 12
    :goto_7c
    sget-object v1, Lcom/google/android/gms/internal/ads/zzaub;->zza:Lcom/google/android/gms/internal/ads/zzaub;

    move-object v9, v0

    move-object v10, v1

    .line 13
    :goto_80
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzr()Lcom/google/android/gms/internal/ads/zzaua;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzc:Lcom/google/android/gms/internal/ads/zzbga;

    .line 14
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbga;->zzG()Landroid/webkit/WebView;

    move-result-object v5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzd:Lcom/google/android/gms/internal/ads/zzdqc;

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzag:Ljava/lang/String;

    const-string v6, ""

    const-string v7, "javascript"

    .line 15
    invoke-interface/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/zzaua;->zzf(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzauc;Lcom/google/android/gms/internal/ads/zzaub;Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zza:Lcom/google/android/gms/dynamic/IObjectWrapper;

    goto :goto_ad

    .line 16
    :cond_99
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzr()Lcom/google/android/gms/internal/ads/zzaua;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzc:Lcom/google/android/gms/internal/ads/zzbga;

    .line 17
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbga;->zzG()Landroid/webkit/WebView;

    move-result-object v5

    const-string v6, ""

    const-string v7, "javascript"

    .line 18
    invoke-interface/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/zzaua;->zzd(Ljava/lang/String;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zza:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 15
    :goto_ad
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zza:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-eqz v0, :cond_f3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzc:Lcom/google/android/gms/internal/ads/zzbga;

    .line 19
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbga;->zzH()Landroid/view/View;

    .line 20
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzr()Lcom/google/android/gms/internal/ads/zzaua;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccp;->zza:Lcom/google/android/gms/dynamic/IObjectWrapper;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzc:Lcom/google/android/gms/internal/ads/zzbga;

    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/zzbga;->zzH()Landroid/view/View;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaua;->zzj(Lcom/google/android/gms/dynamic/IObjectWrapper;Landroid/view/View;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzc:Lcom/google/android/gms/internal/ads/zzbga;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccp;->zza:Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 21
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zzak(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    .line 22
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzr()Lcom/google/android/gms/internal/ads/zzaua;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzccp;->zza:Lcom/google/android/gms/dynamic/IObjectWrapper;

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzaua;->zzh(Lcom/google/android/gms/dynamic/IObjectWrapper;)V

    sget-object v0, Lcom/google/android/gms/internal/ads/zzaep;->zzdm:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 23
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_f3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzc:Lcom/google/android/gms/internal/ads/zzbga;

    .line 25
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "onSdkLoaded"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zze(Ljava/lang/String;Ljava/util/Map;)V

    :cond_f3
    return-void
.end method

.method public final zzbJ()V
    .registers 1

    return-void
.end method

.method public final zzbn()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zza:Lcom/google/android/gms/dynamic/IObjectWrapper;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzccp;->zzc:Lcom/google/android/gms/internal/ads/zzbga;

    if-eqz v0, :cond_12

    .line 1
    new-instance v1, Landroidx/collection/ArrayMap;

    invoke-direct {v1}, Landroidx/collection/ArrayMap;-><init>()V

    const-string v2, "onSdkImpression"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzbga;->zze(Ljava/lang/String;Ljava/util/Map;)V

    :cond_12
    return-void
.end method

.method public final zzbq()V
    .registers 1

    return-void
.end method

.method public final zzbr()V
    .registers 1

    return-void
.end method

.method public final zzbs(I)V
    .registers 2

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzccp;->zza:Lcom/google/android/gms/dynamic/IObjectWrapper;

    return-void
.end method
