.class public Lcom/nomantheking/thailottopowerzone/controllers/LiveResultControler;
.super Ljava/lang/Thread;
.source "LiveResultControler.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private context:Landroid/content/Context;

.field private requestQueue:Lcom/android/volley/RequestQueue;

.field public videoId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 22
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 23
    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/LiveResultControler;->context:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 27
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/controllers/LiveResultControler;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/nomantheking/thailottopowerzone/controllers/VolleySingleton;->getInstance(Landroid/content/Context;)Lcom/nomantheking/thailottopowerzone/controllers/VolleySingleton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nomantheking/thailottopowerzone/controllers/VolleySingleton;->getVsRequestQueue()Lcom/android/volley/RequestQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/nomantheking/thailottopowerzone/controllers/LiveResultControler;->requestQueue:Lcom/android/volley/RequestQueue;

    .line 28
    new-instance v0, Lcom/nomantheking/thailottopowerzone/controllers/LiveResultControler$3;

    sget-object v4, Lcom/nomantheking/thailottopowerzone/controllers/APIEndpoints;->miscApi:Ljava/lang/String;

    new-instance v5, Lcom/nomantheking/thailottopowerzone/controllers/LiveResultControler$1;

    invoke-direct {v5, p0}, Lcom/nomantheking/thailottopowerzone/controllers/LiveResultControler$1;-><init>(Lcom/nomantheking/thailottopowerzone/controllers/LiveResultControler;)V

    new-instance v6, Lcom/nomantheking/thailottopowerzone/controllers/LiveResultControler$2;

    invoke-direct {v6, p0}, Lcom/nomantheking/thailottopowerzone/controllers/LiveResultControler$2;-><init>(Lcom/nomantheking/thailottopowerzone/controllers/LiveResultControler;)V

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/nomantheking/thailottopowerzone/controllers/LiveResultControler$3;-><init>(Lcom/nomantheking/thailottopowerzone/controllers/LiveResultControler;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 51
    iget-object v1, p0, Lcom/nomantheking/thailottopowerzone/controllers/LiveResultControler;->requestQueue:Lcom/android/volley/RequestQueue;

    invoke-virtual {v1, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method
