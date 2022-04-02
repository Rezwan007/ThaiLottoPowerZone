.class public final Lcom/google/android/gms/internal/ads/zzcvo;
.super Lcom/google/android/gms/internal/ads/zzcqc;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzym;


# direct methods
.method public constructor <init>(ILcom/google/android/gms/internal/ads/zzym;)V
    .registers 4

    .line 1
    iget-object v0, p2, Lcom/google/android/gms/internal/ads/zzym;->zzb:Ljava/lang/String;

    invoke-direct {p0, p1, v0}, Lcom/google/android/gms/internal/ads/zzcqc;-><init>(ILjava/lang/String;)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcvo;->zza:Lcom/google/android/gms/internal/ads/zzym;

    return-void
.end method


# virtual methods
.method public final zzb()Lcom/google/android/gms/internal/ads/zzym;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcvo;->zza:Lcom/google/android/gms/internal/ads/zzym;

    return-object v0
.end method
