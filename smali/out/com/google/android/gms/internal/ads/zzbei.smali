.class final synthetic Lcom/google/android/gms/internal/ads/zzbei;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzpc;


# instance fields
.field private final zza:[B


# direct methods
.method constructor <init>([B)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbei;->zza:[B

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzpd;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbei;->zza:[B

    new-instance v1, Lcom/google/android/gms/internal/ads/zzpb;

    .line 1
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzpb;-><init>([B)V

    return-object v1
.end method
