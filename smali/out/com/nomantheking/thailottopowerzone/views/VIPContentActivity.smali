.class public Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "VIPContentActivity.java"


# instance fields
.field VIPContentBackIV:Landroid/widget/ImageView;

.field categoryId:Ljava/lang/String;

.field categoryTitle:Landroid/widget/TextView;

.field isScrolling:Z

.field linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

.field loadingMoreProgress:Landroid/widget/ProgressBar;

.field loadingProgress:Landroid/widget/ProgressBar;

.field private mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

.field recyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 23
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x1

    .line 31
    iput-boolean v0, p0, Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity;->isScrolling:Z

    return-void
.end method

.method static synthetic access$000(Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .registers 1

    .line 23
    iget-object p0, p0, Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-object p0
.end method

.method static synthetic access$002(Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity;Lcom/google/android/gms/ads/interstitial/InterstitialAd;)Lcom/google/android/gms/ads/interstitial/InterstitialAd;
    .registers 2

    .line 23
    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity;->mInterstitialAd:Lcom/google/android/gms/ads/interstitial/InterstitialAd;

    return-object p1
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .registers 5

    .line 35
    invoke-super {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0c0027

    .line 36
    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity;->setContentView(I)V

    .line 37
    invoke-virtual {p0}, Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    const v0, 0x7f090011

    .line 39
    invoke-virtual {p0, v0}, Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity;->categoryTitle:Landroid/widget/TextView;

    const v0, 0x7f090010

    .line 40
    invoke-virtual {p0, v0}, Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity;->VIPContentBackIV:Landroid/widget/ImageView;

    const v0, 0x7f090012

    .line 41
    invoke-virtual {p0, v0}, Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    const v0, 0x7f0901d6

    .line 42
    invoke-virtual {p0, v0}, Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    iput-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    const v0, 0x7f0900ee

    .line 43
    invoke-virtual {p0, v0}, Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity;->loadingMoreProgress:Landroid/widget/ProgressBar;

    const v0, 0x7f0900ef

    .line 44
    invoke-virtual {p0, v0}, Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity;->loadingProgress:Landroid/widget/ProgressBar;

    .line 45
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity;->VIPContentBackIV:Landroid/widget/ImageView;

    new-instance v1, Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity$1;

    invoke-direct {v1, p0}, Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity$1;-><init>(Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 51
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity;->categoryTitle:Landroid/widget/TextView;

    const-string v1, "category"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v0, "category_id"

    .line 52
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity;->categoryId:Ljava/lang/String;

    .line 53
    new-instance p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {p1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity;->linearLayoutManager:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 54
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 55
    new-instance p1, Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;

    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity;->loadingProgress:Landroid/widget/ProgressBar;

    iget-object v2, p0, Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity;->loadingMoreProgress:Landroid/widget/ProgressBar;

    invoke-direct {p1, p0, v0, v1, v2}, Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;-><init>(Landroid/content/Context;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/ProgressBar;Landroid/widget/ProgressBar;)V

    .line 56
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity;->categoryId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;->loadContent(Ljava/lang/String;)V

    .line 57
    new-instance v0, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {v0}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object v0

    .line 59
    new-instance v1, Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity$2;

    invoke-direct {v1, p0}, Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity$2;-><init>(Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity;)V

    const-string v2, "ca-app-pub-6413856084590172/6864434202"

    invoke-static {p0, v2, v0, v1}, Lcom/google/android/gms/ads/interstitial/InterstitialAd;->load(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/ads/AdRequest;Lcom/google/android/gms/ads/interstitial/InterstitialAdLoadCallback;)V

    .line 75
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity;->recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity$3;

    invoke-direct {v1, p0, p1}, Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity$3;-><init>(Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity;Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 95
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity;->swipeRefreshLayout:Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;

    new-instance v1, Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity$4;

    invoke-direct {v1, p0, p1}, Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity$4;-><init>(Lcom/nomantheking/thailottopowerzone/views/VIPContentActivity;Lcom/nomantheking/thailottopowerzone/controllers/VIPContentController;)V

    invoke-virtual {v0, v1}, Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout;->setOnRefreshListener(Landroidx/swiperefreshlayout/widget/SwipeRefreshLayout$OnRefreshListener;)V

    return-void
.end method
