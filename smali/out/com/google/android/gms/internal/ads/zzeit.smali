.class final Lcom/google/android/gms/internal/ads/zzeit;
.super Lcom/google/android/gms/internal/ads/zzegh;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzegh<",
        "Lcom/google/android/gms/internal/ads/zzegc;",
        "Lcom/google/android/gms/internal/ads/zzemk;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(Ljava/lang/Class;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/ads/zzegh;-><init>(Ljava/lang/Class;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic zzb(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzemk;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzemk;->zzc()Lcom/google/android/gms/internal/ads/zzeme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeme;->zza()Lcom/google/android/gms/internal/ads/zzemn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzemn;->zza()Lcom/google/android/gms/internal/ads/zzemp;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzejb;->zzc(Lcom/google/android/gms/internal/ads/zzemp;)I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzemk;->zzd()Lcom/google/android/gms/internal/ads/zzero;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/zzero;->zzy()[B

    move-result-object v3

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzemk;->zze()Lcom/google/android/gms/internal/ads/zzero;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzero;->zzy()[B

    move-result-object p1

    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/zzepp;->zze(I[B[B)Ljava/security/interfaces/ECPublicKey;

    move-result-object v5

    new-instance v9, Lcom/google/android/gms/internal/ads/zzejc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeme;->zzc()Lcom/google/android/gms/internal/ads/zzely;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzely;->zza()Lcom/google/android/gms/internal/ads/zzenk;

    move-result-object p1

    invoke-direct {v9, p1}, Lcom/google/android/gms/internal/ads/zzejc;-><init>(Lcom/google/android/gms/internal/ads/zzenk;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzepl;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzemn;->zzd()Lcom/google/android/gms/internal/ads/zzero;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzero;->zzy()[B

    move-result-object v6

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzemn;->zzc()Lcom/google/android/gms/internal/ads/zzemr;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzejb;->zzb(Lcom/google/android/gms/internal/ads/zzemr;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeme;->zzd()Lcom/google/android/gms/internal/ads/zzelv;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzejb;->zzd(Lcom/google/android/gms/internal/ads/zzelv;)I

    move-result v8

    move-object v4, p1

    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/internal/ads/zzepl;-><init>(Ljava/security/interfaces/ECPublicKey;[BLjava/lang/String;ILcom/google/android/gms/internal/ads/zzepj;)V

    return-object p1
.end method
