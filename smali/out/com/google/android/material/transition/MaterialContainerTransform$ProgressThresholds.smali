.class public Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;
.super Ljava/lang/Object;
.source "MaterialContainerTransform.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/transition/MaterialContainerTransform;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ProgressThresholds"
.end annotation


# instance fields
.field private final end:F

.field private final start:F


# direct methods
.method public constructor <init>(FF)V
    .registers 3

    .line 1500
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1501
    iput p1, p0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;->start:F

    .line 1502
    iput p2, p0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;->end:F

    return-void
.end method

.method static synthetic access$1000(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;)F
    .registers 1

    .line 1491
    iget p0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;->start:F

    return p0
.end method

.method static synthetic access$1100(Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;)F
    .registers 1

    .line 1491
    iget p0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;->end:F

    return p0
.end method


# virtual methods
.method public getEnd()F
    .registers 2

    .line 1512
    iget v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;->end:F

    return v0
.end method

.method public getStart()F
    .registers 2

    .line 1507
    iget v0, p0, Lcom/google/android/material/transition/MaterialContainerTransform$ProgressThresholds;->start:F

    return v0
.end method
