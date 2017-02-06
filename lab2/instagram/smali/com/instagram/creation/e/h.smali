.class public final Lcom/instagram/creation/e/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lcom/instagram/creation/e/e;

.field final synthetic c:Lcom/instagram/creation/e/l;


# direct methods
.method public constructor <init>(Lcom/instagram/creation/e/l;Landroid/view/View;Lcom/instagram/creation/e/e;)V
    .locals 0

    .prologue
    .line 206889
    iput-object p1, p0, Lcom/instagram/creation/e/h;->c:Lcom/instagram/creation/e/l;

    iput-object p2, p0, Lcom/instagram/creation/e/h;->a:Landroid/view/View;

    iput-object p3, p0, Lcom/instagram/creation/e/h;->b:Lcom/instagram/creation/e/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 8

    .prologue
    .line 206890
    iget-object v0, p0, Lcom/instagram/creation/e/h;->c:Lcom/instagram/creation/e/l;

    iget-object v1, p0, Lcom/instagram/creation/e/h;->a:Landroid/view/View;

    iget-object v2, p0, Lcom/instagram/creation/e/h;->b:Lcom/instagram/creation/e/e;

    .line 206891
    sget-object v3, Lcom/instagram/common/ui/widget/draggable/a;->a:Lcom/instagram/common/ui/widget/draggable/b;

    .line 206892
    invoke-virtual {v3}, Lcom/instagram/common/ui/widget/draggable/b;->a()Z

    move-result v3

    if-nez v3, :cond_0

    .line 206893
    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 206894
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4}, Landroid/graphics/Point;-><init>()V

    .line 206895
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;Landroid/graphics/Point;)Z

    .line 206896
    sget-object v3, Lcom/instagram/common/ui/widget/draggable/a;->a:Lcom/instagram/common/ui/widget/draggable/b;

    .line 206897
    new-instance v5, Lcom/instagram/creation/e/d;

    iget v6, v4, Landroid/graphics/Point;->x:I

    int-to-float v6, v6

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v4, v4

    iget v7, v0, Lcom/instagram/creation/e/l;->c:I

    div-int/lit8 v7, v7, 0x2

    iget v0, v0, Lcom/instagram/creation/e/l;->c:I

    div-int/lit8 v0, v0, 0x2

    invoke-interface {v2, v7, v0}, Lcom/instagram/creation/e/e;->a(II)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-direct {v5, v1, v6, v4, v0}, Lcom/instagram/creation/e/d;-><init>(Landroid/view/View;FFLandroid/graphics/Bitmap;)V

    invoke-virtual {v3, v5}, Lcom/instagram/common/ui/widget/draggable/b;->a(Lcom/instagram/common/ui/widget/draggable/c;)V

    .line 206898
    const/4 v0, 0x1

    :goto_0
    return v0

    .line 206899
    :cond_0
    const/4 v0, 0x0

    .line 206900
    goto :goto_0
.end method
