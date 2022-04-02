.class public final Lcom/google/android/gms/internal/ads/zzdxx;
.super Lcom/google/android/gms/internal/ads/zzdxv;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzdxn;[B)V
    .registers 3

    const/4 p2, 0x0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/ads/zzdxv;-><init>(Lcom/google/android/gms/internal/ads/zzdxn;[B)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    iget-object p1, p0, Lcom/google/android/gms/internal/ads/zzdxx;->zzd:Lcom/google/android/gms/internal/ads/zzdxn;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/zzdxn;->zze(Lorg/json/JSONObject;)V

    return-object v0
.end method
