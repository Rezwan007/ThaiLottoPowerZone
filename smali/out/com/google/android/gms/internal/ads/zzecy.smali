.class final Lcom/google/android/gms/internal/ads/zzecy;
.super Lcom/google/android/gms/internal/ads/zzecp;
.source "com.google.android.gms:play-services-gass@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/google/android/gms/internal/ads/zzecp<",
        "TK;>;"
    }
.end annotation


# instance fields
.field private final transient zza:Lcom/google/android/gms/internal/ads/zzecn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzecn<",
            "TK;*>;"
        }
    .end annotation
.end field

.field private final transient zzb:Lcom/google/android/gms/internal/ads/zzecl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzecl<",
            "TK;>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzecn;Lcom/google/android/gms/internal/ads/zzecl;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzecn<",
            "TK;*>;",
            "Lcom/google/android/gms/internal/ads/zzecl<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzecp;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzecy;->zza:Lcom/google/android/gms/internal/ads/zzecn;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzecy;->zzb:Lcom/google/android/gms/internal/ads/zzecl;

    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 3
    .param p1    # Ljava/lang/Object;
        .annotation runtime Lorg/checkerframework/checker/nullness/compatqual/NullableDecl;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecy;->zza:Lcom/google/android/gms/internal/ads/zzecn;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzecn;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    return p1

    :cond_a
    const/4 p1, 0x0

    return p1
.end method

.method public final bridge synthetic iterator()Ljava/util/Iterator;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecy;->zzb:Lcom/google/android/gms/internal/ads/zzecl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzecl;->zzq(I)Lcom/google/android/gms/internal/ads/zzedh;

    move-result-object v0

    return-object v0
.end method

.method public final size()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecy;->zza:Lcom/google/android/gms/internal/ads/zzecn;

    .line 1
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzecn;->size()I

    move-result v0

    return v0
.end method

.method public final zza()Lcom/google/android/gms/internal/ads/zzedg;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzedg<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecy;->zzb:Lcom/google/android/gms/internal/ads/zzecl;

    const/4 v1, 0x0

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzecl;->zzq(I)Lcom/google/android/gms/internal/ads/zzedh;

    move-result-object v0

    return-object v0
.end method

.method public final zze()Lcom/google/android/gms/internal/ads/zzecl;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/android/gms/internal/ads/zzecl<",
            "TK;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecy;->zzb:Lcom/google/android/gms/internal/ads/zzecl;

    return-object v0
.end method

.method final zzf()Z
    .registers 2

    const/4 v0, 0x0

    throw v0
.end method

.method final zzg([Ljava/lang/Object;I)I
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzecy;->zzb:Lcom/google/android/gms/internal/ads/zzecl;

    .line 1
    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeci;->zzg([Ljava/lang/Object;I)I

    move-result p1

    return p1
.end method
