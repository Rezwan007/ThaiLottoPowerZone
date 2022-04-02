.class final Lcom/google/android/gms/internal/ads/zzecj;
.super Lcom/google/android/gms/internal/ads/zzecc;
.source "com.google.android.gms:play-services-gass@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<E:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzecc<",
        "TE;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzecl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzecl<",
            "TE;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzecl;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzecl<",
            "TE;>;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzecl;->size()I

    move-result v0

    invoke-direct {p0, v0, p2}, Lcom/google/android/gms/internal/ads/zzecc;-><init>(II)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecj;->zza:Lcom/google/android/gms/internal/ads/zzecl;

    return-void
.end method


# virtual methods
.method protected final zza(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TE;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecj;->zza:Lcom/google/android/gms/internal/ads/zzecl;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzecl;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
