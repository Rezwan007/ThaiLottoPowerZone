.class public Lcom/nomantheking/thailottopowerzone/controllers/LogoutController;
.super Ljava/lang/Thread;
.source "LogoutController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private context:Landroid/content/Context;

.field private requestQueue:Lcom/android/volley/RequestQueue;

.field public token:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 17
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 18
    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/LogoutController;->context:Landroid/content/Context;

    .line 19
    iput-object p2, p0, Lcom/nomantheking/thailottopowerzone/controllers/LogoutController;->token:Ljava/lang/String;

    return-void
.end method

.method static synthetic lambda$run$0(Ljava/lang/String;)V
    .registers 1

    return-void
.end method

.method static synthetic lambda$run$1(Lcom/android/volley/VolleyError;)V
    .registers 1

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 23
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/controllers/LogoutController;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/nomantheking/thailottopowerzone/controllers/VolleySingleton;->getInstance(Landroid/content/Context;)Lcom/nomantheking/thailottopowerzone/controllers/VolleySingleton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nomantheking/thailottopowerzone/controllers/VolleySingleton;->getVsRequestQueue()Lcom/android/volley/RequestQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/nomantheking/thailottopowerzone/controllers/LogoutController;->requestQueue:Lcom/android/volley/RequestQueue;

    .line 24
    new-instance v0, Lcom/nomantheking/thailottopowerzone/controllers/LogoutController$1;

    sget-object v4, Lcom/nomantheking/thailottopowerzone/controllers/APIEndpoints;->userLoginAPI:Ljava/lang/String;

    sget-object v5, Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$LogoutController$DGeX617Wudm1M7bweuUTa206go4;->INSTANCE:Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$LogoutController$DGeX617Wudm1M7bweuUTa206go4;

    sget-object v6, Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$LogoutController$u0tH2VzIvMLs_TqiJt5k6U0GzA4;->INSTANCE:Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$LogoutController$u0tH2VzIvMLs_TqiJt5k6U0GzA4;

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/nomantheking/thailottopowerzone/controllers/LogoutController$1;-><init>(Lcom/nomantheking/thailottopowerzone/controllers/LogoutController;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 36
    iget-object v1, p0, Lcom/nomantheking/thailottopowerzone/controllers/LogoutController;->requestQueue:Lcom/android/volley/RequestQueue;

    invoke-virtual {v1, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method
