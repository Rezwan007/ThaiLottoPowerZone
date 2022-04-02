.class public final Lcom/google/android/gms/internal/ads/zzeqi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# static fields
.field private static final zza:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/security/SecureRandom;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeqh;

    .line 1
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzeqh;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeqi;->zza:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public static zza(I)[B
    .registers 2

    .line 1
    new-array p0, p0, [B

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeqi;->zza:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/SecureRandom;

    invoke-virtual {v0, p0}, Ljava/security/SecureRandom;->nextBytes([B)V

    return-object p0
.end method
