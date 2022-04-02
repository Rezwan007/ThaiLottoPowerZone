.class Lcom/nomantheking/thailottopowerzone/controllers/LogoutController$1;
.super Lcom/android/volley/toolbox/StringRequest;
.source "LogoutController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nomantheking/thailottopowerzone/controllers/LogoutController;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nomantheking/thailottopowerzone/controllers/LogoutController;


# direct methods
.method constructor <init>(Lcom/nomantheking/thailottopowerzone/controllers/LogoutController;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    .registers 6

    .line 29
    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/LogoutController$1;->this$0:Lcom/nomantheking/thailottopowerzone/controllers/LogoutController;

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

    .line 31
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    iget-object v1, p0, Lcom/nomantheking/thailottopowerzone/controllers/LogoutController$1;->this$0:Lcom/nomantheking/thailottopowerzone/controllers/LogoutController;

    iget-object v1, v1, Lcom/nomantheking/thailottopowerzone/controllers/LogoutController;->token:Ljava/lang/String;

    const-string v2, "logout"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
