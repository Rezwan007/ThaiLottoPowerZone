.class public Lcom/google/android/gms/internal/ads/zzesm;
.super Lcom/google/android/gms/internal/ads/zzeqv;
.source "com.google.android.gms:play-services-gass@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<MessageType:",
        "Lcom/google/android/gms/internal/ads/zzesq<",
        "TMessageType;TBuilderType;>;BuilderType:",
        "Lcom/google/android/gms/internal/ads/zzesm<",
        "TMessageType;TBuilderType;>;>",
        "Lcom/google/android/gms/internal/ads/zzeqv<",
        "TMessageType;TBuilderType;>;"
    }
.end annotation


# instance fields
.field protected zza:Lcom/google/android/gms/internal/ads/zzesq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field

.field protected zzb:Z

.field private final zzc:Lcom/google/android/gms/internal/ads/zzesq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TMessageType;"
        }
    .end annotation
.end field


# direct methods
.method protected constructor <init>(Lcom/google/android/gms/internal/ads/zzesq;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)V"
        }
    .end annotation

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeqv;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesm;->zzc:Lcom/google/android/gms/internal/ads/zzesq;

    const/4 v0, 0x4

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1, v1}, Lcom/google/android/gms/internal/ads/zzesq;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/internal/ads/zzesq;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzesm;->zza:Lcom/google/android/gms/internal/ads/zzesq;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzesm;->zzb:Z

    return-void
.end method

