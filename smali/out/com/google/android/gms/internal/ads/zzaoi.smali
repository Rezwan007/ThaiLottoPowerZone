.class final synthetic Lcom/google/android/gms/internal/ads/zzaoi;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaoj;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzang;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaoj;Lcom/google/android/gms/internal/ads/zzang;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzaoi;->zza:Lcom/google/android/gms/internal/ads/zzaoj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzaoi;->zzb:Lcom/google/android/gms/internal/ads/zzang;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzaoi;->zzb:Lcom/google/android/gms/internal/ads/zzang;

    .line 1
    sget-object v1, Lcom/google/android/gms/internal/ads/zzakj;->zzp:Lcom/google/android/gms/internal/ads/zzaky;

    const-string v2, "/result"

    invoke-interface {v0, v2, v1}, Lcom/google/android/gms/internal/ads/zzang;->zzm(Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzakk;)V

    .line 2
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzang;->zzi()V

    return-void
.end method
