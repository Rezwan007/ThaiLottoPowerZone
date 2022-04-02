.class final Lcom/google/android/gms/internal/ads/zzwr;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzesw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzesw<",
        "Ljava/lang/Integer;",
        "Lcom/google/android/gms/internal/ads/zzvg;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzvg;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, Lcom/google/android/gms/internal/ads/zzvg;->zzb(I)Lcom/google/android/gms/internal/ads/zzvg;

    move-result-object p0

    if-nez p0, :cond_c

    sget-object p0, Lcom/google/android/gms/internal/ads/zzvg;->zza:Lcom/google/android/gms/internal/ads/zzvg;

    :cond_c
    return-object p0
.end method


# virtual methods
.method public final bridge synthetic zza(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/zzwr;->zzb(Ljava/lang/Integer;)Lcom/google/android/gms/internal/ads/zzvg;

    move-result-object p1

    return-object p1
.end method
