.class final Lcom/google/android/gms/internal/ads/zzgc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzgd;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzgd;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzgc;->zza:Lcom/google/android/gms/internal/ads/zzgd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzgc;->zza:Lcom/google/android/gms/internal/ads/zzgd;

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zzgd;->zza:Landroid/content/Context;

    .line 1
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzaep;->zza(Landroid/content/Context;)V

    return-void
.end method
