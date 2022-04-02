.class Lcom/nomantheking/thailottopowerzone/controllers/DownVideosController$1;
.super Ljava/lang/Object;
.source "DownVideosController.java"

# interfaces
.implements Lcom/android/volley/Response$Listener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/nomantheking/thailottopowerzone/controllers/DownVideosController;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/volley/Response$Listener<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/nomantheking/thailottopowerzone/controllers/DownVideosController;


# direct methods
.method constructor <init>(Lcom/nomantheking/thailottopowerzone/controllers/DownVideosController;)V
    .registers 2

    .line 36
    iput-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/DownVideosController$1;->this$0:Lcom/nomantheking/thailottopowerzone/controllers/DownVideosController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic onResponse(Ljava/lang/Object;)V
    .registers 2

    .line 36
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/nomantheking/thailottopowerzone/controllers/DownVideosController$1;->onResponse(Ljava/lang/String;)V

    return-void
.end method

.method public onResponse(Ljava/lang/String;)V
    .registers 6

    const-string v0, "/mqdefault.jpg"

    const-string v1, "https://img.youtube.com/vi/"

    .line 40
    :try_start_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 41
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/DownVideosController$1;->this$0:Lcom/nomantheking/thailottopowerzone/controllers/DownVideosController;

    const-string v3, "video_1"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/nomantheking/thailottopowerzone/controllers/DownVideosController;->videoID_1:Ljava/lang/String;

    .line 42
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/DownVideosController$1;->this$0:Lcom/nomantheking/thailottopowerzone/controllers/DownVideosController;

    const-string v3, "video_2"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/nomantheking/thailottopowerzone/controllers/DownVideosController;->videoID_2:Ljava/lang/String;

    .line 43
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/DownVideosController$1;->this$0:Lcom/nomantheking/thailottopowerzone/controllers/DownVideosController;

    const-string v3, "video_3"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/nomantheking/thailottopowerzone/controllers/DownVideosController;->videoID_3:Ljava/lang/String;

    .line 44
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/DownVideosController$1;->this$0:Lcom/nomantheking/thailottopowerzone/controllers/DownVideosController;

    const-string v3, "video_4"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p1, Lcom/nomantheking/thailottopowerzone/controllers/DownVideosController;->videoID_4:Ljava/lang/String;

    .line 45
    iget-object p1, p0, Lcom/nomantheking/thailottopowerzone/controllers/DownVideosController$1;->this$0:Lcom/nomantheking/thailottopowerzone/controllers/DownVideosController;

    const-string v3, "video_5"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p1, Lcom/nomantheking/thailottopowerzone/controllers/DownVideosController;->videoID_5:Ljava/lang/String;

    .line 46
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nomantheking/thailottopowerzone/controllers/DownVideosController$1;->this$0:Lcom/nomantheking/thailottopowerzone/controllers/DownVideosController;

    iget-object v3, v3, Lcom/nomantheking/thailottopowerzone/controllers/DownVideosController;->videoID_1:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    iget-object v2, p0, Lcom/nomantheking/thailottopowerzone/controllers/DownVideosController$1;->this$0:Lcom/nomantheking/thailottopowerzone/controllers/DownVideosController;

    invoke-static {v2}, Lcom/nomantheking/thailottopowerzone/controllers/DownVideosController;->access$000(Lcom/nomantheking/thailottopowerzone/controllers/DownVideosController;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 47
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nomantheking/thailottopowerzone/controllers/DownVideosController$1;->this$0:Lcom/nomantheking/thailottopowerzone/controllers/DownVideosController;

    iget-object v3, v3, Lcom/nomantheking/thailottopowerzone/controllers/DownVideosController;->videoID_2:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    iget-object v2, p0, Lcom/nomantheking/thailottopowerzone/controllers/DownVideosController$1;->this$0:Lcom/nomantheking/thailottopowerzone/controllers/DownVideosController;

    invoke-static {v2}, Lcom/nomantheking/thailottopowerzone/controllers/DownVideosController;->access$100(Lcom/nomantheking/thailottopowerzone/controllers/DownVideosController;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 48
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nomantheking/thailottopowerzone/controllers/DownVideosController$1;->this$0:Lcom/nomantheking/thailottopowerzone/controllers/DownVideosController;

    iget-object v3, v3, Lcom/nomantheking/thailottopowerzone/controllers/DownVideosController;->videoID_3:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    iget-object v2, p0, Lcom/nomantheking/thailottopowerzone/controllers/DownVideosController$1;->this$0:Lcom/nomantheking/thailottopowerzone/controllers/DownVideosController;

    invoke-static {v2}, Lcom/nomantheking/thailottopowerzone/controllers/DownVideosController;->access$200(Lcom/nomantheking/thailottopowerzone/controllers/DownVideosController;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 49
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/nomantheking/thailottopowerzone/controllers/DownVideosController$1;->this$0:Lcom/nomantheking/thailottopowerzone/controllers/DownVideosController;

    iget-object v3, v3, Lcom/nomantheking/thailottopowerzone/controllers/DownVideosController;->videoID_4:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    iget-object v2, p0, Lcom/nomantheking/thailottopowerzone/controllers/DownVideosController$1;->this$0:Lcom/nomantheking/thailottopowerzone/controllers/DownVideosController;

    invoke-static {v2}, Lcom/nomantheking/thailottopowerzone/controllers/DownVideosController;->access$300(Lcom/nomantheking/thailottopowerzone/controllers/DownVideosController;)Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V

    .line 50
    invoke-static {}, Lcom/squareup/picasso/Picasso;->get()Lcom/squareup/picasso/Picasso;

    move-result-object p1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nomantheking/thailottopowerzone/controllers/DownVideosController$1;->this$0:Lcom/nomantheking/thailottopowerzone/controllers/DownVideosController;

    iget-object v1, v1, Lcom/nomantheking/thailottopowerzone/controllers/DownVideosController;->videoID_5:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/Picasso;->load(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->fit()Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->centerCrop()Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    iget-object v0, p0, Lcom/nomantheking/thailottopowerzone/controllers/DownVideosController$1;->this$0:Lcom/nomantheking/thailottopowerzone/controllers/DownVideosController;

    invoke-static {v0}, Lcom/nomantheking/thailottopowerzone/controllers/DownVideosController;->access$400(Lcom/nomantheking/thailottopowerzone/controllers/DownVideosController;)Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->into(Landroid/widget/ImageView;)V
    :try_end_126
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_126} :catch_127

    goto :goto_12b

    :catch_127
    move-exception p1

    .line 52
    invoke-virtual {p1}, Lorg/json/JSONException;->printStackTrace()V

    :goto_12b
    return-void
.end method
