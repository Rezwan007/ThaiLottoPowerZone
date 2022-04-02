.class Lcom/nomantheking/thailottopowerzone/views/FreeContentsActivity$3;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "FreeContentsActivity.java"


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

    .line 75
    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/FreeContentsActivity$3;->this$0:Lcom/nomantheking/thailottopowerzone/views/FreeContentsActivity;

    iput-object p2, p0, Lcom/nomantheking/thailottopowerzone/views/FreeContentsActivity$3;->val$freeContentController:Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .registers 3

    .line 78
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_a

    .line 80
    iget-object p2, p0, Lcom/nomantheking/thailottopowerzone/views/FreeContentsActivity$3;->this$0:Lcom/nomantheking/thailottopowerzone/views/FreeContentsActivity;

    iput-boolean p1, p2, Lcom/nomantheking/thailottopowerzone/views/FreeContentsActivity;->isScrolling:Z

    :cond_a
    return-void
.end method

.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    .line 86
    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 87
    iget-object p2, p0, Lcom/nomantheking/thailottopowerzone/views/FreeContentsActivity$3;->this$0:Lcom/nomantheking/thailottopowerzone/views/FreeContentsActivity;

    iget-boolean p2, p2, Lcom/nomantheking/thailottopowerzone/views/FreeContentsActivity;->isScrolling:Z

    if-eqz p2, :cond_29

    .line 88
    iget-object p2, p0, Lcom/nomantheking/thailottopowerzone/views/FreeContentsActivity$3;->this$0:Lcom/nomantheking/thailottopowerzone/views/FreeContentsActivity;

    iget-object p2, p2, Lcom/nomantheking/thailottopowerzone/views/FreeContentsActivity;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastCompletelyVisibleItemPosition()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemCount()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_29

    .line 89
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/FreeContentsActivity$3;->this$0:Lcom/nomantheking/thailottopowerzone/views/FreeContentsActivity;

    iget-object p2, p0, Lcom/nomantheking/thailottopowerzone/views/FreeContentsActivity$3;->val$freeContentController:Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;

    iget-object p3, p1, Lcom/nomantheking/thailottopowerzone/views/FreeContentsActivity;->categoryId:Ljava/lang/String;

    invoke-virtual {p2, p3}, Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;->loadMoreContents(Ljava/lang/String;)Z

    move-result p2

    iput-boolean p2, p1, Lcom/nomantheking/thailottopowerzone/views/FreeContentsActivity;->isScrolling:Z

    :cond_29
    return-void
.end method
