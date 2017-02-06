.class final Lcom/instagram/creation/base/d/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Landroid/graphics/Bitmap;

.field final synthetic b:Lcom/instagram/creation/base/d/i;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/d/i;Landroid/graphics/Bitmap;)V
    .locals 0

    .prologue
    .line 191400
    iput-object p1, p0, Lcom/instagram/creation/base/d/h;->b:Lcom/instagram/creation/base/d/i;

    iput-object p2, p0, Lcom/instagram/creation/base/d/h;->a:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 191401
    iget-object v0, p0, Lcom/instagram/creation/base/d/h;->b:Lcom/instagram/creation/base/d/i;

    iget-object v0, v0, Lcom/instagram/creation/base/d/i;->b:Lcom/instagram/creation/base/d/l;

    .line 191402
    iget-object v0, v0, Lcom/instagram/creation/base/d/l;->b:Ljava/lang/ref/WeakReference;

    .line 191403
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/creation/base/d/a/a;

    .line 191404
    if-eqz v0, :cond_0

    .line 191405
    iget-object v1, p0, Lcom/instagram/creation/base/d/h;->b:Lcom/instagram/creation/base/d/i;

    iget-object v1, v1, Lcom/instagram/creation/base/d/i;->b:Lcom/instagram/creation/base/d/l;

    .line 191406
    iget v1, v1, Lcom/instagram/creation/base/d/l;->a:I

    .line 191407
    iget-object v2, p0, Lcom/instagram/creation/base/d/h;->a:Landroid/graphics/Bitmap;

    invoke-interface {v0, v1, v2}, Lcom/instagram/creation/base/d/a/a;->a(ILandroid/graphics/Bitmap;)V

    .line 191408
    :cond_0
    return-void
.end method
