.class public Lcom/nomantheking/thailottopowerzone/controllers/ThreeUpVideosController;
.super Ljava/lang/Thread;
.source "ThreeUpVideosController.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private context:Landroid/content/Context;

.field private iv1:Landroid/widget/ImageView;

.field private iv2:Landroid/widget/ImageView;

.field private iv3:Landroid/widget/ImageView;

.field private iv4:Landroid/widget/ImageView;

.field private iv5:Landroid/widget/ImageView;

.field private requestQueue:Lcom/android/volley/RequestQueue;

.field public videoID_1:Ljava/lang/String;

.field public videoID_2:Ljava/lang/String;

.field public videoID_3:Ljava/lang/String;

.field public videoID_4:Ljava/lang/String;

.field public videoID_5:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .registers 7

    .line 25
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 26
    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/ThreeUpVideosController;->context:Landroid/content/Context;

    .line 27
    iput-object p2, p0, Lcom/nomantheking/thailottopowerzone/controllers/ThreeUpVideosController;->iv1:Landroid/widget/ImageView;

    .line 28
    iput-object p3, p0, Lcom/nomantheking/thailottopowerzone/controllers/ThreeUpVideosController;->iv2:Landroid/widget/ImageView;

    .line 29
    iput-object p4, p0, Lcom/nomantheking/thailottopowerzone/controllers/ThreeUpVideosController;->iv3:Landroid/widget/ImageView;

    .line 30
    iput-object p5, p0, Lcom/nomantheking/thailottopowerzone/controllers/ThreeUpVideosController;->iv4:Landroid/widget/ImageView;

    .line 31
    iput-object p6, p0, Lcom/nomantheking/thailottopowerzone/controllers/ThreeUpVideosController;->iv5:Landroid/widget/ImageView;

    return-void
.end method

.method static synthetic access$000(Lcom/nomantheking/thailottopowerzone/controllers/ThreeUpVideosController;)Landroid/widget/ImageView;
    .registers 1

    .line 19
    iget-object p0, p0, Lcom/nomantheking/thailottopowerzone/controllers/ThreeUpVideosController;->iv1:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$100(Lcom/nomantheking/thailottopowerzone/controllers/ThreeUpVideosController;)Landroid/widget/ImageView;
    .registers 1

    .line 19
    iget-object p0, p0, Lcom/nomantheking/thailottopowerzone/controllers/ThreeUpVideosController;->iv2:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$200(Lcom/nomantheking/thailottopowerzone/controllers/ThreeUpVideosController;)Landroid/widget/ImageView;
    .registers 1

    .line 19
    iget-object p0, p0, Lcom/nomantheking/thailottopowerzone/controllers/ThreeUpVideosController;->iv3:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$300(Lcom/nomantheking/thailottopowerzone/controllers/ThreeUpVideosController;)Landroid/widget/ImageView;
    .registers 1

    .line 19
    iget-object p0, p0, Lcom/nomantheking/thailottopowerzone/controllers/ThreeUpVideosController;->iv4:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic access$400(Lcom/nomantheking/thailottopowerzone/controllers/ThreeUpVideosController;)Landroid/widget/ImageView;
    .registers 1

    .line 19
    iget-object p0, p0, Lcom/nomantheking/thailottopowerzone/controllers/ThreeUpVideosController;->iv5:Landroid/widget/ImageView;

    return-object p0
.end method


# virtual methods
.method public run()V
    .registers 8

    .line 35
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/controllers/ThreeUpVideosController;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/nomantheking/thailottopowerzone/controllers/VolleySingleton;->getInstance(Landroid/content/Context;)Lcom/nomantheking/thailottopowerzone/controllers/VolleySingleton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nomantheking/thailottopowerzone/controllers/VolleySingleton;->getVsRequestQueue()Lcom/android/volley/RequestQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/nomantheking/thailottopowerzone/controllers/ThreeUpVideosController;->requestQueue:Lcom/android/volley/RequestQueue;

    .line 36
    new-instance v0, Lcom/nomantheking/thailottopowerzone/controllers/ThreeUpVideosController$3;

    sget-object v4, Lcom/nomantheking/thailottopowerzone/controllers/APIEndpoints;->miscApi:Ljava/lang/String;

    new-instance v5, Lcom/nomantheking/thailottopowerzone/controllers/ThreeUpVideosController$1;

    invoke-direct {v5, p0}, Lcom/nomantheking/thailottopowerzone/controllers/ThreeUpVideosController$1;-><init>(Lcom/nomantheking/thailottopowerzone/controllers/ThreeUpVideosController;)V

    new-instance v6, Lcom/nomantheking/thailottopowerzone/controllers/ThreeUpVideosController$2;

    invoke-direct {v6, p0}, Lcom/nomantheking/thailottopowerzone/controllers/ThreeUpVideosController$2;-><init>(Lcom/nomantheking/thailottopowerzone/controllers/ThreeUpVideosController;)V

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, Lcom/nomantheking/thailottopowerzone/controllers/ThreeUpVideosController$3;-><init>(Lcom/nomantheking/thailottopowerzone/controllers/ThreeUpVideosController;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;)V

    .line 68
    iget-object v1, p0, Lcom/nomantheking/thailottopowerzone/controllers/ThreeUpVideosController;->requestQueue:Lcom/android/volley/RequestQueue;

    invoke-virtual {v1, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method
