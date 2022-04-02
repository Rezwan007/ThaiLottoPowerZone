.class public Lcom/nomantheking/thailottopowerzone/adapters/FreeContentRecyclerAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "FreeContentRecyclerAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nomantheking/thailottopowerzone/adapters/FreeContentRecyclerAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field contentDate:Landroid/widget/TextView;

.field contentImage:Landroid/widget/ImageView;

.field contentTitle:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/nomantheking/thailottopowerzone/adapters/FreeContentRecyclerAdapter;


# direct methods
.method public constructor <init>(Lcom/nomantheking/thailottopowerzone/adapters/FreeContentRecyclerAdapter;Landroid/view/View;)V
    .registers 3

    .line 112
    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/adapters/FreeContentRecyclerAdapter$ViewHolder;->this$0:Lcom/nomantheking/thailottopowerzone/adapters/FreeContentRecyclerAdapter;

    .line 113
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f09007f

    .line 114
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/adapters/FreeContentRecyclerAdapter$ViewHolder;->contentDate:Landroid/widget/TextView;

    const p1, 0x7f090082

    .line 115
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/adapters/FreeContentRecyclerAdapter$ViewHolder;->contentTitle:Landroid/widget/TextView;

    const p1, 0x7f090080

    .line 116
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/adapters/FreeContentRecyclerAdapter$ViewHolder;->contentImage:Landroid/widget/ImageView;

    return-void
.end method
