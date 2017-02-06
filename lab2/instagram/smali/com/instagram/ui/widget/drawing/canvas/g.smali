.class final Lcom/instagram/ui/widget/drawing/canvas/g;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:I

.field final synthetic c:I

.field final synthetic d:Lcom/instagram/ui/widget/drawing/canvas/h;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/drawing/canvas/h;Ljava/util/List;II)V
    .locals 1

    .prologue
    .line 287918
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/canvas/g;->d:Lcom/instagram/ui/widget/drawing/canvas/h;

    iput-object p2, p0, Lcom/instagram/ui/widget/drawing/canvas/g;->a:Ljava/util/List;

    iput p3, p0, Lcom/instagram/ui/widget/drawing/canvas/g;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/instagram/ui/widget/drawing/canvas/g;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    .line 287919
    new-instance v1, Lcom/instagram/ui/widget/drawing/canvas/j;

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/g;->a:Ljava/util/List;

    iget v2, p0, Lcom/instagram/ui/widget/drawing/canvas/g;->b:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/drawing/canvas/k;

    iget v0, v0, Lcom/instagram/ui/widget/drawing/canvas/k;->a:I

    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/canvas/g;->d:Lcom/instagram/ui/widget/drawing/canvas/h;

    iget v2, v2, Lcom/instagram/ui/widget/drawing/canvas/h;->e:I

    iget-object v3, p0, Lcom/instagram/ui/widget/drawing/canvas/g;->d:Lcom/instagram/ui/widget/drawing/canvas/h;

    iget v3, v3, Lcom/instagram/ui/widget/drawing/canvas/h;->f:I

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-direct {v1, v0, v2, v3, v4}, Lcom/instagram/ui/widget/drawing/canvas/j;-><init>(IIILandroid/graphics/Bitmap$Config;)V

    .line 287920
    :try_start_0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/g;->d:Lcom/instagram/ui/widget/drawing/canvas/h;

    iget v2, p0, Lcom/instagram/ui/widget/drawing/canvas/g;->c:I

    iget v3, p0, Lcom/instagram/ui/widget/drawing/canvas/g;->b:I

    iget-object v4, v1, Lcom/instagram/ui/widget/drawing/canvas/j;->a:Lcom/instagram/ui/widget/drawing/canvas/i;

    iget-object v5, p0, Lcom/instagram/ui/widget/drawing/canvas/g;->d:Lcom/instagram/ui/widget/drawing/canvas/h;

    iget-object v5, v5, Lcom/instagram/ui/widget/drawing/canvas/h;->m:Lcom/instagram/ui/widget/drawing/canvas/i;

    .line 287921
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/instagram/ui/widget/drawing/canvas/h;->a(IILcom/instagram/ui/widget/drawing/canvas/i;Lcom/instagram/ui/widget/drawing/canvas/i;)V

    .line 287922
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/g;->d:Lcom/instagram/ui/widget/drawing/canvas/h;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/canvas/h;->l:Landroid/os/Handler;

    new-instance v2, Lcom/instagram/ui/widget/drawing/canvas/e;

    invoke-direct {v2, p0, v1}, Lcom/instagram/ui/widget/drawing/canvas/e;-><init>(Lcom/instagram/ui/widget/drawing/canvas/g;Lcom/instagram/ui/widget/drawing/canvas/j;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 287923
    :goto_0
    return-void

    .line 287924
    :catch_0
    move-exception v0

    .line 287925
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/canvas/g;->d:Lcom/instagram/ui/widget/drawing/canvas/h;

    iget-object v1, v1, Lcom/instagram/ui/widget/drawing/canvas/h;->l:Landroid/os/Handler;

    new-instance v2, Lcom/instagram/ui/widget/drawing/canvas/f;

    invoke-direct {v2, p0, v0}, Lcom/instagram/ui/widget/drawing/canvas/f;-><init>(Lcom/instagram/ui/widget/drawing/canvas/g;Ljava/lang/Exception;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method
