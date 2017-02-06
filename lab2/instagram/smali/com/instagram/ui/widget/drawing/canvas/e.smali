.class final Lcom/instagram/ui/widget/drawing/canvas/e;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/ui/widget/drawing/canvas/j;

.field final synthetic b:Lcom/instagram/ui/widget/drawing/canvas/g;


# direct methods
.method constructor <init>(Lcom/instagram/ui/widget/drawing/canvas/g;Lcom/instagram/ui/widget/drawing/canvas/j;)V
    .locals 0

    .prologue
    .line 287902
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/canvas/e;->b:Lcom/instagram/ui/widget/drawing/canvas/g;

    iput-object p2, p0, Lcom/instagram/ui/widget/drawing/canvas/e;->a:Lcom/instagram/ui/widget/drawing/canvas/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 287903
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/e;->b:Lcom/instagram/ui/widget/drawing/canvas/g;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/canvas/g;->d:Lcom/instagram/ui/widget/drawing/canvas/h;

    invoke-static {v0}, Lcom/instagram/ui/widget/drawing/canvas/h;->d(Lcom/instagram/ui/widget/drawing/canvas/h;)Z

    .line 287904
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/e;->b:Lcom/instagram/ui/widget/drawing/canvas/g;

    iget-object v1, v0, Lcom/instagram/ui/widget/drawing/canvas/g;->d:Lcom/instagram/ui/widget/drawing/canvas/h;

    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/e;->a:Lcom/instagram/ui/widget/drawing/canvas/j;

    .line 287905
    iget-boolean v2, v0, Lcom/instagram/ui/widget/drawing/canvas/j;->d:Z

    if-eqz v2, :cond_0

    .line 287906
    :goto_0
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/drawing/canvas/h;->a(Lcom/instagram/ui/widget/drawing/canvas/j;)V

    .line 287907
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/canvas/e;->b:Lcom/instagram/ui/widget/drawing/canvas/g;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/canvas/g;->d:Lcom/instagram/ui/widget/drawing/canvas/h;

    iget-object v0, v0, Lcom/instagram/ui/widget/drawing/canvas/h;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 287908
    return-void

    .line 287909
    :cond_0
    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/instagram/ui/widget/drawing/canvas/j;->d:Z

    .line 287910
    invoke-static {}, Lcom/instagram/util/f/a;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 287911
    iget-object v2, v0, Lcom/instagram/ui/widget/drawing/canvas/j;->a:Lcom/instagram/ui/widget/drawing/canvas/i;

    iget-object v2, v2, Lcom/instagram/ui/widget/drawing/canvas/i;->a:Landroid/graphics/Bitmap;

    invoke-static {v2}, Lcom/instagram/util/f/a;->a(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    iput-object v2, v0, Lcom/instagram/ui/widget/drawing/canvas/j;->c:Landroid/graphics/Bitmap;

    .line 287912
    :goto_1
    const/4 v2, 0x0

    iput-object v2, v0, Lcom/instagram/ui/widget/drawing/canvas/j;->a:Lcom/instagram/ui/widget/drawing/canvas/i;

    goto :goto_0

    .line 287913
    :cond_1
    iget-object v2, v0, Lcom/instagram/ui/widget/drawing/canvas/j;->a:Lcom/instagram/ui/widget/drawing/canvas/i;

    iget-object v2, v2, Lcom/instagram/ui/widget/drawing/canvas/i;->a:Landroid/graphics/Bitmap;

    iput-object v2, v0, Lcom/instagram/ui/widget/drawing/canvas/j;->c:Landroid/graphics/Bitmap;

    goto :goto_1
.end method
