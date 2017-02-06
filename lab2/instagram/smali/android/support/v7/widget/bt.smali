.class final Landroid/support/v7/widget/bt;
.super Landroid/support/v7/widget/br;
.source ""


# instance fields
.field final synthetic g:Landroid/support/v7/widget/StaggeredGridLayoutManager;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/StaggeredGridLayoutManager;Landroid/content/Context;)V
    .locals 0

    .prologue
    .line 18958
    iput-object p1, p0, Landroid/support/v7/widget/bt;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/br;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/graphics/PointF;
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 18959
    iget-object v0, p0, Landroid/support/v7/widget/bt;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    invoke-static {v0, p1}, Landroid/support/v7/widget/StaggeredGridLayoutManager;->l(Landroid/support/v7/widget/StaggeredGridLayoutManager;I)I

    move-result v1

    .line 18960
    if-nez v1, :cond_0

    .line 18961
    const/4 v0, 0x0

    .line 18962
    :goto_0
    return-object v0

    .line 18963
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/bt;->g:Landroid/support/v7/widget/StaggeredGridLayoutManager;

    iget v0, v0, Landroid/support/v7/widget/StaggeredGridLayoutManager;->t:I

    if-nez v0, :cond_1

    .line 18964
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0

    .line 18965
    :cond_1
    new-instance v0, Landroid/graphics/PointF;

    int-to-float v1, v1

    invoke-direct {v0, v2, v1}, Landroid/graphics/PointF;-><init>(FF)V

    goto :goto_0
.end method
