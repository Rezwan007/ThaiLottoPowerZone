.class public final Lcom/google/android/gms/internal/ads/zzcyy;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private final zza:Lcom/google/android/gms/common/util/Clock;

.field private final zzb:Lcom/google/android/gms/internal/ads/zzcyz;

.field private final zzc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final zzd:Z

.field private final zze:Lcom/google/android/gms/internal/ads/zzcvp;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/util/Clock;Lcom/google/android/gms/internal/ads/zzcyz;Lcom/google/android/gms/internal/ads/zzcvp;)V
    .registers 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    .line 1
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyy;->zzc:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcyy;->zza:Lcom/google/android/gms/common/util/Clock;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcyy;->zzb:Lcom/google/android/gms/internal/ads/zzcyz;

    .line 2
    sget-object p1, Lcom/google/android/gms/internal/ads/zzaep;->zzeN:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object p1

    .line 2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/zzcyy;->zzd:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzcyy;->zze:Lcom/google/android/gms/internal/ads/zzcvp;

    return-void
.end method

.method static synthetic zzc(Lcom/google/android/gms/internal/ads/zzcyy;)Lcom/google/android/gms/common/util/Clock;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcyy;->zza:Lcom/google/android/gms/common/util/Clock;

    return-object p0
.end method

.method static synthetic zzd(Lcom/google/android/gms/internal/ads/zzcyy;Ljava/lang/String;IJLjava/lang/String;)V
    .registers 8

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x21

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_4b

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p4

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x1

    add-int/2addr p3, p4

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :cond_4b
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcyy;->zzc:Ljava/util/List;

    invoke-interface {p0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method static synthetic zze(Lcom/google/android/gms/internal/ads/zzcyy;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/gms/internal/ads/zzcyy;->zzd:Z

    return p0
.end method

.method static synthetic zzf(Lcom/google/android/gms/internal/ads/zzcyy;)Lcom/google/android/gms/internal/ads/zzcyz;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcyy;->zzb:Lcom/google/android/gms/internal/ads/zzcyz;

    return-object p0
.end method

.method static synthetic zzg(Lcom/google/android/gms/internal/ads/zzcyy;)Lcom/google/android/gms/internal/ads/zzcvp;
    .registers 1

    iget-object p0, p0, Lcom/google/android/gms/internal/ads/zzcyy;->zze:Lcom/google/android/gms/internal/ads/zzcvp;

    return-object p0
.end method


# virtual methods
.method final zza(Lcom/google/android/gms/internal/ads/zzdqf;Lcom/google/android/gms/internal/ads/zzdqc;Lcom/google/android/gms/internal/ads/zzefd;)Lcom/google/android/gms/internal/ads/zzefd;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/google/android/gms/internal/ads/zzdqf;",
            "Lcom/google/android/gms/internal/ads/zzdqc;",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "TT;>;)",
            "Lcom/google/android/gms/internal/ads/zzefd<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyy;->zza:Lcom/google/android/gms/common/util/Clock;

    .line 1
    invoke-interface {v0}, Lcom/google/android/gms/common/util/Clock;->elapsedRealtime()J

    move-result-wide v3

    .line 2
    iget-object v5, p2, Lcom/google/android/gms/internal/ads/zzdqc;->zzv:Ljava/lang/String;

    if-eqz v5, :cond_18

    new-instance v0, Lcom/google/android/gms/internal/ads/zzcyx;

    move-object v1, v0

    move-object v2, p0

    move-object v6, p2

    move-object v7, p1

    .line 3
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/internal/ads/zzcyx;-><init>(Lcom/google/android/gms/internal/ads/zzcyy;JLjava/lang/String;Lcom/google/android/gms/internal/ads/zzdqc;Lcom/google/android/gms/internal/ads/zzdqf;)V

    sget-object p1, Lcom/google/android/gms/internal/ads/zzbbr;->zzf:Lcom/google/android/gms/internal/ads/zzefe;

    invoke-static {p3, v0, p1}, Lcom/google/android/gms/internal/ads/zzeev;->zzo(Lcom/google/android/gms/internal/ads/zzefd;Lcom/google/android/gms/internal/ads/zzeer;Ljava/util/concurrent/Executor;)V

    :cond_18
    return-object p3
.end method

.method public final zzb()Ljava/lang/String;
    .registers 3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcyy;->zzc:Ljava/util/List;

    const-string v1, "_"

    .line 1
    invoke-static {v1, v0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
