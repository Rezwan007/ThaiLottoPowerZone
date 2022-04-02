.class public final Lcom/google/android/gms/internal/ads/zzbnn;
.super Lcom/google/android/gms/internal/ads/zzbqd;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private final zzc:Landroid/view/View;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbga;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdqd;

.field private final zzf:I

.field private final zzg:Z

.field private final zzh:Z

.field private final zzi:Lcom/google/android/gms/internal/ads/zzbnf;

.field private zzj:Lcom/google/android/gms/internal/ads/zzte;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbqc;Landroid/view/View;Lcom/google/android/gms/internal/ads/zzbga;Lcom/google/android/gms/internal/ads/zzdqd;IZZLcom/google/android/gms/internal/ads/zzbnf;)V
    .registers 9

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzbqd;-><init>(Lcom/google/android/gms/internal/ads/zzbqc;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zzc:Landroid/view/View;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zzd:Lcom/google/android/gms/internal/ads/zzbga;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zze:Lcom/google/android/gms/internal/ads/zzdqd;

    iput p5, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zzf:I

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zzg:Z

    iput-boolean p7, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zzh:Z

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zzi:Lcom/google/android/gms/internal/ads/zzbnf;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzdqd;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zzb:Lcom/google/android/gms/internal/ads/zzdqc;

    .line 1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzdqc;->zzq:Ljava/util/List;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zze:Lcom/google/android/gms/internal/ads/zzdqd;

    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzdqy;->zza(Ljava/util/List;Lcom/google/android/gms/internal/ads/zzdqd;)Lcom/google/android/gms/internal/ads/zzdqd;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zzc:Landroid/view/View;

    return-object v0
.end method

.method public final zzc()I
    .registers 2

    iget v0, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zzf:I

    return v0
.end method

.method public final zzd()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zzg:Z

    return v0
.end method

.method public final zze()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zzh:Z

    return v0
.end method

.method public final zzf()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zzd:Lcom/google/android/gms/internal/ads/zzbga;

    if-eqz v0, :cond_18

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbga;->zzR()Lcom/google/android/gms/internal/ads/zzbho;

    move-result-object v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zzd:Lcom/google/android/gms/internal/ads/zzbga;

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbga;->zzR()Lcom/google/android/gms/internal/ads/zzbho;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbho;->zzc()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    return v0

    :cond_18
    const/4 v0, 0x0

    return v0
.end method

.method public final zzg()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zzd:Lcom/google/android/gms/internal/ads/zzbga;

    if-eqz v0, :cond_c

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbga;->zzT()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_c
    const/4 v0, 0x0

    return v0
.end method

.method public final zzh(Lcom/google/android/gms/internal/ads/zzsu;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zzd:Lcom/google/android/gms/internal/ads/zzbga;

    if-eqz v0, :cond_7

    .line 1
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbga;->zzax(Lcom/google/android/gms/internal/ads/zzsu;)V

    :cond_7
    return-void
.end method

.method public final zzi(JI)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zzi:Lcom/google/android/gms/internal/ads/zzbnf;

    .line 1
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzbnf;->zza(JI)V

    return-void
.end method

.method public final zzj(Lcom/google/android/gms/internal/ads/zzte;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zzj:Lcom/google/android/gms/internal/ads/zzte;

    return-void
.end method

.method public final zzk()Lcom/google/android/gms/internal/ads/zzte;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnn;->zzj:Lcom/google/android/gms/internal/ads/zzte;

    return-object v0
.end method
