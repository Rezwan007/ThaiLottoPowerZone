.class public final Lcom/google/android/gms/internal/ads/zzboc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzexw<",
        "Landroid/view/ViewGroup;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbob;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbob;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzboc;->zza:Lcom/google/android/gms/internal/ads/zzbob;

    return-void
.end method


# virtual methods
.method public final zza()Landroid/view/ViewGroup;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboc;->zza:Lcom/google/android/gms/internal/ads/zzbob;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbob;->zza()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzboc;->zza:Lcom/google/android/gms/internal/ads/zzbob;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbob;->zza()Landroid/view/ViewGroup;

    move-result-object v0

    return-object v0
.end method
