.class final Lcom/google/android/material/badge/BadgeUtils$1;
.super Ljava/lang/Object;
.source "BadgeUtils.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/badge/BadgeUtils;->attachBadgeDrawable(Lcom/google/android/material/badge/BadgeDrawable;Landroidx/appcompat/widget/Toolbar;ILandroid/widget/FrameLayout;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

.field final synthetic val$customBadgeParent:Landroid/widget/FrameLayout;

.field final synthetic val$menuItemId:I

.field final synthetic val$toolbar:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method constructor <init>(Landroidx/appcompat/widget/Toolbar;ILcom/google/android/material/badge/BadgeDrawable;Landroid/widget/FrameLayout;)V
    .registers 5

    .line 125
    iput-object p1, p0, Lcom/google/android/material/badge/BadgeUtils$1;->val$toolbar:Landroidx/appcompat/widget/Toolbar;

    iput p2, p0, Lcom/google/android/material/badge/BadgeUtils$1;->val$menuItemId:I

    iput-object p3, p0, Lcom/google/android/material/badge/BadgeUtils$1;->val$badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    iput-object p4, p0, Lcom/google/android/material/badge/BadgeUtils$1;->val$customBadgeParent:Landroid/widget/FrameLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 6

    .line 128
    iget-object v0, p0, Lcom/google/android/material/badge/BadgeUtils$1;->val$toolbar:Landroidx/appcompat/widget/Toolbar;

    iget v1, p0, Lcom/google/android/material/badge/BadgeUtils$1;->val$menuItemId:I

    .line 129
    invoke-static {v0, v1}, Lcom/google/android/material/internal/ToolbarUtils;->getActionMenuItemView(Landroidx/appcompat/widget/Toolbar;I)Landroidx/appcompat/view/menu/ActionMenuItemView;

    move-result-object v0

    if-eqz v0, :cond_3d

    .line 131
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeUtils$1;->val$badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 132
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeDrawable;->getHorizontalOffset()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/badge/BadgeUtils$1;->val$toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 134
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$dimen;->mtrl_badge_toolbar_action_menu_item_horizontal_offset:I

    .line 135
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 131
    invoke-virtual {v1, v2}, Lcom/google/android/material/badge/BadgeDrawable;->setHorizontalOffset(I)V

    .line 137
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeUtils$1;->val$badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    .line 138
    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeDrawable;->getVerticalOffset()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/badge/BadgeUtils$1;->val$toolbar:Landroidx/appcompat/widget/Toolbar;

    .line 140
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/material/R$dimen;->mtrl_badge_toolbar_action_menu_item_vertical_offset:I

    .line 141
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 137
    invoke-virtual {v1, v2}, Lcom/google/android/material/badge/BadgeDrawable;->setVerticalOffset(I)V

    .line 144
    iget-object v1, p0, Lcom/google/android/material/badge/BadgeUtils$1;->val$badgeDrawable:Lcom/google/android/material/badge/BadgeDrawable;

    iget-object v2, p0, Lcom/google/android/material/badge/BadgeUtils$1;->val$customBadgeParent:Landroid/widget/FrameLayout;

    invoke-static {v1, v0, v2}, Lcom/google/android/material/badge/BadgeUtils;->attachBadgeDrawable(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_3d
    return-void
.end method
