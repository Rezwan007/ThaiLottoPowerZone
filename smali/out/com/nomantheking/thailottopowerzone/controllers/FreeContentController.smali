.class public Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;
.super Ljava/lang/Object;
.source "FreeContentController.java"


# instance fields
.field adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field private context:Landroid/content/Context;

.field private freeContentItemsList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nomantheking/thailottopowerzone/models/FreeContentItems;",
            ">;"
        }
    .end annotation
.end field

.field private loadingMoreProgress:Landroid/widget/ProgressBar;

.field private loadingProgress:Landroid/widget/ProgressBar;

.field private page:I

.field private recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private requestQueue:Lcom/android/volley/RequestQueue;

.field private scrollingFlag:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;)V
    .registers 6

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 34
    iput v0, p0, Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;->page:I

    .line 37
    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;->context:Landroid/content/Context;

    .line 38
    iput-object p2, p0, Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    iput-object p3, p0, Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;->loadingProgress:Landroid/widget/ProgressBar;

    .line 40
    iput-object p4, p0, Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;->loadingMoreProgress:Landroid/widget/ProgressBar;

    return-void
.end method

.method static synthetic access$000(Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;)I
    .registers 1

    .line 26
    iget p0, p0, Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;->page:I

    return p0
.end method

.method static synthetic access$100(Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;)Landroid/widget/ProgressBar;
    .registers 1

    .line 26
    iget-object p0, p0, Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;->loadingMoreProgress:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method static synthetic access$200(Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;)Landroid/widget/ProgressBar;
    .registers 1

    .line 26
    iget-object p0, p0, Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;->loadingProgress:Landroid/widget/ProgressBar;

    return-object p0
.end method


