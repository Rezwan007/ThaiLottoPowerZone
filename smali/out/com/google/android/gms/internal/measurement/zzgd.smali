.class final Lcom/google/android/gms/internal/measurement/zzgd;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-measurement-base@@18.0.0"


# instance fields
.field private final zza:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/google/android/gms/internal/measurement/zzgc;",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field private final zzb:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v1, 0x10

    const/high16 v2, 0x3f400000    # 0.75f

    const/16 v3, 0xa

    invoke-direct {v0, v1, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zzb:Ljava/lang/ref/ReferenceQueue;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;Z)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            "Z)",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation

    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zzb:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object p2

    :goto_6
    if-eqz p2, :cond_14

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zzb:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {p2}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object p2

    goto :goto_6

    .line 8
    :cond_14
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzgc;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Lcom/google/android/gms/internal/measurement/zzgc;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    .line 9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_25

    return-object p2

    .line 12
    :cond_25
    new-instance p2, Ljava/util/Vector;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Ljava/util/Vector;-><init>(I)V

    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zza:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v1, Lcom/google/android/gms/internal/measurement/zzgc;

    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzgd;->zzb:Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p1, v2}, Lcom/google/android/gms/internal/measurement/zzgc;-><init>(Ljava/lang/Throwable;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v0, v1, p2}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    if-nez p1, :cond_3d

    return-object p2

    :cond_3d
    return-object p1
.end method
