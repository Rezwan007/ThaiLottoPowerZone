.class Landroidx/constraintlayout/solver/widgets/analyzer/HelperReferences;
.super Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;
.source "HelperReferences.java"


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V
    .registers 2

    .line 24
    invoke-direct {p0, p1}, Landroidx/constraintlayout/solver/widgets/analyzer/WidgetRun;-><init>(Landroidx/constraintlayout/solver/widgets/ConstraintWidget;)V

    return-void
.end method

.method private addDependency(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;)V
    .registers 3

    .line 44
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/HelperReferences;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 45
    iget-object p1, p1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/HelperReferences;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method apply()V
    .registers 8

    .line 50
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/HelperReferences;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    instance-of v0, v0, Landroidx/constraintlayout/solver/widgets/Barrier;

    if-eqz v0, :cond_123

    .line 51
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/HelperReferences;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    const/4 v1, 0x1

    iput-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->delegateToWidgetRun:Z

    .line 52
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/HelperReferences;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    check-cast v0, Landroidx/constraintlayout/solver/widgets/Barrier;

    .line 53
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/Barrier;->getBarrierType()I

    move-result v2

    .line 54
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/Barrier;->allowsGoneWidget()Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x0

    if-eqz v2, :cond_e5

    if-eq v2, v1, :cond_a6

    const/4 v1, 0x2

    if-eq v2, v1, :cond_66

    const/4 v1, 0x3

    if-eq v2, v1, :cond_26

    goto/16 :goto_123

    .line 102
    :cond_26
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/HelperReferences;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    sget-object v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->BOTTOM:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    iput-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->type:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 103
    :goto_2c
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/Barrier;->mWidgetsCount:I

    if-ge v5, v1, :cond_52

    .line 104
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/Barrier;->mWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v1, v1, v5

    if-nez v3, :cond_3d

    .line 105
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v2

    if-ne v2, v4, :cond_3d

    goto :goto_4f

    .line 108
    :cond_3d
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 109
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/analyzer/HelperReferences;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 110
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/HelperReferences;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_4f
    add-int/lit8 v5, v5, 0x1

    goto :goto_2c

    .line 113
    :cond_52
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/HelperReferences;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/HelperReferences;->addDependency(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;)V

    .line 114
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/HelperReferences;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/HelperReferences;->addDependency(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;)V

    goto/16 :goto_123

    .line 87
    :cond_66
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/HelperReferences;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    sget-object v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->TOP:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    iput-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->type:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 88
    :goto_6c
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/Barrier;->mWidgetsCount:I

    if-ge v5, v1, :cond_92

    .line 89
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/Barrier;->mWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v1, v1, v5

    if-nez v3, :cond_7d

    .line 90
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v2

    if-ne v2, v4, :cond_7d

    goto :goto_8f

    .line 93
    :cond_7d
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 94
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/analyzer/HelperReferences;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/HelperReferences;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_8f
    add-int/lit8 v5, v5, 0x1

    goto :goto_6c

    .line 98
    :cond_92
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/HelperReferences;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/HelperReferences;->addDependency(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;)V

    .line 99
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/HelperReferences;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->verticalRun:Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/VerticalWidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/HelperReferences;->addDependency(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;)V

    goto/16 :goto_123

    .line 72
    :cond_a6
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/HelperReferences;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    sget-object v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->RIGHT:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    iput-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->type:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 73
    :goto_ac
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/Barrier;->mWidgetsCount:I

    if-ge v5, v1, :cond_d2

    .line 74
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/Barrier;->mWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v1, v1, v5

    if-nez v3, :cond_bd

    .line 75
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v2

    if-ne v2, v4, :cond_bd

    goto :goto_cf

    .line 78
    :cond_bd
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 79
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/analyzer/HelperReferences;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/HelperReferences;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_cf
    add-int/lit8 v5, v5, 0x1

    goto :goto_ac

    .line 83
    :cond_d2
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/HelperReferences;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/HelperReferences;->addDependency(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;)V

    .line 84
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/HelperReferences;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/HelperReferences;->addDependency(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;)V

    goto :goto_123

    .line 57
    :cond_e5
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/HelperReferences;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    sget-object v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;->LEFT:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    iput-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->type:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode$Type;

    .line 58
    :goto_eb
    iget v1, v0, Landroidx/constraintlayout/solver/widgets/Barrier;->mWidgetsCount:I

    if-ge v5, v1, :cond_111

    .line 59
    iget-object v1, v0, Landroidx/constraintlayout/solver/widgets/Barrier;->mWidgets:[Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    aget-object v1, v1, v5

    if-nez v3, :cond_fc

    .line 60
    invoke-virtual {v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->getVisibility()I

    move-result v2

    if-ne v2, v4, :cond_fc

    goto :goto_10e

    .line 63
    :cond_fc
    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 64
    iget-object v2, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->dependencies:Ljava/util/List;

    iget-object v6, p0, Landroidx/constraintlayout/solver/widgets/analyzer/HelperReferences;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    iget-object v2, p0, Landroidx/constraintlayout/solver/widgets/analyzer/HelperReferences;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v2, v2, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_10e
    add-int/lit8 v5, v5, 0x1

    goto :goto_eb

    .line 68
    :cond_111
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/HelperReferences;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/HelperReferences;->addDependency(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;)V

    .line 69
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/HelperReferences;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->horizontalRun:Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;

    iget-object v0, v0, Landroidx/constraintlayout/solver/widgets/analyzer/HorizontalWidgetRun;->end:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-direct {p0, v0}, Landroidx/constraintlayout/solver/widgets/analyzer/HelperReferences;->addDependency(Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;)V

    :cond_123
    :goto_123
    return-void
.end method

.method public applyToWidget()V
    .registers 3

    .line 144
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/HelperReferences;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    instance-of v0, v0, Landroidx/constraintlayout/solver/widgets/Barrier;

    if-eqz v0, :cond_27

    .line 145
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/HelperReferences;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    check-cast v0, Landroidx/constraintlayout/solver/widgets/Barrier;

    .line 146
    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/Barrier;->getBarrierType()I

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v1, 0x1

    if-ne v0, v1, :cond_14

    goto :goto_1e

    .line 151
    :cond_14
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/HelperReferences;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/HelperReferences;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setY(I)V

    goto :goto_27

    .line 149
    :cond_1e
    :goto_1e
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/HelperReferences;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/HelperReferences;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    invoke-virtual {v0, v1}, Landroidx/constraintlayout/solver/widgets/ConstraintWidget;->setX(I)V

    :cond_27
    :goto_27
    return-void
.end method

.method clear()V
    .registers 2

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/HelperReferences;->runGroup:Landroidx/constraintlayout/solver/widgets/analyzer/RunGroup;

    .line 30
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/HelperReferences;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {v0}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->clear()V

    return-void
.end method

.method reset()V
    .registers 3

    .line 35
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/HelperReferences;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolved:Z

    return-void
.end method

.method supportsWrapComputation()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public update(Landroidx/constraintlayout/solver/widgets/analyzer/Dependency;)V
    .registers 8

    .line 122
    iget-object p1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/HelperReferences;->widget:Landroidx/constraintlayout/solver/widgets/ConstraintWidget;

    check-cast p1, Landroidx/constraintlayout/solver/widgets/Barrier;

    .line 123
    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/Barrier;->getBarrierType()I

    move-result v0

    .line 127
    iget-object v1, p0, Landroidx/constraintlayout/solver/widgets/analyzer/HelperReferences;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    iget-object v1, v1, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->targets:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    move v4, v2

    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    .line 128
    iget v5, v5, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->value:I

    if-eq v4, v2, :cond_25

    if-ge v5, v4, :cond_26

    :cond_25
    move v4, v5

    :cond_26
    if-ge v3, v5, :cond_13

    move v3, v5

    goto :goto_13

    :cond_2a
    if-eqz v0, :cond_3b

    const/4 v1, 0x2

    if-ne v0, v1, :cond_30

    goto :goto_3b

    .line 139
    :cond_30
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/HelperReferences;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/Barrier;->getMargin()I

    move-result p1

    add-int/2addr v3, p1

    invoke-virtual {v0, v3}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    goto :goto_45

    .line 137
    :cond_3b
    :goto_3b
    iget-object v0, p0, Landroidx/constraintlayout/solver/widgets/analyzer/HelperReferences;->start:Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;

    invoke-virtual {p1}, Landroidx/constraintlayout/solver/widgets/Barrier;->getMargin()I

    move-result p1

    add-int/2addr v4, p1

    invoke-virtual {v0, v4}, Landroidx/constraintlayout/solver/widgets/analyzer/DependencyNode;->resolve(I)V

    :goto_45
    return-void
.end method
