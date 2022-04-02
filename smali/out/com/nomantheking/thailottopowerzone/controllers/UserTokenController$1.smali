.class Lcom/nomantheking/thailottopowerzone/controllers/UserTokenController$1;
.super Lcom/android/volley/toolbox/StringRequest;
.source "UserTokenController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nomantheking/thailottopowerzone/controllers/UserTokenController;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nomantheking/thailottopowerzone/controllers/UserTokenController;


# direct methods
.method constructor <init>(Lcom/nomantheking/thailottopowerzone/controllers/UserTokenController;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    .registers 6

    .line 54
    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/UserTokenController$1;->this$0:Lcom/nomantheking/thailottopowerzone/controllers/UserTokenController;

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/android/volley/toolbox/StringRequest;-><init>(ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    return-void
.end method


# virtual methods
.method protected getParams()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 56
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 57
    iget-object v1, p0, Lcom/nomantheking/thailottopowerzone/controllers/UserTokenController$1;->this$0:Lcom/nomantheking/thailottopowerzone/controllers/UserTokenController;

    invoke-static {v1}, Lcom/nomantheking/thailottopowerzone/controllers/UserTokenController;->access$000(Lcom/nomantheking/thailottopowerzone/controllers/UserTokenController;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "verify"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
