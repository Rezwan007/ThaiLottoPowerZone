.class final Lcom/google/android/gms/internal/ads/zzaex;
.super Lcom/google/android/gms/internal/ads/zzaez;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# direct methods
.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lcom/google/android/gms/internal/ads/zzaez;-><init>()V

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    return-object p2
.end method
