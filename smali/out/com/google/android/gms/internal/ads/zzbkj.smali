.class public final Lcom/google/android/gms/internal/ads/zzbkj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbki;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbki;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbkj;->zza:Lcom/google/android/gms/internal/ads/zzbki;

    return-void
.end method

.method public static final zza()Lcom/google/android/gms/ads/internal/zza;
    .registers 9

    new-instance v8, Lcom/google/android/gms/ads/internal/zza;

    new-instance v1, Lcom/google/android/gms/internal/ads/zzbev;

    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/zzbev;-><init>()V

    new-instance v2, Lcom/google/android/gms/internal/ads/zzbdc;

    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbdc;-><init>()V

    new-instance v3, Lcom/google/android/gms/internal/ads/zzayh;

    new-instance v0, Lcom/google/android/gms/internal/ads/zzayi;

    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/zzayi;-><init>()V

    const/4 v4, 0x0

    .line 1
    invoke-direct {v3, v0, v4}, Lcom/google/android/gms/internal/ads/zzayh;-><init>(Lcom/google/android/gms/internal/ads/zzayi;[B)V

    new-instance v4, Lcom/google/android/gms/internal/ads/zzum;

    invoke-direct {v4}, Lcom/google/android/gms/internal/ads/zzum;-><init>()V

    new-instance v5, Lcom/google/android/gms/internal/ads/zzauj;

    invoke-direct {v5}, Lcom/google/android/gms/internal/ads/zzauj;-><init>()V

    new-instance v6, Lcom/google/android/gms/internal/ads/zzafq;

    invoke-direct {v6}, Lcom/google/android/gms/internal/ads/zzafq;-><init>()V

    const/4 v7, 0x0

    move-object v0, v8

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/google/android/gms/ads/internal/zza;-><init>(Lcom/google/android/gms/internal/ads/zzbev;Lcom/google/android/gms/internal/ads/zzbcu;Lcom/google/android/gms/internal/ads/zzayh;Lcom/google/android/gms/internal/ads/zzum;Lcom/google/android/gms/internal/ads/zzauj;Lcom/google/android/gms/internal/ads/zzafq;[B)V

    return-object v8
.end method
