.class public final Lcom/google/android/gms/internal/ads/zzafn;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads@@20.0.0"


# instance fields
.field private zza:Landroid/view/MotionEvent;

.field private zzb:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>()V
    .registers 10

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 1
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->zza:Landroid/view/MotionEvent;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 2
    invoke-static/range {v1 .. v8}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzb:Landroid/view/MotionEvent;

    return-void
.end method


# virtual methods
.method public final zza(Landroid/view/MotionEvent;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1d

    .line 2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafn;->zza:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gtz v0, :cond_16

    goto :goto_1d

    .line 6
    :cond_16
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafn;->zza:Landroid/view/MotionEvent;

    return-void

    .line 3
    :cond_1d
    :goto_1d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_37

    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzb:Landroid/view/MotionEvent;

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-lez v0, :cond_37

    .line 5
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzb:Landroid/view/MotionEvent;

    :cond_37
    return-void
.end method

.method public final zzb()Landroid/view/MotionEvent;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->zza:Landroid/view/MotionEvent;

    return-object v0
.end method

.method public final zzc()Landroid/view/MotionEvent;
    .registers 2

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/zzafn;->zzb:Landroid/view/MotionEvent;

    return-object v0
.end method
