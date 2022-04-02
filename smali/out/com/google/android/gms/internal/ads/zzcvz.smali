.class final Lcom/google/android/gms/internal/ads/zzcvz;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcco;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbbl;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzefd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "Lcom/google/android/gms/internal/ads/zzbnp;",
            ">;"
        }
    .end annotation
.end field

.field private final zzc:Lcom/google/android/gms/internal/ads/zzdqc;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzbga;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdqu;

.field private final zzf:Lcom/google/android/gms/internal/ads/zzakn;

.field private final zzg:Z


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbl;Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzdqc;Lcom/google/android/gms/internal/ads/zzbga;Lcom/google/android/gms/internal/ads/zzdqu;ZLcom/google/android/gms/internal/ads/zzakn;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzbbl;",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "Lcom/google/android/gms/internal/ads/zzbnp;",
            ">;",
            "Lcom/google/android/gms/internal/ads/zzdqc;",
            "Lcom/google/android/gms/internal/ads/zzbga;",
            "Lcom/google/android/gms/internal/ads/zzdqu;",
            "Z",
            "Lcom/google/android/gms/internal/ads/zzakn;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvz;->zza:Lcom/google/android/gms/internal/ads/zzbbl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvz;->zzb:Lcom/google/android/gms/internal/ads/zzefd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvz;->zzc:Lcom/google/android/gms/internal/ads/zzdqc;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcvz;->zzd:Lcom/google/android/gms/internal/ads/zzbga;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcvz;->zze:Lcom/google/android/gms/internal/ads/zzdqu;

    iput-boolean p6, p0, Lcom/google/android/gms/internal/ads/zzcvz;->zzg:Z

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzcvz;->zzf:Lcom/google/android/gms/internal/ads/zzakn;

    return-void
.end method


# virtual methods
.method public final zza(ZLandroid/content/Context;)V
    .registers 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcvz;->zzb:Lcom/google/android/gms/internal/ads/zzefd;

    .line 1
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzeev;->zzq(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzbnp;

    iget-object v2, v0, Lcom/google/android/gms/internal/ads/zzcvz;->zzd:Lcom/google/android/gms/internal/ads/zzbga;

    const/4 v3, 0x1

    .line 2
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzbga;->zzag(Z)V

    .line 3
    new-instance v2, Lcom/google/android/gms/ads/internal/zzj;

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzcvz;->zzg:Z

    if-eqz v4, :cond_1e

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcvz;->zzf:Lcom/google/android/gms/internal/ads/zzakn;

    .line 4
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/zzakn;->zzc(Z)Z

    move-result v4

    move v5, v4

    goto :goto_1f

    :cond_1e
    move v5, v3

    :goto_1f
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzcvz;->zzg:Z

    if-eqz v4, :cond_2a

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcvz;->zzf:Lcom/google/android/gms/internal/ads/zzakn;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzakn;->zzd()Z

    move-result v4

    goto :goto_2b

    :cond_2a
    const/4 v4, 0x0

    :goto_2b
    move v7, v4

    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/zzcvz;->zzg:Z

    if-eqz v4, :cond_37

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcvz;->zzf:Lcom/google/android/gms/internal/ads/zzakn;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/zzakn;->zze()F

    move-result v4

    goto :goto_38

    :cond_37
    const/4 v4, 0x0

    :goto_38
    move v8, v4

    const/4 v6, 0x1

    const/4 v9, -0x1

    iget-object v4, v0, Lcom/google/android/gms/internal/ads/zzcvz;->zzc:Lcom/google/android/gms/internal/ads/zzdqc;

    .line 5
    iget-boolean v11, v4, Lcom/google/android/gms/internal/ads/zzdqc;->zzJ:Z

    const/4 v12, 0x0

    move-object v4, v2

    move/from16 v10, p1

    invoke-direct/range {v4 .. v12}, Lcom/google/android/gms/ads/internal/zzj;-><init>(ZZZFIZZZ)V

    .line 6
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzb()Lcom/google/android/gms/ads/internal/overlay/zzn;

    new-instance v15, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;

    .line 7
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzbnp;->zzj()Lcom/google/android/gms/internal/ads/zzccd;

    move-result-object v6

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzcvz;->zzd:Lcom/google/android/gms/internal/ads/zzbga;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcvz;->zzc:Lcom/google/android/gms/internal/ads/zzdqc;

    .line 8
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzdqc;->zzL:I

    const/4 v4, -0x1

    if-eq v1, v4, :cond_5a

    :goto_58
    move v9, v1

    goto :goto_75

    .line 12
    :cond_5a
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcvz;->zze:Lcom/google/android/gms/internal/ads/zzdqu;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdqu;->zzj:Lcom/google/android/gms/internal/ads/zzzd;

    if-eqz v1, :cond_6b

    iget v1, v1, Lcom/google/android/gms/internal/ads/zzzd;->zza:I

    if-ne v1, v3, :cond_66

    const/4 v1, 0x7

    goto :goto_58

    :cond_66
    const/4 v4, 0x2

    if-ne v1, v4, :cond_6b

    const/4 v1, 0x6

    goto :goto_58

    :cond_6b
    const-string v1, "Error setting app open orientation; no targeting orientation available."

    .line 9
    invoke-static {v1}, Lcom/google/android/gms/ads/internal/util/zze;->zzd(Ljava/lang/String;)V

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcvz;->zzc:Lcom/google/android/gms/internal/ads/zzdqc;

    .line 10
    iget v1, v1, Lcom/google/android/gms/internal/ads/zzdqc;->zzL:I

    goto :goto_58

    .line 8
    :goto_75
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/zzcvz;->zza:Lcom/google/android/gms/internal/ads/zzbbl;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcvz;->zzc:Lcom/google/android/gms/internal/ads/zzdqc;

    .line 11
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/zzdqc;->zzA:Ljava/lang/String;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdqc;->zzr:Lcom/google/android/gms/internal/ads/zzdqh;

    const/4 v5, 0x0

    const/4 v7, 0x0

    iget-object v13, v1, Lcom/google/android/gms/internal/ads/zzdqh;->zzb:Ljava/lang/String;

    iget-object v14, v1, Lcom/google/android/gms/internal/ads/zzdqh;->zza:Ljava/lang/String;

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzcvz;->zze:Lcom/google/android/gms/internal/ads/zzdqu;

    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzdqu;->zzf:Ljava/lang/String;

    move-object v4, v15

    move-object v12, v2

    move-object v2, v15

    move-object v15, v1

    invoke-direct/range {v4 .. v15}, Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;-><init>(Lcom/google/android/gms/internal/ads/zzyi;Lcom/google/android/gms/ads/internal/overlay/zzp;Lcom/google/android/gms/ads/internal/overlay/zzw;Lcom/google/android/gms/internal/ads/zzbga;ILcom/google/android/gms/internal/ads/zzbbl;Ljava/lang/String;Lcom/google/android/gms/ads/internal/zzj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p2

    .line 12
    invoke-static {v1, v2, v3}, Lcom/google/android/gms/ads/internal/overlay/zzn;->zza(Landroid/content/Context;Lcom/google/android/gms/ads/internal/overlay/AdOverlayInfoParcel;Z)V

    return-void
.end method
