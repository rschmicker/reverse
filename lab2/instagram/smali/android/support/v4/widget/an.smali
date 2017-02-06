.class final Landroid/support/v4/widget/an;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final a:Landroid/view/View;

.field final synthetic b:Landroid/support/v4/widget/SlidingPaneLayout;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V
    .locals 0

    .prologue
    .line 12383
    iput-object p1, p0, Landroid/support/v4/widget/an;->b:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12384
    iput-object p2, p0, Landroid/support/v4/widget/an;->a:Landroid/view/View;

    .line 12385
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 12386
    iget-object v0, p0, Landroid/support/v4/widget/an;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/widget/an;->b:Landroid/support/v4/widget/SlidingPaneLayout;

    if-ne v0, v1, :cond_0

    .line 12387
    iget-object v0, p0, Landroid/support/v4/widget/an;->a:Landroid/view/View;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/support/v4/view/cd;->a(Landroid/view/View;ILandroid/graphics/Paint;)V

    .line 12388
    iget-object v0, p0, Landroid/support/v4/widget/an;->b:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v1, p0, Landroid/support/v4/widget/an;->a:Landroid/view/View;

    .line 12389
    sget-object v2, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/support/v4/widget/aj;

    invoke-interface {v2, v0, v1}, Landroid/support/v4/widget/aj;->a(Landroid/support/v4/widget/SlidingPaneLayout;Landroid/view/View;)V

    .line 12390
    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/an;->b:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 12391
    return-void
.end method
