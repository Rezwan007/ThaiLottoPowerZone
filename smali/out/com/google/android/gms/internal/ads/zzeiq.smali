.class final Lcom/google/android/gms/internal/ads/zzeiq;
.super Lcom/google/android/gms/internal/ads/zzegh;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/gms/internal/ads/zzegh<",
        "Lcom/google/android/gms/internal/ads/zzegb;",
        "Lcom/google/android/gms/internal/ads/zzemh;",
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
    .registers 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    check-cast p1, Lcom/google/android/gms/internal/ads/zzemh;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzemh;->zzc()Lcom/google/android/gms/internal/ads/zzemk;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzemk;->zzc()Lcom/google/android/gms/internal/ads/zzeme;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeme;->zza()Lcom/google/android/gms/internal/ads/zzemn;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzemn;->zza()Lcom/google/android/gms/internal/ads/zzemp;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzejb;->zzc(Lcom/google/android/gms/internal/ads/zzemp;)I

    move-result v2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzemh;->zzd()Lcom/google/android/gms/internal/ads/zzero;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzero;->zzy()[B

    move-result-object p1

    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzepp;->zzd(I)Ljava/security/spec/ECParameterSpec;

    move-result-object v2

    new-instance v3, Ljava/math/BigInteger;

    const/4 v4, 0x1

    invoke-direct {v3, v4, p1}, Ljava/math/BigInteger;-><init>(I[B)V

    new-instance p1, Ljava/security/spec/ECPrivateKeySpec;

    invoke-direct {p1, v3, v2}, Ljava/security/spec/ECPrivateKeySpec;-><init>(Ljava/math/BigInteger;Ljava/security/spec/ECParameterSpec;)V

    sget-object v2, Lcom/google/android/gms/internal/ads/zzepr;->zzg:Lcom/google/android/gms/internal/ads/zzepr;

    const-string v3, "EC"

    invoke-virtual {v2, v3}, Lcom/google/android/gms/internal/ads/zzepr;->zza(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/security/KeyFactory;

    invoke-virtual {v2, p1}, Ljava/security/KeyFactory;->generatePrivate(Ljava/security/spec/KeySpec;)Ljava/security/PrivateKey;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Ljava/security/interfaces/ECPrivateKey;

    new-instance v7, Lcom/google/android/gms/internal/ads/zzejc;

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeme;->zzc()Lcom/google/android/gms/internal/ads/zzely;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/zzely;->zza()Lcom/google/android/gms/internal/ads/zzenk;

    move-result-object p1

    invoke-direct {v7, p1}, Lcom/google/android/gms/internal/ads/zzejc;-><init>(Lcom/google/android/gms/internal/ads/zzenk;)V

    new-instance p1, Lcom/google/android/gms/internal/ads/zzepk;

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzemn;->zzd()Lcom/google/android/gms/internal/ads/zzero;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/zzero;->zzy()[B

    move-result-object v4

    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/zzemn;->zzc()Lcom/google/android/gms/internal/ads/zzemr;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/gms/internal/ads/zzejb;->zzb(Lcom/google/android/gms/internal/ads/zzemr;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/zzeme;->zzd()Lcom/google/android/gms/internal/ads/zzelv;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzejb;->zzd(Lcom/google/android/gms/internal/ads/zzelv;)I

    move-result v6

    move-object v2, p1

    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/zzepk;-><init>(Ljava/security/interfaces/ECPrivateKey;[BLjava/lang/String;ILcom/google/android/gms/internal/ads/zzepj;)V

    return-object p1
.end method
