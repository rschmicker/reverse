.class final Landroid/support/v7/widget/i;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v7/widget/am;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 19493
    iput-object p1, p0, Landroid/support/v7/widget/i;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/w;)V
    .locals 3

    .prologue
    .line 19494
    iget-object v0, p0, Landroid/support/v7/widget/i;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->f:Landroid/support/v7/widget/r;

    iget-object v1, p1, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    iget-object v2, p0, Landroid/support/v7/widget/i;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, v2, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/o;

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/r;->a(Landroid/view/View;Landroid/support/v7/widget/o;)V

    .line 19495
    return-void
.end method

.method public final a(Landroid/support/v7/widget/w;Landroid/support/v7/widget/ag;Landroid/support/v7/widget/ag;)V
    .locals 1

    .prologue
    .line 19496
    iget-object v0, p0, Landroid/support/v7/widget/i;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->b:Landroid/support/v7/widget/o;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/o;->b(Landroid/support/v7/widget/w;)V

    .line 19497
    iget-object v0, p0, Landroid/support/v7/widget/i;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/w;Landroid/support/v7/widget/ag;Landroid/support/v7/widget/ag;)V

    .line 19498
    return-void
.end method

.method public final b(Landroid/support/v7/widget/w;Landroid/support/v7/widget/ag;Landroid/support/v7/widget/ag;)V
    .locals 1

    .prologue
    .line 19499
    iget-object v0, p0, Landroid/support/v7/widget/i;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0, p1, p2, p3}, Landroid/support/v7/widget/RecyclerView;->b(Landroid/support/v7/widget/RecyclerView;Landroid/support/v7/widget/w;Landroid/support/v7/widget/ag;Landroid/support/v7/widget/ag;)V

    .line 19500
    return-void
.end method

.method public final c(Landroid/support/v7/widget/w;Landroid/support/v7/widget/ag;Landroid/support/v7/widget/ag;)V
    .locals 1

    .prologue
    .line 19501
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/w;->a(Z)V

    .line 19502
    iget-object v0, p0, Landroid/support/v7/widget/i;->a:Landroid/support/v7/widget/RecyclerView;

    iget-boolean v0, v0, Landroid/support/v7/widget/RecyclerView;->O:Z

    if-eqz v0, :cond_1

    .line 19503
    iget-object v0, p0, Landroid/support/v7/widget/i;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ah;

    invoke-virtual {v0, p1, p1, p2, p3}, Landroid/support/v7/widget/ah;->a(Landroid/support/v7/widget/w;Landroid/support/v7/widget/w;Landroid/support/v7/widget/ag;Landroid/support/v7/widget/ag;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19504
    iget-object v0, p0, Landroid/support/v7/widget/i;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/support/v7/widget/RecyclerView;)V

    .line 19505
    :cond_0
    :goto_0
    return-void

    .line 19506
    :cond_1
    iget-object v0, p0, Landroid/support/v7/widget/i;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->n:Landroid/support/v7/widget/ah;

    invoke-virtual {v0, p1, p2, p3}, Landroid/support/v7/widget/ah;->c(Landroid/support/v7/widget/w;Landroid/support/v7/widget/ag;Landroid/support/v7/widget/ag;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 19507
    iget-object v0, p0, Landroid/support/v7/widget/i;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->p(Landroid/support/v7/widget/RecyclerView;)V

    goto :goto_0
.end method
