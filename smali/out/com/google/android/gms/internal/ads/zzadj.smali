.class final synthetic Lcom/google/android/gms/internal/ads/zzadj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzadk;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzadk;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzadj;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzadj;->zza:Lcom/google/android/gms/internal/ads/zzadk;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzadk;->zzb()V

    return-void
.end method
