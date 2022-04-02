.class Lcom/nomantheking/thailottopowerzone/controllers/LoginController$1;
.super Lcom/android/volley/toolbox/StringRequest;
.source "LoginController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nomantheking/thailottopowerzone/controllers/LoginController;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nomantheking/thailottopowerzone/controllers/LoginController;


# direct methods
.method constructor <init>(Lcom/nomantheking/thailottopowerzone/controllers/LoginController;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V
    .registers 6

    .line 52
    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/LoginController$1;->this$0:Lcom/nomantheking/thailottopowerzone/controllers/LoginController;

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

    .line 54
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "action"

    const-string v2, "login"

    .line 55
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    iget-object v1, p0, Lcom/nomantheking/thailottopowerzone/controllers/LoginController$1;->this$0:Lcom/nomantheking/thailottopowerzone/controllers/LoginController;

    iget-object v1, v1, Lcom/nomantheking/thailottopowerzone/controllers/LoginController;->username:Ljava/lang/String;

    const-string v2, "username"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    iget-object v1, p0, Lcom/nomantheking/thailottopowerzone/controllers/LoginController$1;->this$0:Lcom/nomantheking/thailottopowerzone/controllers/LoginController;

    iget-object v1, v1, Lcom/nomantheking/thailottopowerzone/controllers/LoginController;->password:Ljava/lang/String;

    const-string v2, "password"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
