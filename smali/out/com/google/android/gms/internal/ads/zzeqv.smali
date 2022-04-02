.class public abstract Lcom/google/android/gms/internal/ads/zzeqv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzetw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzeqw<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzeqv<",
        "TMessageType;TBuilderType;>;>",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzetw;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeqv;->zzab()Lcom/google/android/gms/internal/ads/zzeqv;

    move-result-object v0

    return-object v0
.end method

.method public abstract zzab()Lcom/google/android/gms/internal/ads/zzeqv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation
.end method

.method protected abstract zzac(Lcom/google/android/gms/internal/ads/zzeqw;)Lcom/google/android/gms/internal/ads/zzeqv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation
.end method

.method public final bridge synthetic zzad(Lcom/google/android/gms/internal/ads/zzetx;)Lcom/google/android/gms/internal/ads/zzetw;
    .registers 3

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzeqv;->zzbd()Lcom/google/android/gms/internal/ads/zzetx;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeqw;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzeqv;->zzac(Lcom/google/android/gms/internal/ads/zzeqw;)Lcom/google/android/gms/internal/ads/zzeqv;

    move-result-object p1

    return-object p1

    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
