.class public Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;
.super Ljava/lang/Object;
.source "VIPContentController.java"


# instance fields
.field adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field private context:Landroid/content/Context;

.field private loadingMoreProgress:Landroid/widget/ProgressBar;

.field private loadingProgress:Landroid/widget/ProgressBar;

.field private page:I

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private requestQueue:Lcom/android/volley/RequestQueue;

.field private scrollingFlag:Z

.field private sessionController:Lcom/nomantheking/thailottopowerzone/controllers/SessionController;

.field private vipContentItemsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nomantheking/thailottopowerzone/models/VIPContentItems;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;)V
    .registers 6

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 34
    iput v0, p0, Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;->page:I

    .line 39
    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;->context:Landroid/content/Context;

    .line 40
    iput-object p2, p0, Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 41
    iput-object p3, p0, Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;->loadingProgress:Landroid/widget/ProgressBar;

    .line 42
    iput-object p4, p0, Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;->loadingMoreProgress:Landroid/widget/ProgressBar;

    .line 43
    new-instance p2, Lcom/nomantheking/thailottopowerzone/controllers/SessionController;

    invoke-direct {p2, p1}, Lcom/nomantheking/thailottopowerzone/controllers/SessionController;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;->sessionController:Lcom/nomantheking/thailottopowerzone/controllers/SessionController;

    return-void
.end method

.method static synthetic access$000(Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;)I
    .registers 1

    .line 26
    iget p0, p0, Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;->page:I

    return p0
.end method

.method static synthetic access$100(Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;)Lcom/nomantheking/thailottopowerzone/controllers/SessionController;
    .registers 1

    .line 26
    iget-object p0, p0, Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;->sessionController:Lcom/nomantheking/thailottopowerzone/controllers/SessionController;

    return-object p0
.end method

.method static synthetic access$200(Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;)Landroid/widget/ProgressBar;
    .registers 1

    .line 26
    iget-object p0, p0, Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;->loadingMoreProgress:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$300(Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;)Landroid/widget/ProgressBar;
    .registers 1

    .line 26
    iget-object p0, p0, Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;->loadingProgress:Landroid/widget/ProgressBar;

    return-object p0
.end method