.method private static final zza(Lcom/google/android/gms/internal/ads/zzesq;Lcom/google/android/gms/internal/ads/zzesq;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;TMessageType;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeuf;->zza()Lcom/google/android/gms/internal/ads/zzeuf;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 1
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzeuf;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzeuo;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lcom/google/android/gms/internal/ads/zzeuo;->zzd(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic clone()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzesm;->zzaf()Lcom/google/android/gms/internal/ads/zzesm;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzab()Lcom/google/android/gms/internal/ads/zzeqv;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzesm;->zzaf()Lcom/google/android/gms/internal/ads/zzesm;

    move-result-object v0

    return-object v0
.end method

.method protected final bridge synthetic zzac(Lcom/google/android/gms/internal/ads/zzeqw;)Lcom/google/android/gms/internal/ads/zzeqv;
    .registers 2

    check-cast p1, Lcom/google/android/gms/internal/ads/zzesq;

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/zzesm;->zzai(Lcom/google/android/gms/internal/ads/zzesq;)Lcom/google/android/gms/internal/ads/zzesm;

    return-object p0
.end method

.method protected zzae()V
    .registers 4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesm;->zza:Lcom/google/android/gms/internal/ads/zzesq;

    const/4 v1, 0x4

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzesq;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/gms/internal/ads/zzesq;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzesm;->zza:Lcom/google/android/gms/internal/ads/zzesq;

    .line 2
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/ads/zzesm;->zza(Lcom/google/android/gms/internal/ads/zzesq;Lcom/google/android/gms/internal/ads/zzesq;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzesm;->zza:Lcom/google/android/gms/internal/ads/zzesq;

    return-void
.end method

.method public final zzaf()Lcom/google/android/gms/internal/ads/zzesm;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TBuilderType;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesm;->zzc:Lcom/google/android/gms/internal/ads/zzesq;

    const/4 v1, 0x5

    const/4 v2, 0x0

    .line 1
    invoke-virtual {v0, v1, v2, v2}, Lcom/google/android/gms/internal/ads/zzesq;->zzb(ILjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/ads/zzesm;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzesm;->zzag()Lcom/google/android/gms/internal/ads/zzesq;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzesm;->zzai(Lcom/google/android/gms/internal/ads/zzesq;)Lcom/google/android/gms/internal/ads/zzesm;

    return-object v0
.end method

.method public zzag()Lcom/google/android/gms/internal/ads/zzesq;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzesm;->zzb:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesm;->zza:Lcom/google/android/gms/internal/ads/zzesq;

    return-object v0

    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesm;->zza:Lcom/google/android/gms/internal/ads/zzesq;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeuf;->zza()Lcom/google/android/gms/internal/ads/zzeuf;

    move-result-object v1

    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/zzeuf;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzeuo;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/zzeuo;->zzj(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzesm;->zzb:Z

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesm;->zza:Lcom/google/android/gms/internal/ads/zzesq;

    return-object v0
.end method

.method public final zzah()Lcom/google/android/gms/internal/ads/zzesq;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TMessageType;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzesm;->zzag()Lcom/google/android/gms/internal/ads/zzesq;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzesq;->zzat()Z

    move-result v1

    if-eqz v1, :cond_b

    return-object v0

    :cond_b
    new-instance v1, Lcom/google/android/gms/internal/ads/zzevb;

    .line 3
    invoke-direct {v1, v0}, Lcom/google/android/gms/internal/ads/zzevb;-><init>(Lcom/google/android/gms/internal/ads/zzetx;)V

    .line 4
    throw v1
.end method

.method public final zzai(Lcom/google/android/gms/internal/ads/zzesq;)Lcom/google/android/gms/internal/ads/zzesm;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TMessageType;)TBuilderType;"
        }
    .end annotation

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzesm;->zzb:Z

    if-eqz v0, :cond_a

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzesm;->zzae()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzesm;->zzb:Z

    :cond_a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesm;->zza:Lcom/google/android/gms/internal/ads/zzesq;

    .line 2
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/ads/zzesm;->zza(Lcom/google/android/gms/internal/ads/zzesq;Lcom/google/android/gms/internal/ads/zzesq;)V

    return-object p0
.end method

.method public final zzaj([BIILcom/google/android/gms/internal/ads/zzesc;)Lcom/google/android/gms/internal/ads/zzesm;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lcom/google/android/gms/internal/ads/zzesc;",
            ")TBuilderType;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/google/android/gms/internal/ads/zzetc;
        }
    .end annotation

    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzesm;->zzb:Z

    if-eqz p2, :cond_a

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzesm;->zzae()V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/zzesm;->zzb:Z

    .line 2
    :cond_a
    :try_start_a
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeuf;->zza()Lcom/google/android/gms/internal/ads/zzeuf;

    move-result-object p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesm;->zza:Lcom/google/android/gms/internal/ads/zzesq;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {p2, v0}, Lcom/google/android/gms/internal/ads/zzeuf;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/ads/zzeuo;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzesm;->zza:Lcom/google/android/gms/internal/ads/zzesq;

    new-instance v6, Lcom/google/android/gms/internal/ads/zzeqz;

    invoke-direct {v6, p4}, Lcom/google/android/gms/internal/ads/zzeqz;-><init>(Lcom/google/android/gms/internal/ads/zzesc;)V

    const/4 v4, 0x0

    move-object v3, p1

    move v5, p3

    invoke-interface/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzeuo;->zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzeqz;)V
    :try_end_25
    .catch Lcom/google/android/gms/internal/ads/zzetc; {:try_start_a .. :try_end_25} :catch_34
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_a .. :try_end_25} :catch_2f
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_25} :catch_26

    return-object p0

    :catch_26
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    const-string p3, "Reading from byte array should not throw IOException."

    .line 4
    invoke-direct {p2, p3, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    .line 5
    :catch_2f
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzetc;->zzb()Lcom/google/android/gms/internal/ads/zzetc;

    move-result-object p1

    throw p1

    :catch_34
    move-exception p1

    .line 6
    throw p1
.end method

.method public bridge synthetic zzak()Lcom/google/android/gms/internal/ads/zzetx;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzesm;->zzag()Lcom/google/android/gms/internal/ads/zzesq;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic zzbd()Lcom/google/android/gms/internal/ads/zzetx;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzesm;->zzc:Lcom/google/android/gms/internal/ads/zzesq;

    return-object v0
.end method
