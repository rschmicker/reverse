.class final Landroid/support/v4/view/bf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v4/view/av;


# instance fields
.field final synthetic a:Landroid/support/v4/view/ViewPager;

.field private final b:Landroid/graphics/Rect;


# direct methods
.method constructor <init>(Landroid/support/v4/view/ViewPager;)V
    .locals 1

    .prologue
    .line 9307
    iput-object p1, p0, Landroid/support/v4/view/bf;->a:Landroid/support/v4/view/ViewPager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9308
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroid/support/v4/view/bf;->b:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/support/v4/view/aw;)Landroid/support/v4/view/aw;
    .locals 7

    .prologue
    .line 9309
    sget-object v0, Landroid/support/v4/view/cd;->a:Landroid/support/v4/view/bq;

    invoke-interface {v0, p1, p2}, Landroid/support/v4/view/bq;->a(Landroid/view/View;Landroid/support/v4/view/aw;)Landroid/support/v4/view/aw;

    move-result-object v0

    move-object v0, v0

    .line 9310
    invoke-virtual {v0}, Landroid/support/v4/view/aw;->e()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9311
    :goto_0
    return-object v0

    .line 9312
    :cond_0
    iget-object v2, p0, Landroid/support/v4/view/bf;->b:Landroid/graphics/Rect;

    .line 9313
    invoke-virtual {v0}, Landroid/support/v4/view/aw;->a()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->left:I

    .line 9314
    invoke-virtual {v0}, Landroid/support/v4/view/aw;->b()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->top:I

    .line 9315
    invoke-virtual {v0}, Landroid/support/v4/view/aw;->c()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->right:I

    .line 9316
    invoke-virtual {v0}, Landroid/support/v4/view/aw;->d()I

    move-result v1

    iput v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 9317
    const/4 v1, 0x0

    iget-object v3, p0, Landroid/support/v4/view/bf;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v3}, Landroid/support/v4/view/ViewPager;->getChildCount()I

    move-result v3

    :goto_1
    if-ge v1, v3, :cond_1

    .line 9318
    iget-object v4, p0, Landroid/support/v4/view/bf;->a:Landroid/support/v4/view/ViewPager;

    invoke-virtual {v4, v1}, Landroid/support/v4/view/ViewPager;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 9319
    sget-object v5, Landroid/support/v4/view/cd;->a:Landroid/support/v4/view/bq;

    invoke-interface {v5, v4, v0}, Landroid/support/v4/view/bq;->b(Landroid/view/View;Landroid/support/v4/view/aw;)Landroid/support/v4/view/aw;

    move-result-object v5

    move-object v4, v5

    .line 9320
    invoke-virtual {v4}, Landroid/support/v4/view/aw;->a()I

    move-result v5

    iget v6, v2, Landroid/graphics/Rect;->left:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v2, Landroid/graphics/Rect;->left:I

    .line 9321
    invoke-virtual {v4}, Landroid/support/v4/view/aw;->b()I

    move-result v5

    iget v6, v2, Landroid/graphics/Rect;->top:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v2, Landroid/graphics/Rect;->top:I

    .line 9322
    invoke-virtual {v4}, Landroid/support/v4/view/aw;->c()I

    move-result v5

    iget v6, v2, Landroid/graphics/Rect;->right:I

    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    move-result v5

    iput v5, v2, Landroid/graphics/Rect;->right:I

    .line 9323
    invoke-virtual {v4}, Landroid/support/v4/view/aw;->d()I

    move-result v4

    iget v5, v2, Landroid/graphics/Rect;->bottom:I

    invoke-static {v4, v5}, Ljava/lang/Math;->min(II)I

    move-result v4

    iput v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 9324
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 9325
    :cond_1
    iget v1, v2, Landroid/graphics/Rect;->left:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/support/v4/view/aw;->a(IIII)Landroid/support/v4/view/aw;

    move-result-object v0

    goto :goto_0
.end method
