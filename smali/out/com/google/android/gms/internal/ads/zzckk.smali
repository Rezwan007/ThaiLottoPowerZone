.class public final Lcom/google/android/gms/internal/ads/zzckk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbgm;

.field private final zzb:Landroid/content/Context;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzfg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzafn;

.field private final zze:Lcom/google/android/gms/internal/ads/zzbbl;

.field private final zzf:Lcom/google/android/gms/ads/internal/zza;

.field private final zzg:Lcom/google/android/gms/internal/ads/zzuf;

.field private final zzh:Lcom/google/android/gms/internal/ads/zzbwi;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbgm;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzafn;Lcom/google/android/gms/internal/ads/zzbbl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzuf;Lcom/google/android/gms/internal/ads/zzbwi;)V
    .registers 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzckk;->zza:Lcom/google/android/gms/internal/ads/zzbgm;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzb:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzc:Lcom/google/android/gms/internal/ads/zzfg;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzd:Lcom/google/android/gms/internal/ads/zzafn;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzckk;->zze:Lcom/google/android/gms/internal/ads/zzbbl;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzf:Lcom/google/android/gms/ads/internal/zza;

    iput-object p7, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzg:Lcom/google/android/gms/internal/ads/zzuf;

    iput-object p8, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzh:Lcom/google/android/gms/internal/ads/zzbwi;

    return-void
.end method

.method static synthetic zzb(Lcom/google/android/gms/internal/ads/zzckk;)Lcom/google/android/gms/internal/ads/zzbwi;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzckk;->zzh:Lcom/google/android/gms/internal/ads/zzbwi;

    return-object p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/ads/zzyx;Lcom/google/android/gms/internal/ads/zzdqc;Lcom/google/android/gms/internal/ads/zzdqf;)Lcom/google/android/gms/internal/ads/zzbga;
    .registers 19
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzbgl;
        }
    .end annotation

    move-object v0, p0

    iget-object v1, v0, Lcom/google/android/gms/internal/ads/zzckk;->zzb:Landroid/content/Context;

    .line 1
    invoke-static/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/zzbhq;->zza(Lcom/google/android/gms/internal/ads/zzyx;)Lcom/google/android/gms/internal/ads/zzbhq;

    move-result-object v2

    move-object/from16 v3, p1

    iget-object v3, v3, Lcom/google/android/gms/internal/ads/zzyx;->zza:Ljava/lang/String;

    iget-object v6, v0, Lcom/google/android/gms/internal/ads/zzckk;->zzc:Lcom/google/android/gms/internal/ads/zzfg;

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/zzckk;->zzd:Lcom/google/android/gms/internal/ads/zzafn;

    iget-object v8, v0, Lcom/google/android/gms/internal/ads/zzckk;->zze:Lcom/google/android/gms/internal/ads/zzbbl;

    new-instance v10, Lcom/google/android/gms/internal/ads/zzcjz;

    invoke-direct {v10, p0}, Lcom/google/android/gms/internal/ads/zzcjz;-><init>(Lcom/google/android/gms/internal/ads/zzckk;)V

    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zzckk;->zzf:Lcom/google/android/gms/ads/internal/zza;

    iget-object v12, v0, Lcom/google/android/gms/internal/ads/zzckk;->zzg:Lcom/google/android/gms/internal/ads/zzuf;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    .line 2
    invoke-static/range {v1 .. v14}, Lcom/google/android/gms/internal/ads/zzbgm;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbhq;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzafn;Lcom/google/android/gms/internal/ads/zzbbl;Lcom/google/android/gms/internal/ads/zzafd;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzuf;Lcom/google/android/gms/internal/ads/zzdqc;Lcom/google/android/gms/internal/ads/zzdqf;)Lcom/google/android/gms/internal/ads/zzbga;

    move-result-object v1

    return-object v1
.end method
