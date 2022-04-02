.class final Lcom/google/android/gms/internal/ads/zzege;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyFormatProtoT::",
        "Lcom/google/android/gms/internal/ads/zzetx;",
        "KeyProtoT::",
        "Lcom/google/android/gms/internal/ads/zzetx;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final zza:Lcom/google/android/gms/internal/ads/zzegg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzegg<",
            "TKeyFormatProtoT;TKeyProtoT;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzegg;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzegg<",
            "TKeyFormatProtoT;TKeyProtoT;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzege;->zza:Lcom/google/android/gms/internal/ads/zzegg;

    return-void
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/ads/zzero;)Lcom/google/android/gms/internal/ads/zzetx;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzero;",
            ")TKeyProtoT;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;,
            Lcom/google/android/gms/internal/ads/zzetc;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzege;->zza:Lcom/google/android/gms/internal/ads/zzegg;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzegg;->zzc(Lcom/google/android/gms/internal/ads/zzero;)Lcom/google/android/gms/internal/ads/zzetx;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzege;->zza:Lcom/google/android/gms/internal/ads/zzegg;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzegg;->zzb(Lcom/google/android/gms/internal/ads/zzetx;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzege;->zza:Lcom/google/android/gms/internal/ads/zzegg;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzegg;->zzd(Lcom/google/android/gms/internal/ads/zzetx;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
