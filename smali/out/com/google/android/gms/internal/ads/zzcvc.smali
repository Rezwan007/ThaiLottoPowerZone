.class final synthetic Lcom/google/android/gms/internal/ads/zzcvc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcuy;

.field private final zzb:Ljava/lang/String;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzcmz;

.field private final zzd:Landroid/app/Activity;

.field private final zze:Lcom/google/android/gms/internal/ads/zzdvb;

.field private final zzf:Lcom/google/android/gms/ads/internal/overlay/zzm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcuy;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzcmz;Landroid/app/Activity;Lcom/google/android/gms/internal/ads/zzdvb;Lcom/google/android/gms/ads/internal/overlay/zzm;)V
    .registers 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zza:Lcom/google/android/gms/internal/ads/zzcuy;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzb:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzc:Lcom/google/android/gms/internal/ads/zzcmz;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzd:Landroid/app/Activity;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zze:Lcom/google/android/gms/internal/ads/zzdvb;

    iput-object p6, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzf:Lcom/google/android/gms/ads/internal/overlay/zzm;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 10

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zza:Lcom/google/android/gms/internal/ads/zzcuy;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzb:Ljava/lang/String;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzc:Lcom/google/android/gms/internal/ads/zzcmz;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzd:Landroid/app/Activity;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zze:Lcom/google/android/gms/internal/ads/zzdvb;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcvc;->zzf:Lcom/google/android/gms/ads/internal/overlay/zzm;

    .line 1
    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/ads/zzcuy;->zzd(Ljava/lang/String;)V

    if-eqz v1, :cond_22

    new-instance v6, Ljava/util/HashMap;

    .line 2
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    const-string p2, "dialog_action"

    const-string v5, "dismiss"

    .line 3
    invoke-interface {v6, p2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "dialog_click"

    .line 4
    invoke-static/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/zzcvg;->zzh(Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzcmz;Lcom/google/android/gms/internal/ads/zzdvb;Lcom/google/android/gms/internal/ads/zzcuy;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    :cond_22
    if-eqz p1, :cond_27

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/ads/internal/overlay/zzm;->zzb()V

    :cond_27
    return-void
.end method
