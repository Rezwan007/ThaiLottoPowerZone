.class public final Lcom/google/android/gms/internal/ads/zzblg;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzexw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzexw<",
        "Lcom/google/android/gms/internal/ads/zzazo;",
        ">;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbks;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbks;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzblg;->zza:Lcom/google/android/gms/internal/ads/zzbks;

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb()Ljava/lang/Object;
    .registers 2

    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzA()Lcom/google/android/gms/internal/ads/zzazo;

    move-result-object v0

    return-object v0
.end method