# virtual methods
.method public synthetic lambda$loadContent$1$VIPContentController(Ljava/lang/String;)V
    .registers 10

    .line 48
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;->vipContentItemsList:Ljava/util/List;

    .line 49
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 50
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/nomantheking/thailottopowerzone/controllers/VolleySingleton;->getInstance(Landroid/content/Context;)Lcom/nomantheking/thailottopowerzone/controllers/VolleySingleton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nomantheking/thailottopowerzone/controllers/VolleySingleton;->getVsRequestQueue()Lcom/android/volley/RequestQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;->requestQueue:Lcom/android/volley/RequestQueue;

    .line 51
    new-instance v0, Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController$2;

    sget-object v4, Lcom/nomantheking/thailottopowerzone/controllers/APIEndpoints;->vipContentApi:Ljava/lang/String;

    new-instance v5, Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$VIPContentController$SDdTzYYsTMysOhfUZMjB3SOzcr0;

    invoke-direct {v5, p0}, Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$VIPContentController$SDdTzYYsTMysOhfUZMjB3SOzcr0;-><init>(Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;)V

    new-instance v6, Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController$1;

    invoke-direct {v6, p0}, Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController$1;-><init>(Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;)V

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController$2;-><init>(Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Ljava/lang/String;)V

    .line 91
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;->requestQueue:Lcom/android/volley/RequestQueue;

    invoke-virtual {p1, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

.method public synthetic lambda$loadMoreContents$8$VIPContentController(Ljava/lang/String;)V
    .registers 10

    .line 99
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/nomantheking/thailottopowerzone/controllers/VolleySingleton;->getInstance(Landroid/content/Context;)Lcom/nomantheking/thailottopowerzone/controllers/VolleySingleton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nomantheking/thailottopowerzone/controllers/VolleySingleton;->getVsRequestQueue()Lcom/android/volley/RequestQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;->requestQueue:Lcom/android/volley/RequestQueue;

    .line 100
    new-instance v0, Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController$3;

    sget-object v4, Lcom/nomantheking/thailottopowerzone/controllers/APIEndpoints;->freeContentApi:Ljava/lang/String;

    new-instance v5, Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$VIPContentController$9IDeetzsQsMq8CQ4OVPH6QkrAlM;

    invoke-direct {v5, p0}, Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$VIPContentController$9IDeetzsQsMq8CQ4OVPH6QkrAlM;-><init>(Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;)V

    new-instance v6, Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$VIPContentController$AiXyJhbIFS6SaOz6srBjLt2PuW0;

    invoke-direct {v6, p0}, Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$VIPContentController$AiXyJhbIFS6SaOz6srBjLt2PuW0;-><init>(Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;)V

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController$3;-><init>(Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Ljava/lang/String;)V

    .line 147
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;->requestQueue:Lcom/android/volley/RequestQueue;

    invoke-virtual {p1, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 148
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;->loadingMoreProgress:Landroid/widget/ProgressBar;

    new-instance v0, Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$VIPContentController$iw56SY5E7QyBVEgERZuOkc-hp3g;

    invoke-direct {v0, p0}, Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$VIPContentController$iw56SY5E7QyBVEgERZuOkc-hp3g;-><init>(Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;)V

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic lambda$null$0$VIPContentController(Ljava/lang/String;)V
    .registers 9

    .line 52
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "VIP Response "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const-string v0, "[]"

    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_26

    .line 54
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;->loadingProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_75

    .line 57
    :cond_26
    :try_start_26
    iget v0, p0, Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;->page:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;->page:I

    .line 58
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 59
    :goto_32
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_5b

    .line 60
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 61
    new-instance v3, Lcom/nomantheking/thailottopowerzone/models/VIPContentItems;

    const-string v4, "title"

    .line 62
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "game_date"

    .line 63
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "image_file"

    .line 64
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Lcom/nomantheking/thailottopowerzone/models/VIPContentItems;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    iget-object v2, p0, Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;->vipContentItemsList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_32

    .line 68
    :cond_5b
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;->loadingProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 69
    new-instance p1, Lcom/nomantheking/thailottopowerzone/adapters/VIPContentAdapter;

    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;->vipContentItemsList:Ljava/util/List;

    iget-object v1, p0, Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;->context:Landroid/content/Context;

    invoke-direct {p1, v0, v1}, Lcom/nomantheking/thailottopowerzone/adapters/VIPContentAdapter;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 70
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_70
    .catch Lorg/json/JSONException; {:try_start_26 .. :try_end_70} :catch_71

    goto :goto_75

    :catch_71
    move-exception p1

    .line 72
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_75
    return-void
.end method

.method public synthetic lambda$null$2$VIPContentController()V
    .registers 3

    .line 102
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;->loadingMoreProgress:Landroid/widget/ProgressBar;

    const/16 v1, 0x46

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 103
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;->loadingMoreProgress:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$null$3$VIPContentController()V
    .registers 3

    .line 107
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;->loadingMoreProgress:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$null$4$VIPContentController(Ljava/lang/String;)V
    .registers 9

    .line 101
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;->loadingMoreProgress:Landroid/widget/ProgressBar;

    new-instance v1, Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$VIPContentController$EufEZnqWNJwHGXpGGtr8IvXrjSE;

    invoke-direct {v1, p0}, Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$VIPContentController$EufEZnqWNJwHGXpGGtr8IvXrjSE;-><init>(Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->post(Ljava/lang/Runnable;)Z

    const-string v0, "[]"

    .line 105
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    .line 106
    iput-boolean v1, p0, Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;->scrollingFlag:Z

    .line 107
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;->loadingMoreProgress:Landroid/widget/ProgressBar;

    new-instance v0, Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$VIPContentController$YnLw3cR0wuUs8nyxpZ8hCNyg3CM;

    invoke-direct {v0, p0}, Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$VIPContentController$YnLw3cR0wuUs8nyxpZ8hCNyg3CM;-><init>(Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;)V

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->post(Ljava/lang/Runnable;)Z

    goto :goto_73

    .line 109
    :cond_20
    iget v0, p0, Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;->page:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;->page:I

    const/4 v0, 0x0

    .line 112
    :try_start_27
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move p1, v1

    .line 113
    :goto_2d
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_52

    .line 114
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 115
    new-instance v3, Lcom/nomantheking/thailottopowerzone/models/VIPContentItems;

    const-string v4, "title"

    .line 116
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "game_date"

    .line 117
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "image_file"

    .line 118
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0}, Lcom/nomantheking/thailottopowerzone/models/VIPContentItems;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    move-object v0, v3

    goto :goto_2d

    .line 121
    :cond_52
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v2, p0, Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;->vipContentItemsList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 122
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 123
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;->vipContentItemsList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 124
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;->loadingMoreProgress:Landroid/widget/ProgressBar;

    new-instance v0, Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController$4;

    invoke-direct {v0, p0}, Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController$4;-><init>(Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;)V

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->post(Ljava/lang/Runnable;)Z
    :try_end_71
    .catch Lorg/json/JSONException; {:try_start_27 .. :try_end_71} :catch_71

    .line 134
    :catch_71
    iput-boolean v1, p0, Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;->scrollingFlag:Z

    .line 137
    :goto_73
    iget p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;->page:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;->page:I

    return-void
.end method

.method public synthetic lambda$null$5$VIPContentController()V
    .registers 3

    .line 138
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;->loadingMoreProgress:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$null$6$VIPContentController(Lcom/android/volley/VolleyError;)V
    .registers 3

    .line 138
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;->loadingMoreProgress:Landroid/widget/ProgressBar;

    new-instance v0, Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$VIPContentController$WCk0YrzzYOg8Gpcjqwtd7AgdsPU;

    invoke-direct {v0, p0}, Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$VIPContentController$WCk0YrzzYOg8Gpcjqwtd7AgdsPU;-><init>(Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;)V

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic lambda$null$7$VIPContentController()V
    .registers 3

    .line 149
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;->loadingMoreProgress:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 150
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;->loadingMoreProgress:Landroid/widget/ProgressBar;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public loadContent(Ljava/lang/String;)V
    .registers 4

    .line 47
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$VIPContentController$jxnLNJRwAtW0ASNmHwQ3hnPzO_o;

    invoke-direct {v1, p0, p1}, Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$VIPContentController$jxnLNJRwAtW0ASNmHwQ3hnPzO_o;-><init>(Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 93
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 94
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;->loadingProgress:Landroid/widget/ProgressBar;

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public loadMoreContents(Ljava/lang/String;)Z
    .registers 4

    .line 98
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$VIPContentController$DdSbLKfer8XZ2-wKN__0sQO0h5Q;

    invoke-direct {v1, p0, p1}, Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$VIPContentController$DdSbLKfer8XZ2-wKN__0sQO0h5Q;-><init>(Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 152
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 153
    iget-boolean p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;->scrollingFlag:Z

    return p1
.end method
