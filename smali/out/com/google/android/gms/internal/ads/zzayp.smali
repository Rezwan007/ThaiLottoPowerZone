.class final Lcom/google/android/gms/internal/ads/zzayp;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzc:Lcom/google/android/gms/internal/ads/zzazo;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/ads/internal/util/zzg;Lcom/google/android/gms/internal/ads/zzazo;)V
    .registers 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzayp;->zza:Lcom/google/android/gms/common/util/Clock;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzayp;->zzb:Lcom/google/android/gms/ads/internal/util/zzg;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzayp;->zzc:Lcom/google/android/gms/internal/ads/zzazo;

    return-void
.end method


# virtual methods
.method public final zza(IJ)V
    .registers 8

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaep;->zzak:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_13

    return-void

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayp;->zzb:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzD()J

    move-result-wide v0

    sub-long v0, p2, v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_27

    const-string p1, "Receiving npa decision in the past, ignoring."

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/ads/internal/util/zze;->zza(Ljava/lang/String;)V

    return-void

    :cond_27
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaep;->zzal:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v0

    .line 6
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_45

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayp;->zzb:Lcom/google/android/gms/ads/internal/util/zzg;

    const/4 v0, -0x1

    .line 7
    invoke-interface {p1, v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzC(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayp;->zzb:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 8
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzE(J)V

    goto :goto_4f

    .line 11
    :cond_45
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayp;->zzb:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 9
    invoke-interface {v0, p1}, Lcom/google/android/gms/ads/internal/util/zzg;->zzC(I)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzayp;->zzb:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 10
    invoke-interface {p1, p2, p3}, Lcom/google/android/gms/ads/internal/util/zzg;->zzE(J)V

    .line 11
    :goto_4f
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/zzayp;->zzb()V

    return-void
.end method

.method public final zzb()V
    .registers 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaep;->zzal:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 2
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v0

    .line 1
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_13

    return-void

    :cond_13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzayp;->zzc:Lcom/google/android/gms/internal/ads/zzazo;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzazo;->zza()Z

    return-void
.end method
