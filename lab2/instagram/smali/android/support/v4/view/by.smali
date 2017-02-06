.class Landroid/support/v4/view/by;
.super Landroid/support/v4/view/bx;
.source ""


# direct methods
.method constructor <init>()V
    .locals 0

    .prologue
    .line 9616
    invoke-direct {p0}, Landroid/support/v4/view/bx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/graphics/Paint;)V
    .locals 0

    .prologue
    .line 9617
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayerPaint(Landroid/graphics/Paint;)V

    .line 9618
    return-void
.end method

.method public final h(Landroid/view/View;)I
    .locals 1

    .prologue
    .line 9619
    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    .line 9620
    return v0
.end method
