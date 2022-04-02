.class public final synthetic Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$LoginController$mpKmMMpo_NmyW0Z4gmGjpy0jZOI;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# instance fields
.field public final synthetic f$0:Lcom/nomantheking/thailottopowerzone/controllers/LoginController;


# direct methods
.method public synthetic constructor <init>(Lcom/nomantheking/thailottopowerzone/controllers/LoginController;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$LoginController$mpKmMMpo_NmyW0Z4gmGjpy0jZOI;->f$0:Lcom/nomantheking/thailottopowerzone/controllers/LoginController;

    return-void
.end method


# virtual methods
.method public final onResponse(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$LoginController$mpKmMMpo_NmyW0Z4gmGjpy0jZOI;->f$0:Lcom/nomantheking/thailottopowerzone/controllers/LoginController;

    check-cast p1, Ljava/lang/String;

    invoke-virtual {v0, p1}, Lcom/nomantheking/thailottopowerzone/controllers/LoginController;->lambda$run$0$LoginController(Ljava/lang/String;)V

    return-void
.end method
