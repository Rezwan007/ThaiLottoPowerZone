.class public abstract Lcom/google/android/gms/internal/ads/zzesn;
.super Lcom/google/android/gms/internal/ads/zzesq;
.source "com.google.android.gms:play-services-gass@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzety;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzesn<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzesq<",
        "TMessageType;TBuilderType;>;",
        "Lcom/google/android/gms/internal/ads/zzety;"
    }
.end annotation


# instance fields
.field protected final zzb:Lcom/google/android/gms/internal/ads/zzesh;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzesq;-><init>()V

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzesh;->zza()Lcom/google/android/gms/internal/ads/zzesh;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzesn;->zzb:Lcom/google/android/gms/internal/ads/zzesh;

    return-void
.end method
