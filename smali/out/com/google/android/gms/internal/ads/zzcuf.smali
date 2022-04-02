.class public final Lcom/google/android/gms/internal/ads/zzcuf;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzdus;


# instance fields
.field private final zza:Lcom/google/android/gms/internal/ads/zzcuc;


# direct methods
.method constructor <init>(Lcom/google/android/gms/internal/ads/zzcuc;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuf;->zza:Lcom/google/android/gms/internal/ads/zzcuc;

    return-void
.end method


# virtual methods
.method public final zzbE(Lcom/google/android/gms/internal/ads/zzdul;Ljava/lang/String;)V
    .registers 3

    return-void
.end method

.method public final zzbF(Lcom/google/android/gms/internal/ads/zzdul;Ljava/lang/String;)V
    .registers 5

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzaep;->zzel:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object p2

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_23

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdul;->zzd:Lcom/google/android/gms/internal/ads/zzdul;

    if-ne p2, p1, :cond_23

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuf;->zza:Lcom/google/android/gms/internal/ads/zzcuc;

    .line 4
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcuc;->zze(J)V

    :cond_23
    return-void
.end method

.method public final zzbG(Lcom/google/android/gms/internal/ads/zzdul;Ljava/lang/String;Ljava/lang/Throwable;)V
    .registers 6

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzaep;->zzel:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object p2

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_36

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdul;->zzd:Lcom/google/android/gms/internal/ads/zzdul;

    if-ne p2, p1, :cond_36

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuf;->zza:Lcom/google/android/gms/internal/ads/zzcuc;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcuc;->zzf()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_36

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuf;->zza:Lcom/google/android/gms/internal/ads/zzcuc;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide p2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcuf;->zza:Lcom/google/android/gms/internal/ads/zzcuc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzcuc;->zzf()J

    move-result-wide v0

    sub-long/2addr p2, v0

    .line 6
    invoke-virtual {p1, p2, p3}, Lcom/google/android/gms/internal/ads/zzcuc;->zzg(J)V

    :cond_36
    return-void
.end method

.method public final zzbH(Lcom/google/android/gms/internal/ads/zzdul;Ljava/lang/String;)V
    .registers 7

    .line 1
    sget-object p2, Lcom/google/android/gms/internal/ads/zzaep;->zzel:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object p2

    .line 1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_36

    .line 3
    sget-object p2, Lcom/google/android/gms/internal/ads/zzdul;->zzd:Lcom/google/android/gms/internal/ads/zzdul;

    if-ne p2, p1, :cond_36

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuf;->zza:Lcom/google/android/gms/internal/ads/zzcuc;

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzcuc;->zzf()J

    move-result-wide p1

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-eqz p1, :cond_36

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzcuf;->zza:Lcom/google/android/gms/internal/ads/zzcuc;

    .line 5
    invoke-static {}, Lcom/google/android/gms/ads/internal/zzs;->zzj()Lcom/google/android/gms/common/util/Clock;

    move-result-object p2

    invoke-interface {p2}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v0

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzcuf;->zza:Lcom/google/android/gms/internal/ads/zzcuc;

    invoke-virtual {p2}, Lcom/google/android/gms/internal/ads/zzcuc;->zzf()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 6
    invoke-virtual {p1, v0, v1}, Lcom/google/android/gms/internal/ads/zzcuc;->zzg(J)V

    :cond_36
    return-void
.end method
