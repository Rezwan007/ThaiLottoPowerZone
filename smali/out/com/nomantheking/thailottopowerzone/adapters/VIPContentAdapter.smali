.class public Lcom/nomantheking/thailottopowerzone/adapters/VIPContentAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "VIPContentAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/nomantheking/thailottopowerzone/adapters/VIPContentAdapter$ViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/nomantheking/thailottopowerzone/adapters/VIPContentAdapter$ViewHolder;",
        ">;"
    }
.end annotation


# static fields
.field private static final AD_DELTA:I = 0x3


# instance fields
.field private AD_VIEW:I

.field private NEWS_VIEW:I

.field contentItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/nomantheking/thailottopowerzone/models/VIPContentItems;",
            ">;"
        }
    .end annotation
.end field

.field context:Landroid/content/Context;

.field private myAdView:Lcom/google/android/gms/ads/AdView;

.field public view:Landroid/view/View;


# direct methods
.method public constructor <init>(Ljava/util/List;Landroid/content/Context;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/nomantheking/thailottopowerzone/models/VIPContentItems;",
            ">;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 38
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    const/4 v0, 0x0

    .line 33
    iput v0, p0, Lcom/nomantheking/thailottopowerzone/adapters/VIPContentAdapter;->AD_VIEW:I

    const/4 v0, 0x1

    .line 34
    iput v0, p0, Lcom/nomantheking/thailottopowerzone/adapters/VIPContentAdapter;->NEWS_VIEW:I

    .line 39
    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/adapters/VIPContentAdapter;->contentItems:Ljava/util/List;

    .line 40
    iput-object p2, p0, Lcom/nomantheking/thailottopowerzone/adapters/VIPContentAdapter;->context:Landroid/content/Context;

    return-void
.end method

.method private getRealPosition(I)I
    .registers 3

    .line 122
    div-int/lit8 v0, p1, 0x3

    sub-int/2addr p1, v0

    return p1
.end method


# virtual methods
.method public getItemCount()I
    .registers 3

    .line 97
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/adapters/VIPContentAdapter;->contentItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_19

    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/adapters/VIPContentAdapter;->contentItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x3

    if-le v0, v1, :cond_19

    .line 98
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/adapters/VIPContentAdapter;->contentItems:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    div-int/2addr v0, v1

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    .line 100
    :goto_1a
    iget-object v1, p0, Lcom/nomantheking/thailottopowerzone/adapters/VIPContentAdapter;->contentItems:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public getItemViewType(I)I
    .registers 3

    const/4 v0, 0x1

    if-le p1, v0, :cond_a

    .line 73
    rem-int/lit8 p1, p1, 0x3

    if-nez p1, :cond_a

    iget p1, p0, Lcom/nomantheking/thailottopowerzone/adapters/VIPContentAdapter;->AD_VIEW:I

    goto :goto_c

    :cond_a
    iget p1, p0, Lcom/nomantheking/thailottopowerzone/adapters/VIPContentAdapter;->NEWS_VIEW:I

    :goto_c
    return p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .registers 3

    .line 29
    check-cast p1, Lcom/nomantheking/thailottopowerzone/adapters/VIPContentAdapter$ViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/nomantheking/thailottopowerzone/adapters/VIPContentAdapter;->onBindViewHolder(Lcom/nomantheking/thailottopowerzone/adapters/VIPContentAdapter$ViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/nomantheking/thailottopowerzone/adapters/VIPContentAdapter$ViewHolder;I)V
    .registers 7

    .line 78
    invoke-virtual {p0, p2}, Lcom/nomantheking/thailottopowerzone/adapters/VIPContentAdapter;->getItemViewType(I)I

    move-result v0

    iget v1, p0, Lcom/nomantheking/thailottopowerzone/adapters/VIPContentAdapter;->NEWS_VIEW:I

    if-ne v0, v1, :cond_81

    .line 79
    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/adapters/VIPContentAdapter;->contentItems:Ljava/util/List;

    invoke-direct {p0, p2}, Lcom/nomantheking/thailottopowerzone/adapters/VIPContentAdapter;->getRealPosition(I)I

    move-result p2

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/nomantheking/thailottopowerzone/models/VIPContentItems;

    .line 80
    iget-object v0, p1, Lcom/nomantheking/thailottopowerzone/adapters/VIPContentAdapter$ViewHolder;->contentDate:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Game Date : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/nomantheking/thailottopowerzone/models/VIPContentItems;->getItemDate()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    iget-object v0, p1, Lcom/nomantheking/thailottopowerzone/adapters/VIPContentAdapter$ViewHolder;->contentTitle:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/nomantheking/thailottopowerzone/models/VIPContentItems;->getItemTitle()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0x28

    if-le v1, v2, :cond_46

    invoke-virtual {p2}, Lcom/nomantheking/thailottopowerzone/models/VIPContentItems;->getItemTitle()Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_4a

    :cond_46
    invoke-virtual {p2}, Lcom/nomantheking/thailottopowerzone/models/VIPContentItems;->getItemTitle()Ljava/lang/String;

    move-result-object v1

    :goto_4a
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/nomantheking/thailottopowerzone/controllers/APIEndpoints;->vipImageLink:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/nomantheking/thailottopowerzone/models/VIPContentItems;->getItemImage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    invoke-virtual {v0}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    iget-object v1, p1, Lcom/nomantheking/thailottopowerzone/adapters/VIPContentAdapter$ViewHolder;->contentImage:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 83
    iget-object p1, p1, Lcom/nomantheking/thailottopowerzone/adapters/VIPContentAdapter$ViewHolder;->contentImage:Landroid/widget/ImageView;

    new-instance v0, Lcom/nomantheking/thailottopowerzone/adapters/VIPContentAdapter$2;

    invoke-direct {v0, p0, p2}, Lcom/nomantheking/thailottopowerzone/adapters/VIPContentAdapter$2;-><init>(Lcom/nomantheking/thailottopowerzone/adapters/VIPContentAdapter;Lcom/nomantheking/thailottopowerzone/models/VIPContentItems;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_81
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .registers 3

    .line 29
    invoke-virtual {p0, p1, p2}, Lcom/nomantheking/thailottopowerzone/adapters/VIPContentAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/nomantheking/thailottopowerzone/adapters/VIPContentAdapter$ViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/nomantheking/thailottopowerzone/adapters/VIPContentAdapter$ViewHolder;
    .registers 7

    .line 44
    iget v0, p0, Lcom/nomantheking/thailottopowerzone/adapters/VIPContentAdapter;->AD_VIEW:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_87

    .line 45
    new-instance p1, Lcom/google/android/gms/ads/AdView;

    iget-object p2, p0, Lcom/nomantheking/thailottopowerzone/adapters/VIPContentAdapter;->context:Landroid/content/Context;

    invoke-direct {p1, p2}, Lcom/google/android/gms/ads/AdView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/adapters/VIPContentAdapter;->myAdView:Lcom/google/android/gms/ads/AdView;

    .line 46
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/adapters/VIPContentAdapter;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 47
    sget-object p2, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p2}, Lcom/google/android/gms/ads/AdSize;->getHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    .line 48
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p2, v0, p1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 p1, 0x1e

    .line 49
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 50
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/adapters/VIPContentAdapter;->myAdView:Lcom/google/android/gms/ads/AdView;

    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/adapters/VIPContentAdapter;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v2, 0x7f050023

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/gms/ads/AdView;->setBackgroundColor(I)V

    .line 51
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/adapters/VIPContentAdapter;->myAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/adapters/VIPContentAdapter;->myAdView:Lcom/google/android/gms/ads/AdView;

    sget-object p2, Lcom/google/android/gms/ads/AdSize;->MEDIUM_RECTANGLE:Lcom/google/android/gms/ads/AdSize;

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdView;->setAdSize(Lcom/google/android/gms/ads/AdSize;)V

    .line 53
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/adapters/VIPContentAdapter;->myAdView:Lcom/google/android/gms/ads/AdView;

    iget-object p2, p0, Lcom/nomantheking/thailottopowerzone/adapters/VIPContentAdapter;->context:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f10001f

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/AdView;->setAdUnitId(Ljava/lang/String;)V

    .line 54
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/adapters/VIPContentAdapter;->myAdView:Lcom/google/android/gms/ads/AdView;

    const/16 p2, 0xa

    const/16 v0, 0x14

    invoke-virtual {p1, v1, p2, v1, v0}, Lcom/google/android/gms/ads/AdView;->setPadding(IIII)V

    .line 55
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/adapters/VIPContentAdapter;->context:Landroid/content/Context;

    new-instance p2, Lcom/nomantheking/thailottopowerzone/adapters/VIPContentAdapter$1;

    invoke-direct {p2, p0}, Lcom/nomantheking/thailottopowerzone/adapters/VIPContentAdapter$1;-><init>(Lcom/nomantheking/thailottopowerzone/adapters/VIPContentAdapter;)V

    invoke-static {p1, p2}, Lcom/google/android/gms/ads/MobileAds;->initialize(Landroid/content/Context;Lcom/google/android/gms/ads/initialization/OnInitializationCompleteListener;)V

    .line 61
    new-instance p1, Lcom/google/android/gms/ads/AdRequest$Builder;

    invoke-direct {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/gms/ads/AdRequest$Builder;->build()Lcom/google/android/gms/ads/AdRequest;

    move-result-object p1

    .line 62
    iget-object p2, p0, Lcom/nomantheking/thailottopowerzone/adapters/VIPContentAdapter;->myAdView:Lcom/google/android/gms/ads/AdView;

    invoke-virtual {p2, p1}, Lcom/google/android/gms/ads/AdView;->loadAd(Lcom/google/android/gms/ads/AdRequest;)V

    .line 63
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/adapters/VIPContentAdapter;->myAdView:Lcom/google/android/gms/ads/AdView;

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/adapters/VIPContentAdapter;->view:Landroid/view/View;

    goto :goto_9c

    .line 64
    :cond_87
    iget v0, p0, Lcom/nomantheking/thailottopowerzone/adapters/VIPContentAdapter;->NEWS_VIEW:I

    if-ne p2, v0, :cond_9c

    .line 65
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const v0, 0x7f0c002b

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/adapters/VIPContentAdapter;->view:Landroid/view/View;

    .line 68
    :cond_9c
    :goto_9c
    new-instance p1, Lcom/nomantheking/thailottopowerzone/adapters/VIPContentAdapter$ViewHolder;

    iget-object p2, p0, Lcom/nomantheking/thailottopowerzone/adapters/VIPContentAdapter;->view:Landroid/view/View;

    invoke-direct {p1, p0, p2}, Lcom/nomantheking/thailottopowerzone/adapters/VIPContentAdapter$ViewHolder;-><init>(Lcom/nomantheking/thailottopowerzone/adapters/VIPContentAdapter;Landroid/view/View;)V

    return-object p1
.end method
