.class final synthetic Lcom/google/android/gms/internal/ads/zzanu;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzaol;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzaok;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzang;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzaol;Lcom/google/android/gms/internal/ads/zzaok;Lcom/google/android/gms/internal/ads/zzang;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzanu;->zza:Lcom/google/android/gms/internal/ads/zzaol;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzanu;->zzb:Lcom/google/android/gms/internal/ads/zzaok;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzanu;->zzc:Lcom/google/android/gms/internal/ads/zzang;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzanu;->zza:Lcom/google/android/gms/internal/ads/zzaol;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzanu;->zzb:Lcom/google/android/gms/internal/ads/zzaok;

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzanu;->zzc:Lcom/google/android/gms/internal/ads/zzang;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzaol;->zze(Lcom/google/android/gms/internal/ads/zzaok;Lcom/google/android/gms/internal/ads/zzang;)V

    return-void
.end method
