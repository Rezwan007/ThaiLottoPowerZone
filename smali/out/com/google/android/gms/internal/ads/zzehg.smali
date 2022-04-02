.class final Lcom/google/android/gms/internal/ads/zzehg;
.super Lcom/google/android/gms/internal/ads/zzegh;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzegh<",
        "Lcom/google/android/gms/internal/ads/zzefx;",
        "Lcom/google/android/gms/internal/ads/zzeka;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzegh;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzeka;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzepq;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzehl;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzehl;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeka;->zzc()Lcom/google/android/gms/internal/ads/zzekg;

    move-result-object v2

    const-class v3, Lcom/google/android/gms/internal/ads/zzeqb;

    invoke-virtual {v1, v2, v3}, Lcom/google/android/gms/internal/ads/zzegi;->zzf(Lcom/google/android/gms/internal/ads/zzetx;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/gms/internal/ads/zzeqb;

    new-instance v2, Lcom/google/android/gms/internal/ads/zzejj;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzejj;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeka;->zzd()Lcom/google/android/gms/internal/ads/zzemu;

    move-result-object v3

    const-class v4, Lcom/google/android/gms/internal/ads/zzegm;

    invoke-virtual {v2, v3, v4}, Lcom/google/android/gms/internal/ads/zzegi;->zzf(Lcom/google/android/gms/internal/ads/zzetx;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/ads/zzegm;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzeka;->zzd()Lcom/google/android/gms/internal/ads/zzemu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzemu;->zzc()Lcom/google/android/gms/internal/ads/zzena;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzena;->zzc()I

    move-result p1

    invoke-direct {v0, v1, v2, p1}, Lcom/google/android/gms/internal/ads/zzepq;-><init>(Lcom/google/android/gms/internal/ads/zzeqb;Lcom/google/android/gms/internal/ads/zzegm;I)V

    return-object v0
.end method
