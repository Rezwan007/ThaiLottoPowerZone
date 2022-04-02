.class public final synthetic Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$FreeContentController$030yIhpvyXdQ_ARg441xG6ntvUU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$FreeContentController$030yIhpvyXdQ_ARg441xG6ntvUU;->f$0:Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;

    iput-object p2, p0, Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$FreeContentController$030yIhpvyXdQ_ARg441xG6ntvUU;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$FreeContentController$030yIhpvyXdQ_ARg441xG6ntvUU;->f$0:Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;

    iget-object v1, p0, Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$FreeContentController$030yIhpvyXdQ_ARg441xG6ntvUU;->f$1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;->lambda$loadMoreContents$8$FreeContentController(Ljava/lang/String;)V

    return-void
.end method
