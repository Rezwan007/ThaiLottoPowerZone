.class public Lcom/google/android/material/internal/ToolbarUtils;
.super Ljava/lang/Object;
.source "ToolbarUtils.java"


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getActionMenuItemView(Landroidx/appcompat/widget/Toolbar;I)Landroidx/appcompat/view/menu/ActionMenuItemView;
    .registers 5

    .line 80
    invoke-static {p0}, Lcom/google/android/material/internal/ToolbarUtils;->getActionMenuView(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object p0

    if-eqz p0, :cond_25

    const/4 v0, 0x0

    .line 82
    :goto_7
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_25

    .line 83
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 84
    instance-of v2, v1, Landroidx/appcompat/view/menu/ActionMenuItemView;

    if-eqz v2, :cond_22

    .line 85
    check-cast v1, Landroidx/appcompat/view/menu/ActionMenuItemView;

    .line 86
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/ActionMenuItemView;->getItemData()Landroidx/appcompat/view/menu/MenuItemImpl;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result v2

    if-ne v2, p1, :cond_22

    return-object v1

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    :cond_25
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getActionMenuView(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;
    .registers 4

    const/4 v0, 0x0

    .line 56
    :goto_1
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_15

    .line 57
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 58
    instance-of v2, v1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v2, :cond_12

    .line 59
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    return-object v1

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getNavigationIconButton(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/ImageButton;
    .registers 2

    .line 67
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getChildCount()I

    move-result v0

    if-lez v0, :cond_12

    const/4 v0, 0x0

    .line 68
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/Toolbar;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    .line 69
    instance-of v0, p0, Landroid/widget/ImageButton;

    if-eqz v0, :cond_12

    .line 70
    check-cast p0, Landroid/widget/ImageButton;

    return-object p0

    :cond_12
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getSecondaryActionMenuItemView(Landroidx/appcompat/widget/Toolbar;)Landroid/view/View;
    .registers 3

    .line 44
    invoke-static {p0}, Lcom/google/android/material/internal/ToolbarUtils;->getActionMenuView(Landroidx/appcompat/widget/Toolbar;)Landroidx/appcompat/widget/ActionMenuView;

    move-result-object p0

    if-eqz p0, :cond_13

    .line 47
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionMenuView;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_13

    const/4 v0, 0x0

    .line 48
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionMenuView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_13
    const/4 p0, 0x0

    return-object p0
.end method
