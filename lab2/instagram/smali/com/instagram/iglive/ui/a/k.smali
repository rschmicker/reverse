.class final Lcom/instagram/iglive/ui/a/k;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/widget/drawing/b;


# instance fields
.field final synthetic a:Lcom/instagram/iglive/ui/a/q;


# direct methods
.method constructor <init>(Lcom/instagram/iglive/ui/a/q;)V
    .locals 0

    .prologue
    .line 259517
    iput-object p1, p0, Lcom/instagram/iglive/ui/a/k;->a:Lcom/instagram/iglive/ui/a/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 259518
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/k;->a:Lcom/instagram/iglive/ui/a/q;

    .line 259519
    invoke-virtual {v0, p1}, Lcom/instagram/iglive/ui/a/q;->a(I)V

    .line 259520
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/k;->a:Lcom/instagram/iglive/ui/a/q;

    .line 259521
    iget-object v0, v0, Lcom/instagram/iglive/ui/a/q;->j:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    .line 259522
    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->a()V

    .line 259523
    return-void
.end method

.method public final a(IFF)V
    .locals 10

    .prologue
    .line 259524
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/k;->a:Lcom/instagram/iglive/ui/a/q;

    .line 259525
    invoke-virtual {v0, p1}, Lcom/instagram/iglive/ui/a/q;->a(I)V

    .line 259526
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/k;->a:Lcom/instagram/iglive/ui/a/q;

    .line 259527
    iget-object v0, v0, Lcom/instagram/iglive/ui/a/q;->j:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    .line 259528
    iget-object v1, p0, Lcom/instagram/iglive/ui/a/k;->a:Lcom/instagram/iglive/ui/a/q;

    .line 259529
    iget v1, v1, Lcom/instagram/iglive/ui/a/q;->l:F

    .line 259530
    sub-float v4, p3, v1

    iget-object v1, p0, Lcom/instagram/iglive/ui/a/k;->a:Lcom/instagram/iglive/ui/a/q;

    .line 259531
    iget v5, v1, Lcom/instagram/iglive/ui/a/q;->m:F

    .line 259532
    const/4 v7, 0x1

    const-wide/16 v8, 0x1f4

    move v1, p2

    move v2, p3

    move v3, p2

    move v6, p1

    invoke-virtual/range {v0 .. v9}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->a(FFFFFIIJ)V

    .line 259533
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 259534
    iget-object v0, p0, Lcom/instagram/iglive/ui/a/k;->a:Lcom/instagram/iglive/ui/a/q;

    .line 259535
    iget-object v0, v0, Lcom/instagram/iglive/ui/a/q;->h:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 259536
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->requestDisallowInterceptTouchEvent(Z)V

    .line 259537
    if-eqz p1, :cond_0

    .line 259538
    new-array v0, v2, [Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/iglive/ui/a/k;->a:Lcom/instagram/iglive/ui/a/q;

    .line 259539
    iget-object v1, v1, Lcom/instagram/iglive/ui/a/q;->i:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 259540
    aput-object v1, v0, v3

    invoke-static {v2, v0}, Lcom/instagram/ui/a/h;->a(Z[Landroid/view/View;)V

    .line 259541
    :goto_0
    return-void

    .line 259542
    :cond_0
    new-array v0, v2, [Landroid/view/View;

    iget-object v1, p0, Lcom/instagram/iglive/ui/a/k;->a:Lcom/instagram/iglive/ui/a/q;

    .line 259543
    iget-object v1, v1, Lcom/instagram/iglive/ui/a/q;->i:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 259544
    aput-object v1, v0, v3

    invoke-static {v2, v0}, Lcom/instagram/ui/a/h;->b(Z[Landroid/view/View;)V

    goto :goto_0
.end method
