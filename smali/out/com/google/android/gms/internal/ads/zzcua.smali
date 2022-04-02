.class public final Lcom/google/android/gms/internal/ads/zzcua;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzbvi;
.implements Lcom/google/android/gms/internal/ads/zzbtz;


# static fields
.field private static final zza:Ljava/lang/Object;

.field private static zzb:I


# instance fields
.field private final zzc:Lcom/google/android/gms/ads/internal/util/zzg;

.field private final zzd:Lcom/google/android/gms/internal/ads/zzcuj;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzcua;->zza:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzcuj;Lcom/google/android/gms/ads/internal/util/zzg;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzcua;->zzd:Lcom/google/android/gms/internal/ads/zzcuj;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzcua;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    return-void
.end method

.method private final zzb(Z)V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/zzaep;->zzel:Lcom/google/android/gms/internal/ads/zzaeh;

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
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzcua;->zzc:Lcom/google/android/gms/ads/internal/util/zzg;

    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/ads/internal/util/zzg;->zzB()Z

    move-result v0

    if-nez v0, :cond_48

    sget-object v0, Lcom/google/android/gms/internal/ads/zzcua;->zza:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1e
    sget v1, Lcom/google/android/gms/internal/ads/zzcua;->zzb:I

    sget-object v2, Lcom/google/android/gms/internal/ads/zzaep;->zzem:Lcom/google/android/gms/internal/ads/zzaeh;

    .line 4
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzzy;->zze()Lcom/google/android/gms/internal/ads/zzaen;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/zzaen;->zzb(Lcom/google/android/gms/internal/ads/zzaeh;)Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    monitor-exit v0
    :try_end_31
    .catchall {:try_start_1e .. :try_end_31} :catchall_45

    if-lt v1, v2, :cond_34

    return-void

    :cond_34
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/zzcua;->zzd:Lcom/google/android/gms/internal/ads/zzcuj;

    .line 7
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/ads/zzcuj;->zza(Z)V

    monitor-enter v0

    :try_start_3a
    sget p1, Lcom/google/android/gms/internal/ads/zzcua;->zzb:I

    add-int/lit8 p1, p1, 0x1

    sput p1, Lcom/google/android/gms/internal/ads/zzcua;->zzb:I

    .line 8
    monitor-exit v0

    return-void

    :catchall_42
    move-exception p1

    monitor-exit v0
    :try_end_44
    .catchall {:try_start_3a .. :try_end_44} :catchall_42

    throw p1

    :catchall_45
    move-exception p1

    .line 6
    :try_start_46
    monitor-exit v0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_45

    throw p1

    :cond_48
    return-void
.end method


# virtual methods
.method public final zzbB(Lcom/google/android/gms/internal/ads/zzym;)V
    .registers 2

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzcua;->zzb(Z)V

    return-void
.end method

.method public final zzbD()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/zzcua;->zzb(Z)V

    return-void
.end method
