.class final synthetic Lcom/google/android/gms/internal/ads/zzbgi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeec;


# instance fields
.field private final zza:Landroid/content/Context;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzfg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzbbl;

.field private final zzd:Lcom/google/android/gms/ads/internal/zza;

.field private final zze:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzbbl;Lcom/google/android/gms/ads/internal/zza;Ljava/lang/String;)V
    .registers 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zza:Landroid/content/Context;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzb:Lcom/google/android/gms/internal/ads/zzfg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzc:Lcom/google/android/gms/internal/ads/zzbbl;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzd:Lcom/google/android/gms/ads/internal/zza;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zze:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 16

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zza:Landroid/content/Context;

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzb:Lcom/google/android/gms/internal/ads/zzfg;

    iget-object v7, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzc:Lcom/google/android/gms/internal/ads/zzbbl;

    iget-object v10, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zzd:Lcom/google/android/gms/ads/internal/zza;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzbgi;->zze:Ljava/lang/String;

    .line 1
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzd()Lcom/google/android/gms/internal/ads/zzbgm;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzbhq;->zzb()Lcom/google/android/gms/internal/ads/zzbhq;

    move-result-object v1

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzuf;->zza()Lcom/google/android/gms/internal/ads/zzuf;

    move-result-object v11

    const-string v2, ""

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 3
    invoke-static/range {v0 .. v13}, Lcom/google/android/gms/internal/ads/zzbgm;->zza(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbhq;Ljava/lang/String;ZZLcom/google/android/gms/internal/ads/zzfg;Lcom/google/android/gms/internal/ads/zzafn;Lcom/google/android/gms/internal/ads/zzbbl;Lcom/google/android/gms/internal/ads/zzafd;Lcom/google/android/gms/ads/internal/zzl;Lcom/google/android/gms/ads/internal/zza;Lcom/google/android/gms/internal/ads/zzuf;Lcom/google/android/gms/internal/ads/zzdqc;Lcom/google/android/gms/internal/ads/zzdqf;)Lcom/google/android/gms/internal/ads/zzbga;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbbv;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzbbv;

    move-result-object v1

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzbga;->zzR()Lcom/google/android/gms/internal/ads/zzbho;

    move-result-object v2

    new-instance v3, Lcom/google/android/gms/internal/ads/zzbgk;

    invoke-direct {v3, v1}, Lcom/google/android/gms/internal/ads/zzbgk;-><init>(Lcom/google/android/gms/internal/ads/zzbbv;)V

    .line 6
    invoke-interface {v2, v3}, Lcom/google/android/gms/internal/ads/zzbho;->zzw(Lcom/google/android/gms/internal/ads/zzbhm;)V

    .line 7
    invoke-interface {v0, p1}, Lcom/google/android/gms/internal/ads/zzbga;->loadUrl(Ljava/lang/String;)V

    return-object v1
.end method
