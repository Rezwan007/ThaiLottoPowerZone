.class Landroidx/work/impl/constraints/trackers/ConstraintTracker$1;
.super Ljava/lang/Object;
.source "ConstraintTracker.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/constraints/trackers/ConstraintTracker;->setState(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Landroidx/work/impl/constraints/trackers/ConstraintTracker;

.field final synthetic val$listenersList:Ljava/util/List;


# direct methods
.method constructor <init>(Landroidx/work/impl/constraints/trackers/ConstraintTracker;Ljava/util/List;)V
    .registers 3

    .line 110
    iput-object p1, p0, Landroidx/work/impl/constraints/trackers/ConstraintTracker$1;->this$0:Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    iput-object p2, p0, Landroidx/work/impl/constraints/trackers/ConstraintTracker$1;->val$listenersList:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 4

    .line 113
    iget-object v0, p0, Landroidx/work/impl/constraints/trackers/ConstraintTracker$1;->val$listenersList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/work/impl/constraints/ConstraintListener;

    .line 114
    iget-object v2, p0, Landroidx/work/impl/constraints/trackers/ConstraintTracker$1;->this$0:Landroidx/work/impl/constraints/trackers/ConstraintTracker;

    iget-object v2, v2, Landroidx/work/impl/constraints/trackers/ConstraintTracker;->mCurrentState:Ljava/lang/Object;

    invoke-interface {v1, v2}, Landroidx/work/impl/constraints/ConstraintListener;->onConstraintChanged(Ljava/lang/Object;)V

    goto :goto_6

    :cond_1a
    return-void
.end method
