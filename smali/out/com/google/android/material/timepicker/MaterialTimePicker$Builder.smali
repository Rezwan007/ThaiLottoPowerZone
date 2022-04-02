.class public final Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
.super Ljava/lang/Object;
.source "MaterialTimePicker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/timepicker/MaterialTimePicker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private inputMode:I

.field private time:Lcom/google/android/material/timepicker/TimeModel;

.field private titleText:Ljava/lang/CharSequence;

.field private titleTextResId:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 430
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 432
    new-instance v0, Lcom/google/android/material/timepicker/TimeModel;

    invoke-direct {v0}, Lcom/google/android/material/timepicker/TimeModel;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->time:Lcom/google/android/material/timepicker/TimeModel;

    const/4 v0, 0x0

    .line 435
    iput v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->titleTextResId:I

    return-void
.end method

.method static synthetic access$000(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)Lcom/google/android/material/timepicker/TimeModel;
    .registers 1

    .line 430
    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->time:Lcom/google/android/material/timepicker/TimeModel;

    return-object p0
.end method

.method static synthetic access$100(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)I
    .registers 1

    .line 430
    iget p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->inputMode:I

    return p0
.end method

.method static synthetic access$200(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)I
    .registers 1

    .line 430
    iget p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->titleTextResId:I

    return p0
.end method

.method static synthetic access$300(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)Ljava/lang/CharSequence;
    .registers 1

    .line 430
    iget-object p0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->titleText:Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public build()Lcom/google/android/material/timepicker/MaterialTimePicker;
    .registers 2

    .line 501
    invoke-static {p0}, Lcom/google/android/material/timepicker/MaterialTimePicker;->access$1000(Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;)Lcom/google/android/material/timepicker/MaterialTimePicker;

    move-result-object v0

    return-object v0
.end method

.method public setHour(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    .registers 3

    .line 453
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->time:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->setHourOfDay(I)V

    return-object p0
.end method

.method public setInputMode(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    .registers 2

    .line 441
    iput p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->inputMode:I

    return-object p0
.end method

.method public setMinute(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    .registers 3

    .line 460
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->time:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {v0, p1}, Lcom/google/android/material/timepicker/TimeModel;->setMinute(I)V

    return-object p0
.end method

.method public setTimeFormat(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    .registers 5

    .line 472
    iget-object v0, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->time:Lcom/google/android/material/timepicker/TimeModel;

    iget v0, v0, Lcom/google/android/material/timepicker/TimeModel;->hour:I

    .line 473
    iget-object v1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->time:Lcom/google/android/material/timepicker/TimeModel;

    iget v1, v1, Lcom/google/android/material/timepicker/TimeModel;->minute:I

    .line 474
    new-instance v2, Lcom/google/android/material/timepicker/TimeModel;

    invoke-direct {v2, p1}, Lcom/google/android/material/timepicker/TimeModel;-><init>(I)V

    iput-object v2, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->time:Lcom/google/android/material/timepicker/TimeModel;

    .line 475
    invoke-virtual {v2, v1}, Lcom/google/android/material/timepicker/TimeModel;->setMinute(I)V

    .line 476
    iget-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->time:Lcom/google/android/material/timepicker/TimeModel;

    invoke-virtual {p1, v0}, Lcom/google/android/material/timepicker/TimeModel;->setHourOfDay(I)V

    return-object p0
.end method

.method public setTitleText(I)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    .registers 2

    .line 485
    iput p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->titleTextResId:I

    return-object p0
.end method

.method public setTitleText(Ljava/lang/CharSequence;)Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;
    .registers 2

    .line 494
    iput-object p1, p0, Lcom/google/android/material/timepicker/MaterialTimePicker$Builder;->titleText:Ljava/lang/CharSequence;

    return-object p0
.end method
