.class final synthetic Lcom/google/android/gms/internal/ads/zzdyv;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzdyz;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzdyz;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zza:Lcom/google/android/gms/internal/ads/zzdyz;

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Exception;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzdyv;->zza:Lcom/google/android/gms/internal/ads/zzdyz;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzdyz;->zzd(Ljava/lang/Exception;)V

    return-void
.end method
