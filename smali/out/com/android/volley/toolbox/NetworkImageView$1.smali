.class Lcom/android/volley/toolbox/NetworkImageView$1;
.super Ljava/lang/Object;
.source "NetworkImageView.java"

# interfaces
.implements Lcom/android/volley/toolbox/ImageLoader$ImageListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/volley/toolbox/NetworkImageView;->loadImageIfNecessary(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/volley/toolbox/NetworkImageView;

.field final synthetic val$isInLayoutPass:Z


# direct methods
.method constructor <init>(Lcom/android/volley/toolbox/NetworkImageView;Z)V
    .registers 3

    .line 247
    iput-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->this$0:Lcom/android/volley/toolbox/NetworkImageView;

    iput-boolean p2, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->val$isInLayoutPass:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onErrorResponse(Lcom/android/volley/VolleyError;)V
    .registers 3

    .line 250
    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->this$0:Lcom/android/volley/toolbox/NetworkImageView;

    invoke-static {p1}, Lcom/android/volley/toolbox/NetworkImageView;->access$000(Lcom/android/volley/toolbox/NetworkImageView;)I

    move-result p1

    if-eqz p1, :cond_12

    .line 251
    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->this$0:Lcom/android/volley/toolbox/NetworkImageView;

    invoke-static {p1}, Lcom/android/volley/toolbox/NetworkImageView;->access$000(Lcom/android/volley/toolbox/NetworkImageView;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/volley/toolbox/NetworkImageView;->setImageResource(I)V

    goto :goto_35

    .line 252
    :cond_12
    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->this$0:Lcom/android/volley/toolbox/NetworkImageView;

    invoke-static {p1}, Lcom/android/volley/toolbox/NetworkImageView;->access$100(Lcom/android/volley/toolbox/NetworkImageView;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_24

    .line 253
    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->this$0:Lcom/android/volley/toolbox/NetworkImageView;

    invoke-static {p1}, Lcom/android/volley/toolbox/NetworkImageView;->access$100(Lcom/android/volley/toolbox/NetworkImageView;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/volley/toolbox/NetworkImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_35

    .line 254
    :cond_24
    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->this$0:Lcom/android/volley/toolbox/NetworkImageView;

    invoke-static {p1}, Lcom/android/volley/toolbox/NetworkImageView;->access$200(Lcom/android/volley/toolbox/NetworkImageView;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_35

    .line 255
    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->this$0:Lcom/android/volley/toolbox/NetworkImageView;

    invoke-static {p1}, Lcom/android/volley/toolbox/NetworkImageView;->access$200(Lcom/android/volley/toolbox/NetworkImageView;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/volley/toolbox/NetworkImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_35
    :goto_35
    return-void
.end method

.method public onResponse(Lcom/android/volley/toolbox/ImageLoader$ImageContainer;Z)V
    .registers 4

    if-eqz p2, :cond_11

    .line 269
    iget-boolean p2, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->val$isInLayoutPass:Z

    if-eqz p2, :cond_11

    .line 270
    iget-object p2, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->this$0:Lcom/android/volley/toolbox/NetworkImageView;

    new-instance v0, Lcom/android/volley/toolbox/NetworkImageView$1$1;

    invoke-direct {v0, p0, p1}, Lcom/android/volley/toolbox/NetworkImageView$1$1;-><init>(Lcom/android/volley/toolbox/NetworkImageView$1;Lcom/android/volley/toolbox/ImageLoader$ImageContainer;)V

    invoke-virtual {p2, v0}, Lcom/android/volley/toolbox/NetworkImageView;->post(Ljava/lang/Runnable;)Z

    return-void

    .line 280
    :cond_11
    invoke-virtual {p1}, Lcom/android/volley/toolbox/ImageLoader$ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p2

    if-eqz p2, :cond_21

    .line 281
    iget-object p2, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->this$0:Lcom/android/volley/toolbox/NetworkImageView;

    invoke-virtual {p1}, Lcom/android/volley/toolbox/ImageLoader$ImageContainer;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/android/volley/toolbox/NetworkImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    goto :goto_56

    .line 282
    :cond_21
    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->this$0:Lcom/android/volley/toolbox/NetworkImageView;

    invoke-static {p1}, Lcom/android/volley/toolbox/NetworkImageView;->access$300(Lcom/android/volley/toolbox/NetworkImageView;)I

    move-result p1

    if-eqz p1, :cond_33

    .line 283
    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->this$0:Lcom/android/volley/toolbox/NetworkImageView;

    invoke-static {p1}, Lcom/android/volley/toolbox/NetworkImageView;->access$300(Lcom/android/volley/toolbox/NetworkImageView;)I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/volley/toolbox/NetworkImageView;->setImageResource(I)V

    goto :goto_56

    .line 284
    :cond_33
    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->this$0:Lcom/android/volley/toolbox/NetworkImageView;

    invoke-static {p1}, Lcom/android/volley/toolbox/NetworkImageView;->access$400(Lcom/android/volley/toolbox/NetworkImageView;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_45

    .line 285
    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->this$0:Lcom/android/volley/toolbox/NetworkImageView;

    invoke-static {p1}, Lcom/android/volley/toolbox/NetworkImageView;->access$400(Lcom/android/volley/toolbox/NetworkImageView;)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/volley/toolbox/NetworkImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_56

    .line 286
    :cond_45
    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->this$0:Lcom/android/volley/toolbox/NetworkImageView;

    invoke-static {p1}, Lcom/android/volley/toolbox/NetworkImageView;->access$500(Lcom/android/volley/toolbox/NetworkImageView;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_56

    .line 287
    iget-object p1, p0, Lcom/android/volley/toolbox/NetworkImageView$1;->this$0:Lcom/android/volley/toolbox/NetworkImageView;

    invoke-static {p1}, Lcom/android/volley/toolbox/NetworkImageView;->access$500(Lcom/android/volley/toolbox/NetworkImageView;)Landroid/graphics/Bitmap;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/android/volley/toolbox/NetworkImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_56
    :goto_56
    return-void
.end method
