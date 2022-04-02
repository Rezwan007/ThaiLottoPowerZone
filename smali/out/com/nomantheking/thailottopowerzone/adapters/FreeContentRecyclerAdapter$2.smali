.class Lcom/nomantheking/thailottopowerzone/adapters/FreeContentRecyclerAdapter$2;
.super Ljava/lang/Object;
.source "FreeContentRecyclerAdapter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nomantheking/thailottopowerzone/adapters/FreeContentRecyclerAdapter;->onBindViewHolder(Lcom/nomantheking/thailottopowerzone/adapters/FreeContentRecyclerAdapter$ViewHolder;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nomantheking/thailottopowerzone/adapters/FreeContentRecyclerAdapter;

.field final synthetic val$items:Lcom/nomantheking/thailottopowerzone/models/FreeContentItems;


# direct methods
.method constructor <init>(Lcom/nomantheking/thailottopowerzone/adapters/FreeContentRecyclerAdapter;Lcom/nomantheking/thailottopowerzone/models/FreeContentItems;)V
    .registers 3

    .line 87
    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/adapters/FreeContentRecyclerAdapter$2;->this$0:Lcom/nomantheking/thailottopowerzone/adapters/FreeContentRecyclerAdapter;

    iput-object p2, p0, Lcom/nomantheking/thailottopowerzone/adapters/FreeContentRecyclerAdapter$2;->val$items:Lcom/nomantheking/thailottopowerzone/models/FreeContentItems;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 4

    .line 90
    new-instance p1, Landroid/content/Intent;

    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/adapters/FreeContentRecyclerAdapter$2;->this$0:Lcom/nomantheking/thailottopowerzone/adapters/FreeContentRecyclerAdapter;

    iget-object v0, v0, Lcom/nomantheking/thailottopowerzone/adapters/FreeContentRecyclerAdapter;->context:Landroid/content/Context;

    const-class v1, Lcom/nomantheking/thailottopowerzone/views/FullpageImageActivity;

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 91
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/nomantheking/thailottopowerzone/controllers/APIEndpoints;->freeImageLink:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nomantheking/thailottopowerzone/adapters/FreeContentRecyclerAdapter$2;->val$items:Lcom/nomantheking/thailottopowerzone/models/FreeContentItems;

    invoke-virtual {v1}, Lcom/nomantheking/thailottopowerzone/models/FreeContentItems;->getItemImage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "image_link"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 92
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/adapters/FreeContentRecyclerAdapter$2;->this$0:Lcom/nomantheking/thailottopowerzone/adapters/FreeContentRecyclerAdapter;

    iget-object v0, v0, Lcom/nomantheking/thailottopowerzone/adapters/FreeContentRecyclerAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
