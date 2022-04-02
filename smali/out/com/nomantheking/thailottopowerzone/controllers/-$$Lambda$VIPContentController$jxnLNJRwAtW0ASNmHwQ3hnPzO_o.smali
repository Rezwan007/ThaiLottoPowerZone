.class public final synthetic Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$VIPContentController$jxnLNJRwAtW0ASNmHwQ3hnPzO_o;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;

.field public final synthetic f$1:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;Ljava/lang/String;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$VIPContentController$jxnLNJRwAtW0ASNmHwQ3hnPzO_o;->f$0:Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;

    iput-object p2, p0, Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$VIPContentController$jxnLNJRwAtW0ASNmHwQ3hnPzO_o;->f$1:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$VIPContentController$jxnLNJRwAtW0ASNmHwQ3hnPzO_o;->f$0:Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;

    iget-object v1, p0, Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$VIPContentController$jxnLNJRwAtW0ASNmHwQ3hnPzO_o;->f$1:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;->lambda$loadContent$1$VIPContentController(Ljava/lang/String;)V

    return-void
.end method
