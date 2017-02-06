.class final Landroid/support/v4/widget/am;
.super Landroid/support/v4/widget/ak;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 12379
    invoke-direct {p0}, Landroid/support/v4/widget/ak;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V
    .locals 1

    .prologue
    .line 12380
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/ah;

    iget-object v0, v0, Landroid/support/v4/widget/ah;->d:Landroid/graphics/Paint;

    .line 12381
    sget-object p0, Landroid/support/v4/view/cd;->a:Landroid/support/v4/view/bq;

    invoke-interface {p0, p2, v0}, Landroid/support/v4/view/bq;->a(Landroid/view/View;Landroid/graphics/Paint;)V

    .line 12382
    return-void
.end method
