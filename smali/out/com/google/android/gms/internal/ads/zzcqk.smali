.class final synthetic Lcom/google/android/gms/internal/ads/zzcqk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzfg;

.field private final zzb:Landroid/content/Context;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzfg;Landroid/content/Context;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcqk;->zza:Lcom/google/android/gms/internal/ads/zzfg;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcqk;->zzb:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcqk;->zza:Lcom/google/android/gms/internal/ads/zzfg;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcqk;->zzb:Landroid/content/Context;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzfg;->zzb()Lcom/google/android/gms/internal/ads/zzew;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/ads/zzew;->zzk(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
