.class final synthetic Lcom/google/android/gms/internal/ads/zzacs;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzacx;

.field private final zzb:Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzacx;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzacs;->zza:Lcom/google/android/gms/internal/ads/zzacx;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzacs;->zzb:Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzacs;->zza:Lcom/google/android/gms/internal/ads/zzacx;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzacs;->zzb:Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzacx;->zzp(Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    return-void
.end method
