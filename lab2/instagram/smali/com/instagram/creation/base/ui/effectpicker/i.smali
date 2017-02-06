.class final Lcom/instagram/creation/base/ui/effectpicker/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/creation/base/ui/effectpicker/j;


# direct methods
.method constructor <init>(Lcom/instagram/creation/base/ui/effectpicker/j;)V
    .locals 0

    .prologue
    .line 192849
    iput-object p1, p0, Lcom/instagram/creation/base/ui/effectpicker/i;->a:Lcom/instagram/creation/base/ui/effectpicker/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .prologue
    .line 192850
    sget-object v0, Lcom/instagram/common/ui/widget/draggable/a;->a:Lcom/instagram/common/ui/widget/draggable/b;

    .line 192851
    invoke-virtual {v0}, Lcom/instagram/common/ui/widget/draggable/b;->a()Z

    move-result v0

    if-nez v0, :cond_0

    .line 192852
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 192853
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 192854
    iget-object v2, p0, Lcom/instagram/creation/base/ui/effectpicker/i;->a:Lcom/instagram/creation/base/ui/effectpicker/j;

    invoke-virtual {v2, v0, v1}, Lcom/instagram/creation/base/ui/effectpicker/j;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 192855
    iget v2, v1, Landroid/graphics/Point;->y:I

    iput v2, v0, Landroid/graphics/Rect;->top:I

    .line 192856
    iget v1, v1, Landroid/graphics/Point;->x:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 192857
    sget-object v1, Lcom/instagram/common/ui/widget/draggable/a;->a:Lcom/instagram/common/ui/widget/draggable/b;

    .line 192858
    new-instance v2, Lcom/instagram/creation/base/ui/effectpicker/n;

    iget-object v3, p0, Lcom/instagram/creation/base/ui/effectpicker/i;->a:Lcom/instagram/creation/base/ui/effectpicker/j;

    iget v4, v0, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-direct {v2, v3, v4, v0}, Lcom/instagram/creation/base/ui/effectpicker/n;-><init>(Landroid/view/View;FF)V

    invoke-virtual {v1, v2}, Lcom/instagram/common/ui/widget/draggable/b;->a(Lcom/instagram/common/ui/widget/draggable/c;)V

    .line 192859
    :cond_0
    return-void
.end method
