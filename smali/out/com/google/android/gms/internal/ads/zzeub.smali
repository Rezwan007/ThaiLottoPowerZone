.class final Lcom/google/android/gms/internal/ads/zzeub;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-gass@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzeuo;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/internal/ads/zzeuo<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzetx;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzevc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzevc<",
            "**>;"
        }
    .end annotation
.end field

.field private final zzc:Z

.field private final zzd:Lcom/google/android/gms/internal/ads/zzesd;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzesd<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/google/android/gms/internal/ads/zzevc;Lcom/google/android/gms/internal/ads/zzesd;Lcom/google/android/gms/internal/ads/zzetx;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/gms/internal/ads/zzevc<",
            "**>;",
            "Lcom/google/android/gms/internal/ads/zzesd<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzetx;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeub;->zzb:Lcom/google/android/gms/internal/ads/zzevc;

    .line 1
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/ads/zzesd;->zza(Lcom/google/android/gms/internal/ads/zzetx;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzeub;->zzc:Z

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeub;->zzd:Lcom/google/android/gms/internal/ads/zzesd;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzeub;->zza:Lcom/google/android/gms/internal/ads/zzetx;

    return-void
.end method

.method static zzg(Lcom/google/android/gms/internal/ads/zzevc;Lcom/google/android/gms/internal/ads/zzesd;Lcom/google/android/gms/internal/ads/zzetx;)Lcom/google/android/gms/internal/ads/zzeub;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzevc<",
            "**>;",
            "Lcom/google/android/gms/internal/ads/zzesd<",
            "*>;",
            "Lcom/google/android/gms/internal/ads/zzetx;",
            ")",
            "Lcom/google/android/gms/internal/ads/zzeub<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeub;

    .line 1
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeub;-><init>(Lcom/google/android/gms/internal/ads/zzevc;Lcom/google/android/gms/internal/ads/zzesd;Lcom/google/android/gms/internal/ads/zzetx;)V

    return-object v0
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeub;->zza:Lcom/google/android/gms/internal/ads/zzetx;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzetx;->zzaM()Lcom/google/android/gms/internal/ads/zzetw;

    move-result-object v0

    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/zzetw;->zzak()Lcom/google/android/gms/internal/ads/zzetx;

    move-result-object v0

    return-object v0
.end method

.method public final zzb(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeub;->zzb:Lcom/google/android/gms/internal/ads/zzevc;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzevc;->zzj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeub;->zzb:Lcom/google/android/gms/internal/ads/zzevc;

    .line 2
    invoke-virtual {v1, p2}, Lcom/google/android/gms/internal/ads/zzevc;->zzj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    const/4 p1, 0x0

    return p1

    :cond_14
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeub;->zzc:Z

    if-nez v0, :cond_1a

    const/4 p1, 0x1

    return p1

    :cond_1a
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeub;->zzd:Lcom/google/android/gms/internal/ads/zzesd;

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzesd;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzesh;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeub;->zzd:Lcom/google/android/gms/internal/ads/zzesd;

    .line 5
    invoke-virtual {p1, p2}, Lcom/google/android/gms/internal/ads/zzesd;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzesh;

    const/4 p1, 0x0

    .line 6
    throw p1
.end method

.method public final zzc(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeub;->zzb:Lcom/google/android/gms/internal/ads/zzevc;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzevc;->zzj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzeub;->zzc:Z

    if-nez v1, :cond_f

    return v0

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeub;->zzd:Lcom/google/android/gms/internal/ads/zzesd;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzesd;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzesh;

    const/4 p1, 0x0

    .line 3
    throw p1
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeub;->zzb:Lcom/google/android/gms/internal/ads/zzevc;

    .line 1
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeuq;->zzF(Lcom/google/android/gms/internal/ads/zzevc;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/zzeub;->zzc:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeub;->zzd:Lcom/google/android/gms/internal/ads/zzesd;

    .line 2
    invoke-static {v0, p1, p2}, Lcom/google/android/gms/internal/ads/zzeuq;->zzE(Lcom/google/android/gms/internal/ads/zzesd;Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public final zze(Ljava/lang/Object;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)I"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeub;->zzb:Lcom/google/android/gms/internal/ads/zzevc;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzevc;->zzj(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 2
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/zzevc;->zzp(Ljava/lang/Object;)I

    move-result v0

    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/zzeub;->zzc:Z

    if-nez v1, :cond_f

    return v0

    :cond_f
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeub;->zzd:Lcom/google/android/gms/internal/ads/zzesd;

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzesd;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzesh;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzeui;Lcom/google/android/gms/internal/ads/zzesc;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/zzeui;",
            "Lcom/google/android/gms/internal/ads/zzesc;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeub;->zzb:Lcom/google/android/gms/internal/ads/zzevc;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzeub;->zzd:Lcom/google/android/gms/internal/ads/zzesd;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzevc;->zzk(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 2
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzesd;->zzc(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzesh;

    move-result-object v3

    .line 3
    :cond_c
    :goto_c
    :try_start_c
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzeui;->zzb()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_8a

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzeui;->zzc()I

    move-result v4

    const/16 v6, 0xb

    if-eq v4, v6, :cond_3f

    and-int/lit8 v5, v4, 0x7

    const/4 v6, 0x2

    if-ne v5, v6, :cond_35

    iget-object v5, p0, Lcom/google/android/gms/internal/ads/zzeub;->zza:Lcom/google/android/gms/internal/ads/zzetx;

    ushr-int/lit8 v4, v4, 0x3

    .line 12
    invoke-virtual {v1, p3, v5, v4}, Lcom/google/android/gms/internal/ads/zzesd;->zzf(Lcom/google/android/gms/internal/ads/zzesc;Lcom/google/android/gms/internal/ads/zzetx;I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_30

    .line 13
    invoke-virtual {v1, p2, v4, p3, v3}, Lcom/google/android/gms/internal/ads/zzesd;->zzg(Lcom/google/android/gms/internal/ads/zzeui;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzesc;Lcom/google/android/gms/internal/ads/zzesh;)V

    goto :goto_c

    .line 14
    :cond_30
    invoke-virtual {v0, v2, p2}, Lcom/google/android/gms/internal/ads/zzevc;->zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzeui;)Z

    move-result v4

    goto :goto_39

    .line 15
    :cond_35
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzeui;->zzd()Z

    move-result v4
    :try_end_39
    .catchall {:try_start_c .. :try_end_39} :catchall_8e

    :goto_39
    if-nez v4, :cond_c

    .line 17
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzevc;->zzl(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_3f
    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v7, v6

    .line 4
    :cond_42
    :goto_42
    :try_start_42
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzeui;->zzb()I

    move-result v8

    if-ne v8, v5, :cond_49

    goto :goto_71

    .line 11
    :cond_49
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzeui;->zzc()I

    move-result v8

    const/16 v9, 0x10

    if-ne v8, v9, :cond_5c

    .line 8
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzeui;->zzr()I

    move-result v4

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzeub;->zza:Lcom/google/android/gms/internal/ads/zzetx;

    .line 9
    invoke-virtual {v1, p3, v6, v4}, Lcom/google/android/gms/internal/ads/zzesd;->zzf(Lcom/google/android/gms/internal/ads/zzesc;Lcom/google/android/gms/internal/ads/zzetx;I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_42

    :cond_5c
    const/16 v9, 0x1a

    if-ne v8, v9, :cond_6b

    if-eqz v6, :cond_66

    .line 5
    invoke-virtual {v1, p2, v6, p3, v3}, Lcom/google/android/gms/internal/ads/zzesd;->zzg(Lcom/google/android/gms/internal/ads/zzeui;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzesc;Lcom/google/android/gms/internal/ads/zzesh;)V

    goto :goto_42

    .line 6
    :cond_66
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzeui;->zzq()Lcom/google/android/gms/internal/ads/zzero;

    move-result-object v7

    goto :goto_42

    .line 7
    :cond_6b
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzeui;->zzd()Z

    move-result v8

    if-nez v8, :cond_42

    .line 4
    :goto_71
    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzeui;->zzc()I

    move-result v5

    const/16 v8, 0xc

    if-ne v5, v8, :cond_85

    if-eqz v7, :cond_c

    if-eqz v6, :cond_81

    .line 10
    invoke-virtual {v1, v7, v6, p3, v3}, Lcom/google/android/gms/internal/ads/zzesd;->zzh(Lcom/google/android/gms/internal/ads/zzero;Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzesc;Lcom/google/android/gms/internal/ads/zzesh;)V

    goto :goto_c

    .line 11
    :cond_81
    invoke-virtual {v0, v2, v4, v7}, Lcom/google/android/gms/internal/ads/zzevc;->zze(Ljava/lang/Object;ILcom/google/android/gms/internal/ads/zzero;)V

    goto :goto_c

    .line 16
    :cond_85
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzetc;->zzf()Lcom/google/android/gms/internal/ads/zzetc;

    move-result-object p2

    throw p2
    :try_end_8a
    .catchall {:try_start_42 .. :try_end_8a} :catchall_8e

    .line 17
    :cond_8a
    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzevc;->zzl(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :catchall_8e
    move-exception p2

    invoke-virtual {v0, p1, v2}, Lcom/google/android/gms/internal/ads/zzevc;->zzl(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    throw p2
.end method

.method public final zzi(Ljava/lang/Object;[BIILcom/google/android/gms/internal/ads/zzeqz;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;[BII",
            "Lcom/google/android/gms/internal/ads/zzeqz;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1
    move-object p2, p1

    check-cast p2, Lcom/google/android/gms/internal/ads/zzesq;

    iget-object p3, p2, Lcom/google/android/gms/internal/ads/zzesq;->zzc:Lcom/google/android/gms/internal/ads/zzevd;

    invoke-static {}, Lcom/google/android/gms/internal/ads/zzevd;->zza()Lcom/google/android/gms/internal/ads/zzevd;

    move-result-object p4

    if-eq p3, p4, :cond_c

    goto :goto_12

    .line 2
    :cond_c
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzevd;->zzb()Lcom/google/android/gms/internal/ads/zzevd;

    move-result-object p3

    iput-object p3, p2, Lcom/google/android/gms/internal/ads/zzesq;->zzc:Lcom/google/android/gms/internal/ads/zzevd;

    :goto_12
    check-cast p1, Lcom/google/android/gms/internal/ads/zzesn;

    const/4 p1, 0x0

    throw p1
.end method

.method public final zzj(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeub;->zzb:Lcom/google/android/gms/internal/ads/zzevc;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzevc;->zzm(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeub;->zzd:Lcom/google/android/gms/internal/ads/zzesd;

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzesd;->zzd(Ljava/lang/Object;)V

    return-void
.end method

.method public final zzk(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeub;->zzd:Lcom/google/android/gms/internal/ads/zzesd;

    .line 1
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/ads/zzesd;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzesh;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final zzn(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/zzery;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/google/android/gms/internal/ads/zzery;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeub;->zzd:Lcom/google/android/gms/internal/ads/zzesd;

    .line 1
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzesd;->zzb(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzesh;

    const/4 p1, 0x0

    .line 2
    throw p1
.end method
