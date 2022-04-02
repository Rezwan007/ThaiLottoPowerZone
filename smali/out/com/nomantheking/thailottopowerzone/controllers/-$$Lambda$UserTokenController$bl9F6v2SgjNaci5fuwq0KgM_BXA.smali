.class public final synthetic Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$UserTokenController$bl9F6v2SgjNaci5fuwq0KgM_BXA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/volley/Response$ErrorListener;


# static fields
.field public static final synthetic INSTANCE:Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$UserTokenController$bl9F6v2SgjNaci5fuwq0KgM_BXA;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$UserTokenController$bl9F6v2SgjNaci5fuwq0KgM_BXA;

    invoke-direct {v0}, Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$UserTokenController$bl9F6v2SgjNaci5fuwq0KgM_BXA;-><init>()V

    sput-object v0, Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$UserTokenController$bl9F6v2SgjNaci5fuwq0KgM_BXA;->INSTANCE:Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$UserTokenController$bl9F6v2SgjNaci5fuwq0KgM_BXA;

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

    invoke-static {p1}, Lcom/nomantheking/thailottopowerzone/controllers/UserTokenController;->lambda$run$1(Lcom/android/volley/VolleyError;)V

    return-void
.end method
