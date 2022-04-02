.class public abstract Lcom/google/android/gms/internal/ads/zzdxv;
.super Landroid/os/AsyncTask;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Object;",
        "Ljava/lang/Void;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzdxw;

.field protected final zzd:Lcom/google/android/gms/internal/ads/zzdxn;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdxn;[B)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxv;->zzd:Lcom/google/android/gms/internal/ads/zzdxn;

    return-void
.end method


# virtual methods
.method protected bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzdxv;->zza(Ljava/lang/String;)V

    return-void
.end method

.method protected zza(Ljava/lang/String;)V
    .registers 2

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxv;->zza:Lcom/google/android/gms/internal/ads/zzdxw;

    if-eqz p1, :cond_7

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/ads/zzdxw;->zzb(Lcom/google/android/gms/internal/ads/zzdxv;)V

    :cond_7
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzdxw;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxv;->zza:Lcom/google/android/gms/internal/ads/zzdxw;

    return-void
.end method
