.class final synthetic Lcom/google/android/gms/internal/ads/zzcwj;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcwl;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzbga;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcwl;Lcom/google/android/gms/internal/ads/zzbga;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcwj;->zza:Lcom/google/android/gms/internal/ads/zzcwl;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcwj;->zzb:Lcom/google/android/gms/internal/ads/zzbga;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcwj;->zza:Lcom/google/android/gms/internal/ads/zzcwl;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcwj;->zzb:Lcom/google/android/gms/internal/ads/zzbga;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzcwl;->zzc(Lcom/google/android/gms/internal/ads/zzbga;)V

    return-void
.end method
