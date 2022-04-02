.class final Lcom/google/android/gms/internal/ads/zzbjt;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"

# interfaces
.implements Lcom/google/android/gms/internal/ads/zzcnz;


# instance fields
.field final synthetic zza:Lcom/google/android/gms/internal/ads/zzbju;

.field private final zzb:Ljava/lang/Long;

.field private final zzc:Ljava/lang/String;


# direct methods
.method synthetic constructor <init>(Lcom/google/android/gms/internal/ads/zzbju;Ljava/lang/Long;Ljava/lang/String;Lcom/google/android/gms/internal/ads/zzbiw;)V
    .registers 5

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzbjt;->zza:Lcom/google/android/gms/internal/ads/zzbju;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/zzbjt;->zzb:Ljava/lang/Long;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/zzbjt;->zzc:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/ads/zzcoj;
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjt;->zzb:Ljava/lang/Long;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjt;->zza:Lcom/google/android/gms/internal/ads/zzbju;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbju;->zzc(Lcom/google/android/gms/internal/ads/zzbju;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjt;->zza:Lcom/google/android/gms/internal/ads/zzbju;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbju;->zzd(Lcom/google/android/gms/internal/ads/zzbju;)Lcom/google/android/gms/internal/ads/zzcoc;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjt;->zza:Lcom/google/android/gms/internal/ads/zzbju;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbju;->zza:Lcom/google/android/gms/internal/ads/zzbkh;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbjt;->zzc:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcok;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcoc;Lcom/google/android/gms/internal/ads/zzbhy;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcoj;

    move-result-object v0

    return-object v0
.end method

.method public final zzb()Lcom/google/android/gms/internal/ads/zzcon;
    .registers 8

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjt;->zzb:Ljava/lang/Long;

    .line 1
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjt;->zza:Lcom/google/android/gms/internal/ads/zzbju;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbju;->zzc(Lcom/google/android/gms/internal/ads/zzbju;)Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjt;->zza:Lcom/google/android/gms/internal/ads/zzbju;

    invoke-static {v0}, Lcom/google/android/gms/internal/ads/zzbju;->zzd(Lcom/google/android/gms/internal/ads/zzbju;)Lcom/google/android/gms/internal/ads/zzcoc;

    move-result-object v4

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzbjt;->zza:Lcom/google/android/gms/internal/ads/zzbju;

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/zzbju;->zza:Lcom/google/android/gms/internal/ads/zzbkh;

    iget-object v6, p0, Lcom/google/android/gms/internal/ads/zzbjt;->zzc:Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/zzcoo;->zza(JLandroid/content/Context;Lcom/google/android/gms/internal/ads/zzcoc;Lcom/google/android/gms/internal/ads/zzbhy;Ljava/lang/String;)Lcom/google/android/gms/internal/ads/zzcon;

    move-result-object v0

    return-object v0
.end method
