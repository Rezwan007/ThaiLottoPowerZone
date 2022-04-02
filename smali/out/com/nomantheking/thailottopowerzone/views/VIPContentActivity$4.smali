.class Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity$4;
.super Ljava/lang/Object;
.source "VIPContentActivity.java"

# interfaces
.implements Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity;

.field final synthetic val$vipContentController:Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;


# direct methods
.method constructor <init>(Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity;Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;)V
    .registers 3

    .line 95
    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity$4;->this$0:Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity;

    iput-object p2, p0, Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity$4;->val$vipContentController:Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onRefresh()V
    .registers 3

    .line 98
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity$4;->val$vipContentController:Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;

    iget-object v1, p0, Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity$4;->this$0:Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity;

    iget-object v1, v1, Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity;->categoryId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;->loadContent(Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity$4;->this$0:Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity;

    iget-object v0, v0, Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setRefreshing(Z)V

    return-void
.end method
