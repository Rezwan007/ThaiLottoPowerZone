.class final Lcom/google/android/gms/internal/ads/zzfb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Ljava/lang/String;

.field final synthetic zzc:Landroid/view/View;

.field final synthetic zzd:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfe;Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)V
    .registers 6

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfb;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzb:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:Landroid/view/View;

    iput-object p5, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzd:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfe;->zzr()Lcom/google/android/gms/internal/ads/zzet;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfb;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzb:Ljava/lang/String;

    iget-object v3, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzc:Landroid/view/View;

    iget-object v4, p0, Lcom/google/android/gms/internal/ads/zzfb;->zzd:Landroid/app/Activity;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzet;->zzg(Landroid/content/Context;Ljava/lang/String;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_f} :catch_10

    return-void

    :catch_10
    move-exception v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfe;->zzs()Lcom/google/android/gms/internal/ads/zzdyg;

    move-result-object v1

    const/16 v2, 0x7e5

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzdyg;->zzd(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
