.class final Lcom/google/android/gms/internal/ads/zzfa;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Landroid/content/Context;

.field final synthetic zzb:Landroid/view/View;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfe;Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)V
    .registers 5

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzfa;->zza:Landroid/content/Context;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzb:Landroid/view/View;

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

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzfa;->zza:Landroid/content/Context;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzfa;->zzb:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzet;->zzj(Landroid/content/Context;Landroid/view/View;Landroid/app/Activity;)Ljava/lang/String;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_c} :catch_d

    return-void

    :catch_d
    move-exception v0

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzfe;->zzs()Lcom/google/android/gms/internal/ads/zzdyg;

    move-result-object v1

    const/16 v2, 0x7e4

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/google/android/gms/internal/ads/zzdyg;->zzd(IJLjava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
