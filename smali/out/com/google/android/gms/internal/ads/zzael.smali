.class final synthetic Lcom/google/android/gms/internal/ads/zzael;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeca;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaen;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaen;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzael;->zza:Lcom/google/android/gms/internal/ads/zzaen;

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzael;->zza:Lcom/google/android/gms/internal/ads/zzaen;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzaen;->zzc()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
