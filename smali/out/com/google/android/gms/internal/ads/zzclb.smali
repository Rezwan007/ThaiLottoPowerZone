.class final synthetic Lcom/google/android/gms/internal/ads/zzclb;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzclc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzclc;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzclb;->zza:Lcom/google/android/gms/internal/ads/zzclc;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzclb;->zza:Lcom/google/android/gms/internal/ads/zzclc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzclc;->zzf()V

    return-void
.end method