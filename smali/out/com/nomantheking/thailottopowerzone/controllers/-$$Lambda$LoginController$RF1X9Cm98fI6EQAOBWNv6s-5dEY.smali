.class public final synthetic Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$LoginController$RF1X9Cm98fI6EQAOBWNv6s-5dEY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# static fields
.field public static final synthetic INSTANCE:Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$LoginController$RF1X9Cm98fI6EQAOBWNv6s-5dEY;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$LoginController$RF1X9Cm98fI6EQAOBWNv6s-5dEY;

    invoke-direct {v0}, Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$LoginController$RF1X9Cm98fI6EQAOBWNv6s-5dEY;-><init>()V

    sput-object v0, Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$LoginController$RF1X9Cm98fI6EQAOBWNv6s-5dEY;->INSTANCE:Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$LoginController$RF1X9Cm98fI6EQAOBWNv6s-5dEY;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onErrorResponse(Lcom/android/volley/VolleyError;)V
    .registers 2

    invoke-static {p1}, Lcom/nomantheking/thailottopowerzone/controllers/LoginController;->lambda$run$1(Lcom/android/volley/VolleyError;)V

    return-void
.end method
