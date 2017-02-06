.class public final Lcom/instagram/direct/messagethread/j;
.super Lcom/instagram/direct/messagethread/b;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/instagram/direct/messagethread/b",
        "<",
        "Lcom/instagram/direct/messagethread/i;",
        ">;"
    }
.end annotation


# instance fields
.field p:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

.field q:Lcom/instagram/ui/widget/loadmore/d;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/instagram/android/directsharev2/fragment/cf;)V
    .locals 2

    .prologue
    .line 238250
    invoke-direct {p0, p1, p2}, Lcom/instagram/direct/messagethread/b;-><init>(Landroid/view/View;Lcom/instagram/android/directsharev2/fragment/cf;)V

    .line 238251
    const v0, 0x7f0a032e

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/j;->p:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    .line 238252
    iget-object v0, p0, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 238253
    iget-object v1, p0, Lcom/instagram/direct/messagethread/j;->p:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    invoke-static {v0, v1}, Lcom/instagram/ui/widget/loadmore/f;->a(Landroid/content/Context;Lcom/instagram/ui/widget/loadmore/LoadMoreButton;)V

    .line 238254
    return-void
.end method


# virtual methods
.method protected final G_()Z
    .locals 1

    .prologue
    .line 238255
    const/4 v0, 0x0

    return v0
.end method

.method protected final synthetic a(Lcom/instagram/direct/messagethread/c;)V
    .locals 2

    .prologue
    .line 238256
    check-cast p1, Lcom/instagram/direct/messagethread/i;

    .line 238257
    iget-object v0, p1, Lcom/instagram/direct/messagethread/i;->a:Lcom/instagram/ui/widget/loadmore/d;

    iput-object v0, p0, Lcom/instagram/direct/messagethread/j;->q:Lcom/instagram/ui/widget/loadmore/d;

    .line 238258
    iget-object v0, p0, Lcom/instagram/direct/messagethread/j;->q:Lcom/instagram/ui/widget/loadmore/d;

    invoke-interface {v0}, Lcom/instagram/ui/widget/loadmore/d;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/messagethread/j;->q:Lcom/instagram/ui/widget/loadmore/d;

    invoke-interface {v0}, Lcom/instagram/ui/widget/loadmore/d;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/messagethread/j;->q:Lcom/instagram/ui/widget/loadmore/d;

    invoke-interface {v0}, Lcom/instagram/ui/widget/loadmore/d;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instagram/direct/messagethread/j;->q:Lcom/instagram/ui/widget/loadmore/d;

    invoke-interface {v0}, Lcom/instagram/ui/widget/loadmore/d;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 238259
    iget-object v0, p0, Lcom/instagram/direct/messagethread/j;->q:Lcom/instagram/ui/widget/loadmore/d;

    invoke-interface {v0}, Lcom/instagram/ui/widget/loadmore/d;->f()V

    .line 238260
    :cond_0
    iget-object v0, p0, Lcom/instagram/direct/messagethread/j;->p:Lcom/instagram/ui/widget/loadmore/LoadMoreButton;

    iget-object v1, p0, Lcom/instagram/direct/messagethread/j;->q:Lcom/instagram/ui/widget/loadmore/d;

    invoke-virtual {v0, v1}, Lcom/instagram/ui/widget/loadmore/LoadMoreButton;->a(Lcom/instagram/ui/widget/loadmore/d;)V

    .line 238261
    return-void
.end method
