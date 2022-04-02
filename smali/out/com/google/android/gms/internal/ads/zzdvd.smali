.class final synthetic Lcom/google/android/gms/internal/ads/zzdvd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdve;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdve;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zza:Lcom/google/android/gms/internal/ads/zzdve;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdvd;->zza:Lcom/google/android/gms/internal/ads/zzdve;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzdve;->zzc()V

    return-void
.end method
