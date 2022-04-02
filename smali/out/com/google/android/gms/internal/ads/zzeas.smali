.class public final Lcom/google/android/gms/internal/ads/zzeas;
.super Lcom/google/android/gms/internal/ads/zzeal;
.source "com.google.android.gms:play-services-ads-lite@@20.0.0"


# instance fields
.field private zza:Lcom/google/android/gms/internal/ads/zzeca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeca<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzb:Lcom/google/android/gms/internal/ads/zzeca;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/android/gms/internal/ads/zzeca<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private zzc:Lcom/google/android/gms/internal/ads/zzear;

.field private zzd:Ljava/net/HttpURLConnection;


# direct methods
.method constructor <init>()V
    .registers 3

    sget-object v0, Lcom/google/android/gms/internal/ads/zzean;->zza:Lcom/google/android/gms/internal/ads/zzeca;

    sget-object v1, Lcom/google/android/gms/internal/ads/zzeao;->zza:Lcom/google/android/gms/internal/ads/zzeca;

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzeal;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeas;->zza:Lcom/google/android/gms/internal/ads/zzeca;

    iput-object v1, p0, Lcom/google/android/gms/internal/ads/zzeas;->zzb:Lcom/google/android/gms/internal/ads/zzeca;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzeas;->zzc:Lcom/google/android/gms/internal/ads/zzear;

    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzeas;->zzd:Ljava/net/HttpURLConnection;

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/ads/zzeam;->zzb()V

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_a
    return-void
.end method

.method public final zzb(Lcom/google/android/gms/internal/ads/zzear;II)Ljava/net/HttpURLConnection;
    .registers 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeap;

    const/16 p3, 0x109

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzeap;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeas;->zza:Lcom/google/android/gms/internal/ads/zzeca;

    new-instance p2, Lcom/google/android/gms/internal/ads/zzeaq;

    const/4 p3, -0x1

    invoke-direct {p2, p3}, Lcom/google/android/gms/internal/ads/zzeaq;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzeas;->zzb:Lcom/google/android/gms/internal/ads/zzeca;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeas;->zzc:Lcom/google/android/gms/internal/ads/zzear;

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeas;->zza:Lcom/google/android/gms/internal/ads/zzeca;

    .line 1
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzeca;->zza()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p2, p0, Lcom/google/android/gms/internal/ads/zzeas;->zzb:Lcom/google/android/gms/internal/ads/zzeca;

    invoke-interface {p2}, Lcom/google/android/gms/internal/ads/zzeca;->zza()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-static {p1, p2}, Lcom/google/android/gms/internal/ads/zzeam;->zza(II)V

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzeas;->zzc:Lcom/google/android/gms/internal/ads/zzear;

    .line 3
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-interface {p1}, Lcom/google/android/gms/internal/ads/zzear;->zza()Ljava/net/URLConnection;

    move-result-object p1

    check-cast p1, Ljava/net/HttpURLConnection;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzeas;->zzd:Ljava/net/HttpURLConnection;

    return-object p1
.end method
