.class public final synthetic Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$LogoutController$DGeX617Wudm1M7bweuUTa206go4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# static fields
.field public static final synthetic INSTANCE:Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$LogoutController$DGeX617Wudm1M7bweuUTa206go4;


# direct methods
.method static synthetic constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$LogoutController$DGeX617Wudm1M7bweuUTa206go4;

    invoke-direct {v0}, Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$LogoutController$DGeX617Wudm1M7bweuUTa206go4;-><init>()V

    sput-object v0, Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$LogoutController$DGeX617Wudm1M7bweuUTa206go4;->INSTANCE:Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$LogoutController$DGeX617Wudm1M7bweuUTa206go4;

    return-void
.end method

.method private synthetic constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .registers 2

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/nomantheking/thailottopowerzone/controllers/LogoutController;->lambda$run$0(Ljava/lang/String;)V

    return-void
.end method
