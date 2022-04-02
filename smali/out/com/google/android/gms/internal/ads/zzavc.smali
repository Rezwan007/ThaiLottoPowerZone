.class final synthetic Lcom/google/android/gms/internal/ads/zzavc;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzbbk;

.field private final zzb:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzbbk;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzavc;->zza:Lcom/google/android/gms/internal/ads/zzbbk;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzavc;->zzb:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzavc;->zza:Lcom/google/android/gms/internal/ads/zzbbk;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzavc;->zzb:Ljava/lang/String;

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzbbk;->zza(Ljava/lang/String;)V

    return-void
.end method
