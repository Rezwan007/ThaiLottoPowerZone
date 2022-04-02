.class final enum Lcom/google/android/gms/internal/ads/zzeej;
.super Ljava/lang/Enum;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/android/gms/internal/ads/zzeej;",
        ">;",
        "Ljava/util/concurrent/Executor;"
    }
.end annotation


# static fields
.field public static final enum zza:Lcom/google/android/gms/internal/ads/zzeej;

.field private static final synthetic zzb:[Lcom/google/android/gms/internal/ads/zzeej;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    new-instance v0, Lcom/google/android/gms/internal/ads/zzeej;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    .line 1
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/zzeej;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/google/android/gms/internal/ads/zzeej;->zza:Lcom/google/android/gms/internal/ads/zzeej;

    const/4 v1, 0x1

    new-array v1, v1, [Lcom/google/android/gms/internal/ads/zzeej;

    aput-object v0, v1, v2

    sput-object v1, Lcom/google/android/gms/internal/ads/zzeej;->zzb:[Lcom/google/android/gms/internal/ads/zzeej;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string p1, "INSTANCE"

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Lcom/google/android/gms/internal/ads/zzeej;
    .registers 1

    sget-object v0, Lcom/google/android/gms/internal/ads/zzeej;->zzb:[Lcom/google/android/gms/internal/ads/zzeej;

    .line 1
    invoke-virtual {v0}, [Lcom/google/android/gms/internal/ads/zzeej;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/android/gms/internal/ads/zzeej;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
