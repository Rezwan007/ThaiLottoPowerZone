.class public final Lcom/google/android/gms/internal/ads/zzdgk;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdim;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzdim<",
        "Landroid/os/Bundle;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdgk;->zza:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzd(Ljava/lang/Object;)V
    .registers 4

    check-cast p1, Landroid/os/Bundle;

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgk;->zza:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdgk;->zza:Ljava/lang/String;

    const-string v1, "inspector_extras"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return-void
.end method
