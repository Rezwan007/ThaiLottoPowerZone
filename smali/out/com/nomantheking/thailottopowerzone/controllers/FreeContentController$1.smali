.class Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController$1;
.super Ljava/lang/Object;
.source "FreeContentController.java"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;->lambda$loadContent$1(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;


# direct methods
.method constructor <init>(Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;)V
    .registers 2

    .line 73
    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController$1;->this$0:Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .registers 3

    .line 76
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController$1;->this$0:Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;

    invoke-static {p1}, Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;->access$200(Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;)Landroid/widget/ProgressBar;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method
