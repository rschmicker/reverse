.class final Landroid/support/v7/widget/ae;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/support/v7/widget/af;


# instance fields
.field final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    .prologue
    .line 17394
    iput-object p1, p0, Landroid/support/v7/widget/ae;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/widget/w;)V
    .locals 4

    .prologue
    const/4 v3, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 17395
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/w;->a(Z)V

    .line 17396
    iget-object v2, p1, Landroid/support/v7/widget/w;->g:Landroid/support/v7/widget/w;

    if-eqz v2, :cond_0

    iget-object v2, p1, Landroid/support/v7/widget/w;->h:Landroid/support/v7/widget/w;

    if-nez v2, :cond_0

    .line 17397
    iput-object v3, p1, Landroid/support/v7/widget/w;->g:Landroid/support/v7/widget/w;

    .line 17398
    :cond_0
    iput-object v3, p1, Landroid/support/v7/widget/w;->h:Landroid/support/v7/widget/w;

    .line 17399
    iget v2, p1, Landroid/support/v7/widget/w;->i:I

    and-int/lit8 v2, v2, 0x10

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :goto_0
    move v2, v2

    .line 17400
    if-nez v2, :cond_1

    .line 17401
    iget-object v2, p0, Landroid/support/v7/widget/ae;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v3, p1, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    invoke-static {v2, v3}, Landroid/support/v7/widget/RecyclerView;->c(Landroid/support/v7/widget/RecyclerView;Landroid/view/View;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 17402
    iget v2, p1, Landroid/support/v7/widget/w;->i:I

    and-int/lit16 v2, v2, 0x100

    if-eqz v2, :cond_2

    .line 17403
    :goto_1
    if-eqz v0, :cond_1

    .line 17404
    iget-object v0, p0, Landroid/support/v7/widget/ae;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v2, p1, Landroid/support/v7/widget/w;->a:Landroid/view/View;

    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 17405
    :cond_1
    return-void

    :cond_2
    move v0, v1

    .line 17406
    goto :goto_1

    :cond_3
    const/4 v2, 0x0

    .line 17407
    goto :goto_0
.end method
