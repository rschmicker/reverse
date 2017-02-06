.class final Lcom/instagram/explore/e/ce;
.super Landroid/support/v7/widget/s;
.source ""


# instance fields
.field final synthetic a:I


# direct methods
.method constructor <init>(I)V
    .locals 0

    .prologue
    .line 245006
    iput p1, p0, Lcom/instagram/explore/e/ce;->a:I

    invoke-direct {p0}, Landroid/support/v7/widget/s;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Rect;Landroid/view/View;Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .prologue
    const/4 v1, 0x0

    .line 245007
    invoke-static {p2}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/view/View;)I

    move-result v0

    .line 245008
    if-nez v0, :cond_0

    .line 245009
    iget v0, p0, Lcom/instagram/explore/e/ce;->a:I

    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 245010
    :goto_0
    return-void

    .line 245011
    :cond_0
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0
.end method