# virtual methods
.method public synthetic lambda$loadContent$1$FreeContentController(Ljava/lang/String;)V
    .registers 10

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;->freeContentItemsList:Ljava/util/List;

    .line 46
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 47
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/nomantheking/thailottopowerzone/controllers/VolleySingleton;->getInstance(Landroid/content/Context;)Lcom/nomantheking/thailottopowerzone/controllers/VolleySingleton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nomantheking/thailottopowerzone/controllers/VolleySingleton;->getVsRequestQueue()Lcom/android/volley/RequestQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;->requestQueue:Lcom/android/volley/RequestQueue;

    .line 48
    new-instance v0, Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController$2;

    sget-object v4, Lcom/nomantheking/thailottopowerzone/controllers/APIEndpoints;->freeContentApi:Ljava/lang/String;

    new-instance v5, Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$FreeContentController$WJFEsL2uqfyiNcc5mQCDV88OUwM;

    invoke-direct {v5, p0}, Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$FreeContentController$WJFEsL2uqfyiNcc5mQCDV88OUwM;-><init>(Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;)V

    new-instance v6, Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController$1;

    invoke-direct {v6, p0}, Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController$1;-><init>(Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;)V

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController$2;-><init>(Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Ljava/lang/String;)V

    .line 86
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;->requestQueue:Lcom/android/volley/RequestQueue;

    invoke-virtual {p1, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

.method public synthetic lambda$loadMoreContents$8$FreeContentController(Ljava/lang/String;)V
    .registers 10

    .line 94
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;->context:Landroid/content/Context;

    invoke-static {v0}, Lcom/nomantheking/thailottopowerzone/controllers/VolleySingleton;->getInstance(Landroid/content/Context;)Lcom/nomantheking/thailottopowerzone/controllers/VolleySingleton;

    move-result-object v0

    invoke-virtual {v0}, Lcom/nomantheking/thailottopowerzone/controllers/VolleySingleton;->getVsRequestQueue()Lcom/android/volley/RequestQueue;

    move-result-object v0

    iput-object v0, p0, Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;->requestQueue:Lcom/android/volley/RequestQueue;

    .line 95
    new-instance v0, Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController$3;

    sget-object v4, Lcom/nomantheking/thailottopowerzone/controllers/APIEndpoints;->freeContentApi:Ljava/lang/String;

    new-instance v5, Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$FreeContentController$O9XNuT-tg3_OP2s9VJNHTyiacBE;

    invoke-direct {v5, p0}, Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$FreeContentController$O9XNuT-tg3_OP2s9VJNHTyiacBE;-><init>(Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;)V

    new-instance v6, Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$FreeContentController$uF2xxFioCUg-z5PrOW8QxrmFWMw;

    invoke-direct {v6, p0}, Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$FreeContentController$uF2xxFioCUg-z5PrOW8QxrmFWMw;-><init>(Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;)V

    const/4 v3, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v7, p1

    invoke-direct/range {v1 .. v7}, Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController$3;-><init>(Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;ILjava/lang/String;Lcom/android/volley/Response$Listener;Lcom/android/volley/Response$ErrorListener;Ljava/lang/String;)V

    .line 140
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;->requestQueue:Lcom/android/volley/RequestQueue;

    invoke-virtual {p1, v0}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    .line 141
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;->loadingMoreProgress:Landroid/widget/ProgressBar;

    new-instance v0, Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$FreeContentController$8L87_ELYsXLnLCHrHacZiglNOyI;

    invoke-direct {v0, p0}, Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$FreeContentController$8L87_ELYsXLnLCHrHacZiglNOyI;-><init>(Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;)V

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic lambda$null$0$FreeContentController(Ljava/lang/String;)V
    .registers 9

    const-string v0, "[]"

    .line 49
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_10

    .line 50
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;->loadingProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    goto :goto_5f

    .line 52
    :cond_10
    iget v0, p0, Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;->page:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;->page:I

    .line 54
    :try_start_16
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x0

    .line 55
    :goto_1c
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge p1, v2, :cond_45

    .line 56
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 57
    new-instance v3, Lcom/nomantheking/thailottopowerzone/models/FreeContentItems;

    const-string v4, "title"

    .line 58
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "game_date"

    .line 59
    invoke-virtual {v2, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "image_file"

    .line 60
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v4, v5, v2}, Lcom/nomantheking/thailottopowerzone/models/FreeContentItems;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v2, p0, Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;->freeContentItemsList:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_1c

    .line 64
    :cond_45
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;->loadingProgress:Landroid/widget/ProgressBar;

    invoke-virtual {p1, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 65
    new-instance p1, Lcom/nomantheking/thailottopowerzone/adapters/FreeContentRecyclerAdapter;

    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;->freeContentItemsList:Ljava/util/List;

    iget-object v1, p0, Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;->context:Landroid/content/Context;

    invoke-direct {p1, v0, v1}, Lcom/nomantheking/thailottopowerzone/adapters/FreeContentRecyclerAdapter;-><init>(Ljava/util/List;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    .line 66
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    :try_end_5a
    .catch Lorg/json/JSONException; {:try_start_16 .. :try_end_5a} :catch_5b

    goto :goto_5f

    :catch_5b
    move-exception p1

    .line 68
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_5f
    return-void
.end method

.method public synthetic lambda$null$2$FreeContentController()V
    .registers 3

    .line 97
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;->loadingMoreProgress:Landroid/widget/ProgressBar;

    const/16 v1, 0x46

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 98
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;->loadingMoreProgress:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$null$3$FreeContentController()V
    .registers 3

    .line 102
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;->loadingMoreProgress:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$null$4$FreeContentController(Ljava/lang/String;)V
    .registers 9

    .line 96
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;->loadingMoreProgress:Landroid/widget/ProgressBar;

    new-instance v1, Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$FreeContentController$5QFvWdtjZt6K-G84B0e7fT6f8aA;

    invoke-direct {v1, p0}, Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$FreeContentController$5QFvWdtjZt6K-G84B0e7fT6f8aA;-><init>(Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;)V

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->post(Ljava/lang/Runnable;)Z

    const-string v0, "[]"

    .line 100
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    .line 101
    iput-boolean v1, p0, Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;->scrollingFlag:Z

    .line 102
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;->loadingMoreProgress:Landroid/widget/ProgressBar;

    new-instance v0, Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$FreeContentController$30vt9mZhHjdKYe3ISNk3diJwaZI;

    invoke-direct {v0, p0}, Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$FreeContentController$30vt9mZhHjdKYe3ISNk3diJwaZI;-><init>(Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;)V

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->post(Ljava/lang/Runnable;)Z

    goto :goto_73

    .line 105
    :cond_20
    :try_start_20
    iget v0, p0, Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;->page:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;->page:I

    const/4 v0, 0x0

    .line 107
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    move p1, v1

    .line 108
    :goto_2d
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge p1, v3, :cond_52

    .line 109
    invoke-virtual {v2, p1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v0

    .line 110
    new-instance v3, Lcom/nomantheking/thailottopowerzone/models/FreeContentItems;

    const-string v4, "title"

    .line 111
    invoke-virtual {v0, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "game_date"

    .line 112
    invoke-virtual {v0, v5}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "image_file"

    .line 113
    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v4, v5, v0}, Lcom/nomantheking/thailottopowerzone/models/FreeContentItems;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p1, p1, 0x1

    move-object v0, v3

    goto :goto_2d

    .line 116
    :cond_52
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    iget-object v2, p0, Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;->freeContentItemsList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemInserted(I)V

    .line 117
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;->adapter:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 118
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;->freeContentItemsList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 119
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;->loadingMoreProgress:Landroid/widget/ProgressBar;

    new-instance v0, Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController$4;

    invoke-direct {v0, p0}, Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController$4;-><init>(Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;)V

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->post(Ljava/lang/Runnable;)Z
    :try_end_71
    .catch Lorg/json/JSONException; {:try_start_20 .. :try_end_71} :catch_71

    .line 129
    :catch_71
    iput-boolean v1, p0, Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;->scrollingFlag:Z

    :goto_73
    return-void
.end method

.method public synthetic lambda$null$5$FreeContentController()V
    .registers 3

    .line 132
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;->loadingMoreProgress:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    return-void
.end method

.method public synthetic lambda$null$6$FreeContentController(Lcom/android/volley/VolleyError;)V
    .registers 3

    .line 132
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;->loadingMoreProgress:Landroid/widget/ProgressBar;

    new-instance v0, Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$FreeContentController$dLjheDT72Y39RWB0kHagkCq6zMA;

    invoke-direct {v0, p0}, Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$FreeContentController$dLjheDT72Y39RWB0kHagkCq6zMA;-><init>(Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;)V

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public synthetic lambda$null$7$FreeContentController()V
    .registers 3

    .line 142
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;->loadingMoreProgress:Landroid/widget/ProgressBar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;->loadingMoreProgress:Landroid/widget/ProgressBar;

    const/16 v1, 0x32

    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public loadContent(Ljava/lang/String;)V
    .registers 4

    .line 44
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$FreeContentController$cMUc--F6Zfx8dr8Q4M5-qD8cxsc;

    invoke-direct {v1, p0, p1}, Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$FreeContentController$cMUc--F6Zfx8dr8Q4M5-qD8cxsc;-><init>(Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 88
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 89
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;->loadingProgress:Landroid/widget/ProgressBar;

    const/16 v0, 0x32

    invoke-virtual {p1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public loadMoreContents(Ljava/lang/String;)Z
    .registers 4

    .line 93
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$FreeContentController$030yIhpvyXdQ_ARg441xG6ntvUU;

    invoke-direct {v1, p0, p1}, Lcom/nomantheking/thailottopowerzone/controllers/-$$Lambda$FreeContentController$030yIhpvyXdQ_ARg441xG6ntvUU;-><init>(Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 145
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 146
    iget-boolean p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/FreeContentController;->scrollingFlag:Z

    return p1
.end method
