.class final Lcom/google/android/gms/internal/ads/zzdxf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzdxg;

.field private final zzb:Landroid/webkit/WebView;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdxg;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zza:Lcom/google/android/gms/internal/ads/zzdxg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzdxg;->zzl(Lcom/google/android/gms/internal/ads/zzdxg;)Landroid/webkit/WebView;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zzb:Landroid/webkit/WebView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdxf;->zzb:Landroid/webkit/WebView;

    .line 1
    invoke-virtual {v0}, Landroid/webkit/WebView;->destroy()V

    return-void
.end method
