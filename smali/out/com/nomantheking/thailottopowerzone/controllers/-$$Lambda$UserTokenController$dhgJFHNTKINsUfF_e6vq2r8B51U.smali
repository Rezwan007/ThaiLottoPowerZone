.class public final synthetic Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$UserTokenController$dhgJFHNTKINsUfF_e6vq2r8B51U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic f$0:Lcom/nomantheking/thailottopowerzone/controllers/UserTokenController;


# direct methods
.method public synthetic constructor <init>(Lcom/nomantheking/thailottopowerzone/controllers/UserTokenController;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$UserTokenController$dhgJFHNTKINsUfF_e6vq2r8B51U;->f$0:Lcom/nomantheking/thailottopowerzone/controllers/UserTokenController;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$UserTokenController$dhgJFHNTKINsUfF_e6vq2r8B51U;->f$0:Lcom/nomantheking/thailottopowerzone/controllers/UserTokenController;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/nomantheking/thailottopowerzone/controllers/UserTokenController;->lambda$run$0$UserTokenController(Ljava/lang/String;)V

    return-void
.end method
