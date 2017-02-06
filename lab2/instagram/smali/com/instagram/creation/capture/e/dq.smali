.class final Lcom/instagram/creation/capture/e/dq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/ui/widget/drawing/b;


# instance fields
.field final synthetic a:Lcom/instagram/creation/capture/e/dz;


# direct methods
.method constructor <init>(Lcom/instagram/creation/capture/e/dz;)V
    .locals 0

    .prologue
    .line 203693
    iput-object p1, p0, Lcom/instagram/creation/capture/e/dq;->a:Lcom/instagram/creation/capture/e/dz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    .prologue
    .line 203694
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dq;->a:Lcom/instagram/creation/capture/e/dz;

    invoke-static {v0, p1}, Lcom/instagram/creation/capture/e/dz;->a(Lcom/instagram/creation/capture/e/dz;I)V

    .line 203695
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dq;->a:Lcom/instagram/creation/capture/e/dz;

    .line 203696
    iget-object v0, v0, Lcom/instagram/creation/capture/e/dz;->j:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    .line 203697
    invoke-virtual {v0}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->a()V

    .line 203698
    return-void
.end method

.method public final a(IFF)V
    .locals 10

    .prologue
    .line 203699
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dq;->a:Lcom/instagram/creation/capture/e/dz;

    invoke-static {v0, p1}, Lcom/instagram/creation/capture/e/dz;->a(Lcom/instagram/creation/capture/e/dz;I)V

    .line 203700
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dq;->a:Lcom/instagram/creation/capture/e/dz;

    .line 203701
    iget-object v0, v0, Lcom/instagram/creation/capture/e/dz;->j:Lcom/instagram/ui/widget/drawing/FloatingIndicator;

    .line 203702
    iget-object v1, p0, Lcom/instagram/creation/capture/e/dq;->a:Lcom/instagram/creation/capture/e/dz;

    .line 203703
    iget v1, v1, Lcom/instagram/creation/capture/e/dz;->k:F

    .line 203704
    sub-float v4, p3, v1

    iget-object v1, p0, Lcom/instagram/creation/capture/e/dq;->a:Lcom/instagram/creation/capture/e/dz;

    .line 203705
    iget v5, v1, Lcom/instagram/creation/capture/e/dz;->l:F

    .line 203706
    const/4 v7, 0x1

    const-wide/16 v8, 0x1f4

    move v1, p2

    move v2, p3

    move v3, p2

    move v6, p1

    invoke-virtual/range {v0 .. v9}, Lcom/instagram/ui/widget/drawing/FloatingIndicator;->a(FFFFFIIJ)V

    .line 203707
    return-void
.end method

.method public final a(Z)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v2, 0x1

    .line 203708
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dq;->a:Lcom/instagram/creation/capture/e/dz;

    .line 203709
    iget-object v0, v0, Lcom/instagram/creation/capture/e/dz;->i:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 203710
    invoke-virtual {v0, p1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->requestDisallowInterceptTouchEvent(Z)V

    .line 203711
    iget-object v0, p0, Lcom/instagram/creation/capture/e/dq;->a:Lcom/instagram/creation/capture/e/dz;

    .line 203712
    iget-object v0, v0, Lcom/instagram/creation/capture/e/dz;->m:Lcom/instagram/creation/capture/e/fw;

    .line 203713
    invoke-virtual {v0}, Lcom/instagram/creation/capture/e/fw;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 203714
    if-eqz p1, :cond_1

    .line 203715
    new-array v1, v2, [Landroid/view/View;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/fw;->e:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Lcom/instagram/ui/a/h;->a(Z[Landroid/view/View;)V

    :cond_0
    :goto_0
    return-void

    .line 203716
    :cond_1
    new-array v1, v2, [Landroid/view/View;

    iget-object v0, v0, Lcom/instagram/creation/capture/e/fw;->e:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    aput-object v0, v1, v3

    invoke-static {v2, v1}, Lcom/instagram/ui/a/h;->b(Z[Landroid/view/View;)V

    goto :goto_0
.end method
