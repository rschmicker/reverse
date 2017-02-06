.class final Lcom/instagram/feed/survey/q;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field final synthetic a:Lcom/instagram/feed/f/f;

.field final synthetic b:Lcom/instagram/feed/survey/s;


# direct methods
.method constructor <init>(Lcom/instagram/feed/survey/s;Lcom/instagram/feed/f/f;)V
    .locals 0

    .prologue
    .line 253400
    iput-object p1, p0, Lcom/instagram/feed/survey/q;->b:Lcom/instagram/feed/survey/s;

    iput-object p2, p0, Lcom/instagram/feed/survey/q;->a:Lcom/instagram/feed/f/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 253401
    iget-object v0, p0, Lcom/instagram/feed/survey/q;->b:Lcom/instagram/feed/survey/s;

    iget-boolean v0, v0, Lcom/instagram/feed/survey/s;->m:Z

    if-eqz v0, :cond_2

    .line 253402
    iget-object v0, p0, Lcom/instagram/feed/survey/q;->a:Lcom/instagram/feed/f/f;

    .line 253403
    iget-object v0, v0, Lcom/instagram/feed/f/f;->e:Ljava/util/List;

    .line 253404
    iget-object v1, p0, Lcom/instagram/feed/survey/q;->b:Lcom/instagram/feed/survey/s;

    iget v1, v1, Lcom/instagram/feed/survey/s;->k:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/f/d;

    .line 253405
    iget-object v1, v0, Lcom/instagram/feed/f/d;->c:Lcom/instagram/feed/f/c;

    sget-object v2, Lcom/instagram/feed/f/c;->b:Lcom/instagram/feed/f/c;

    if-ne v1, v2, :cond_3

    move v1, v3

    .line 253406
    :goto_0
    if-eqz v1, :cond_5

    .line 253407
    iget-object v1, v0, Lcom/instagram/feed/f/d;->e:Ljava/util/List;

    .line 253408
    add-int/lit8 v2, p3, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/instagram/feed/f/e;

    .line 253409
    iget-boolean v2, v1, Lcom/instagram/feed/f/e;->d:Z

    .line 253410
    if-nez v2, :cond_4

    move v2, v3

    .line 253411
    :goto_1
    iput-boolean v2, v1, Lcom/instagram/feed/f/e;->d:Z

    .line 253412
    invoke-virtual {p1}, Landroid/widget/AdapterView;->getAdapter()Landroid/widget/Adapter;

    move-result-object v1

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    .line 253413
    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Landroid/widget/BaseAdapter;

    invoke-virtual {v1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    .line 253414
    if-nez v2, :cond_0

    invoke-static {v0}, Lcom/instagram/feed/survey/s;->a(Lcom/instagram/feed/f/d;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    move v4, v3

    .line 253415
    :cond_1
    iget-object v0, p0, Lcom/instagram/feed/survey/q;->b:Lcom/instagram/feed/survey/s;

    iget-object v0, v0, Lcom/instagram/feed/survey/s;->h:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 253416
    :cond_2
    :goto_2
    return-void

    :cond_3
    move v1, v4

    .line 253417
    goto :goto_0

    :cond_4
    move v2, v4

    .line 253418
    goto :goto_1

    .line 253419
    :cond_5
    invoke-virtual {p1, p3}, Landroid/widget/AdapterView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/instagram/feed/f/e;

    .line 253420
    iget v1, v0, Lcom/instagram/feed/f/e;->c:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/instagram/feed/f/e;->c:I

    .line 253421
    new-array v1, v3, [Ljava/lang/String;

    .line 253422
    iget-object v0, v0, Lcom/instagram/feed/f/e;->a:Ljava/lang/String;

    .line 253423
    aput-object v0, v1, v4

    .line 253424
    iget-object v0, p0, Lcom/instagram/feed/survey/q;->b:Lcom/instagram/feed/survey/s;

    iget-object v2, p0, Lcom/instagram/feed/survey/q;->a:Lcom/instagram/feed/f/f;

    invoke-static {v0, v2, v1}, Lcom/instagram/feed/survey/s;->a(Lcom/instagram/feed/survey/s;Lcom/instagram/feed/f/f;[Ljava/lang/String;)V

    goto :goto_2
.end method
