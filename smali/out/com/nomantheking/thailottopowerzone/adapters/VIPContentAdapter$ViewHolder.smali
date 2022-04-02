.class public Lcom/nomantheking/thailottopowerzone/adapters/VIPContentAdapter$ViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "VIPContentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/nomantheking/thailottopowerzone/adapters/VIPContentAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ViewHolder"
.end annotation


# instance fields
.field contentDate:Landroid/widget/TextView;

.field contentImage:Landroid/widget/ImageView;

.field contentTitle:Landroid/widget/TextView;

.field final synthetic this$0:Lcom/nomantheking/thailottopowerzone/adapters/VIPContentAdapter;


# direct methods
.method public constructor <init>(Lcom/nomantheking/thailottopowerzone/adapters/VIPContentAdapter;Landroid/view/View;)V
    .registers 3

    .line 108
    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/adapters/VIPContentAdapter$ViewHolder;->this$0:Lcom/nomantheking/thailottopowerzone/adapters/VIPContentAdapter;

    .line 109
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    const p1, 0x7f09007f

    .line 110
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/adapters/VIPContentAdapter$ViewHolder;->contentDate:Landroid/widget/TextView;

    const p1, 0x7f090082

    .line 111
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/adapters/VIPContentAdapter$ViewHolder;->contentTitle:Landroid/widget/TextView;

    const p1, 0x7f090080

    .line 112
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/adapters/VIPContentAdapter$ViewHolder;->contentImage:Landroid/widget/ImageView;

    return-void
.end method
