.class Lcom/nomantheking/thailottopowerzone/views/FreeContentsActivity$4;
.super Ljava/lang/Object;
.source "FreeContentsActivity.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nomantheking/thailottopowerzone/views/FreeContentsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nomantheking/thailottopowerzone/views/FreeContentsActivity;

.field final synthetic val$freeContentController:Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;


# direct methods
.method constructor <init>(Lcom/nomantheking/thailottopowerzone/views/FreeContentsActivity;Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;)V
    .registers 3

    .line 95
    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/FreeContentsActivity$4;->this$0:Lcom/nomantheking/thailottopowerzone/views/FreeContentsActivity;

    iput-object p2, p0, Lcom/nomantheking/thailottopowerzone/views/FreeContentsActivity$4;->val$freeContentController:Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .registers 3

    .line 98
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/FreeContentsActivity$4;->val$freeContentController:Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;

    iget-object v1, p0, Lcom/nomantheking/thailottopowerzone/views/FreeContentsActivity$4;->this$0:Lcom/nomantheking/thailottopowerzone/views/FreeContentsActivity;

    iget-object v1, v1, Lcom/nomantheking/thailottopowerzone/views/FreeContentsActivity;->categoryId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;->loadContent(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/FreeContentsActivity$4;->this$0:Lcom/nomantheking/thailottopowerzone/views/FreeContentsActivity;

    iget-object v0, v0, Lcom/nomantheking/thailottopowerzone/views/FreeContentsActivity;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
