.class final synthetic Lcom/google/android/gms/internal/ads/zzcrl;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcrm;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcrm;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcrl;->zza:Lcom/google/android/gms/internal/ads/zzcrm;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcrl;->zza:Lcom/google/android/gms/internal/ads/zzcrm;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcro;->zza()V

    return-void
.end method
