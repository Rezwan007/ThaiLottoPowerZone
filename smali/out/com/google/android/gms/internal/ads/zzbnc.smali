.class public final Lcom/google/android/gms/internal/ads/zzbnc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzexw<",
        "Landroid/view/View;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbnb;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbnb;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbnc;->zza:Lcom/google/android/gms/internal/ads/zzbnb;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbnc;->zza:Lcom/google/android/gms/internal/ads/zzbnb;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzbnb;->zzb()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method
