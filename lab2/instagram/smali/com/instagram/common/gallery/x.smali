.class final Lcom/instagram/common/gallery/x;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/common/f/c/d;

.field final synthetic b:Landroid/graphics/Bitmap;

.field final synthetic c:Lcom/instagram/common/gallery/y;


# direct methods
.method constructor <init>(Lcom/instagram/common/gallery/y;Lcom/instagram/common/f/c/d;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 182570
    iput-object p1, p0, Lcom/instagram/common/gallery/x;->c:Lcom/instagram/common/gallery/y;

    iput-object p2, p0, Lcom/instagram/common/gallery/x;->a:Lcom/instagram/common/f/c/d;

    iput-object p3, p0, Lcom/instagram/common/gallery/x;->b:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 182571
    iget-object v0, p0, Lcom/instagram/common/gallery/x;->a:Lcom/instagram/common/f/c/d;

    .line 182572
    iget-object v0, v0, Lcom/instagram/common/f/c/d;->h:Ljava/lang/Object;

    .line 182573
    check-cast v0, Lcom/instagram/common/gallery/s;

    .line 182574
    iget-object v1, v0, Lcom/instagram/common/gallery/s;->b:Ljava/lang/ref/WeakReference;

    .line 182575
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/common/gallery/aa;

    .line 182576
    iget-object v0, v0, Lcom/instagram/common/gallery/s;->a:Lcom/instagram/common/gallery/Medium;

    .line 182577
    if-eqz v1, :cond_0

    invoke-interface {v1, v0}, Lcom/instagram/common/gallery/aa;->b(Lcom/instagram/common/gallery/Medium;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 182578
    :cond_0
    :goto_0
    return-void

    .line 182579
    :cond_1
    const/4 v2, 0x0

    iget-object v3, p0, Lcom/instagram/common/gallery/x;->b:Landroid/graphics/Bitmap;

    invoke-interface {v1, v0, v2, v3}, Lcom/instagram/common/gallery/aa;->a(Lcom/instagram/common/gallery/Medium;ZLandroid/graphics/Bitmap;)V

    goto :goto_0
.end method
