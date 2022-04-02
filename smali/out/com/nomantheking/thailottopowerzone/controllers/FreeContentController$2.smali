.class Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController$2;
.super Lcom/android/volley/toolbox/StringRequest;
.source "FreeContentController.java"


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

.field final synthetic val$category:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Ljava/lang/String;)V
    .registers 7

    .line 78
    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController$2;->this$0:Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;

    iput-object p6, p0, Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController$2;->val$category:Ljava/lang/String;

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

    .line 80
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 81
    iget-object v1, p0, Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController$2;->val$category:Ljava/lang/String;

    const-string v2, "category"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    .line 82
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "page"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method
