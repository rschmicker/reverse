.class public final Lcom/instagram/common/gallery/v;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/ref/WeakReference;

.field final synthetic b:Lcom/instagram/common/gallery/Medium;

.field final synthetic c:Landroid/graphics/Bitmap;

.field final synthetic d:Lcom/instagram/common/gallery/y;


# direct methods
.method public constructor <init>(Lcom/instagram/common/gallery/y;Ljava/lang/ref/WeakReference;Lcom/instagram/common/gallery/Medium;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 182553
    iput-object p1, p0, Lcom/instagram/common/gallery/v;->d:Lcom/instagram/common/gallery/y;

    iput-object p2, p0, Lcom/instagram/common/gallery/v;->a:Ljava/lang/ref/WeakReference;

    iput-object p3, p0, Lcom/instagram/common/gallery/v;->b:Lcom/instagram/common/gallery/Medium;

    iput-object p4, p0, Lcom/instagram/common/gallery/v;->c:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    .line 182554
    iget-object v0, p0, Lcom/instagram/common/gallery/v;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/common/gallery/aa;

    .line 182555
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instagram/common/gallery/v;->b:Lcom/instagram/common/gallery/Medium;

    invoke-interface {v0, v1}, Lcom/instagram/common/gallery/aa;->b(Lcom/instagram/common/gallery/Medium;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 182556
    iget-object v1, p0, Lcom/instagram/common/gallery/v;->c:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_1

    .line 182557
    iget-object v1, p0, Lcom/instagram/common/gallery/v;->b:Lcom/instagram/common/gallery/Medium;

    const/4 v2, 0x1

    iget-object v3, p0, Lcom/instagram/common/gallery/v;->c:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2, v3}, Lcom/instagram/common/gallery/aa;->a(Lcom/instagram/common/gallery/Medium;ZLandroid/graphics/Bitmap;)V

    .line 182558
    :cond_0
    :goto_0
    return-void

    .line 182559
    :cond_1
    iget-object v1, p0, Lcom/instagram/common/gallery/v;->b:Lcom/instagram/common/gallery/Medium;

    invoke-interface {v0, v1}, Lcom/instagram/common/gallery/aa;->a(Lcom/instagram/common/gallery/Medium;)V

    goto :goto_0
.end method
