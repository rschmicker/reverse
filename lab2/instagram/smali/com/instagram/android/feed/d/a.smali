.class final Lcom/instagram/android/feed/d/a;
.super Landroid/os/Handler;
.source ""


# instance fields
.field final synthetic a:Lcom/instagram/android/feed/d/b;


# direct methods
.method constructor <init>(Lcom/instagram/android/feed/d/b;Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 138423
    iput-object p1, p0, Lcom/instagram/android/feed/d/a;->a:Lcom/instagram/android/feed/d/b;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 13

    .prologue
    .line 138424
    iget v0, p1, Landroid/os/Message;->what:I

    if-nez v0, :cond_4

    .line 138425
    iget-object v0, p0, Lcom/instagram/android/feed/d/a;->a:Lcom/instagram/android/feed/d/b;

    const/4 v12, 0x0

    .line 138426
    iget-boolean v1, v0, Lcom/instagram/android/feed/d/b;->m:Z

    if-eqz v1, :cond_4

    iget-object v1, v0, Lcom/instagram/android/feed/d/b;->a:Lcom/instagram/android/feed/d/f;

    invoke-virtual {v1}, Lcom/instagram/android/feed/d/f;->d()Lcom/instagram/ui/e/at;

    move-result-object v1

    sget-object v2, Lcom/instagram/ui/e/at;->a:Lcom/instagram/ui/e/at;

    if-eq v1, v2, :cond_0

    iget-object v1, v0, Lcom/instagram/android/feed/d/b;->a:Lcom/instagram/android/feed/d/f;

    invoke-virtual {v1}, Lcom/instagram/android/feed/d/f;->d()Lcom/instagram/ui/e/at;

    move-result-object v1

    sget-object v2, Lcom/instagram/ui/e/at;->e:Lcom/instagram/ui/e/at;

    if-ne v1, v2, :cond_4

    .line 138427
    :cond_0
    iget-object v1, v0, Lcom/instagram/android/feed/d/b;->j:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    move v11, v1

    :goto_0
    iget-object v1, v0, Lcom/instagram/android/feed/d/b;->j:Landroid/widget/ListView;

    invoke-virtual {v1}, Landroid/widget/ListView;->getLastVisiblePosition()I

    move-result v1

    if-gt v11, v1, :cond_4

    .line 138428
    iget-object v1, v0, Lcom/instagram/android/feed/d/b;->j:Landroid/widget/ListView;

    invoke-static {v1, v11}, Lcom/instagram/android/feed/b/a/ab;->c(Landroid/widget/AbsListView;I)Landroid/view/View;

    move-result-object v1

    .line 138429
    if-eqz v1, :cond_1

    .line 138430
    iget-object v1, v0, Lcom/instagram/android/feed/d/b;->e:Lcom/instagram/feed/ui/c/a;

    iget-object v2, v0, Lcom/instagram/android/feed/d/b;->j:Landroid/widget/ListView;

    invoke-virtual {v2}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v2

    sub-int v2, v11, v2

    invoke-interface {v1, v2}, Lcom/instagram/feed/ui/c/a;->b(I)Ljava/lang/Object;

    move-result-object v1

    .line 138431
    instance-of v2, v1, Lcom/instagram/feed/d/t;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/instagram/feed/d/t;

    move-object v2, v1

    .line 138432
    :goto_1
    if-eqz v2, :cond_1

    .line 138433
    iget-object v1, v0, Lcom/instagram/android/feed/d/b;->e:Lcom/instagram/feed/ui/c/a;

    invoke-interface {v1, v2}, Lcom/instagram/feed/ui/c/a;->a(Lcom/instagram/feed/a/a/a;)Lcom/instagram/feed/ui/a/f;

    move-result-object v3

    check-cast v3, Lcom/instagram/feed/ui/a/f;

    .line 138434
    invoke-static {v0, v2}, Lcom/instagram/android/feed/d/b;->b(Lcom/instagram/android/feed/d/b;Lcom/instagram/feed/d/t;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 138435
    iget-object v1, v0, Lcom/instagram/android/feed/d/b;->j:Landroid/widget/ListView;

    invoke-static {v1, v11}, Lcom/instagram/android/feed/b/a/ab;->b(Landroid/widget/AbsListView;I)Lcom/instagram/feed/ui/b/m;

    move-result-object v4

    .line 138436
    if-eqz v4, :cond_1

    .line 138437
    invoke-interface {v4}, Lcom/instagram/feed/ui/b/m;->b()Landroid/view/View;

    move-result-object v1

    .line 138438
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x3e800000    # 0.25f

    mul-float/2addr v5, v6

    float-to-int v5, v5

    .line 138439
    iget-object v6, v0, Lcom/instagram/android/feed/d/b;->j:Landroid/widget/ListView;

    iget-object v7, v0, Lcom/instagram/android/feed/d/b;->k:Lcom/instagram/ui/listview/StickyHeaderListView;

    invoke-static {v6, v1, v7}, Lcom/instagram/android/feed/b/a/ab;->b(Landroid/view/View;Landroid/view/View;Lcom/instagram/ui/listview/StickyHeaderListView;)I

    move-result v1

    if-le v1, v5, :cond_1

    .line 138440
    iget-object v1, v0, Lcom/instagram/android/feed/d/b;->a:Lcom/instagram/android/feed/d/f;

    invoke-virtual {v1}, Lcom/instagram/android/feed/d/f;->d()Lcom/instagram/ui/e/at;

    move-result-object v1

    sget-object v5, Lcom/instagram/ui/e/at;->e:Lcom/instagram/ui/e/at;

    if-ne v1, v5, :cond_3

    iget-object v1, v0, Lcom/instagram/android/feed/d/b;->a:Lcom/instagram/android/feed/d/f;

    invoke-virtual {v1}, Lcom/instagram/android/feed/d/f;->e()Lcom/instagram/feed/d/t;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/instagram/feed/d/t;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 138441
    iget-object v9, v0, Lcom/instagram/android/feed/d/b;->a:Lcom/instagram/android/feed/d/f;

    .line 138442
    iget-object v1, v9, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    invoke-virtual {v1}, Lcom/instagram/ui/e/bf;->c()V

    .line 138443
    iget-object v1, v9, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    .line 138444
    iget-object v1, v1, Lcom/instagram/ui/e/bf;->c:Lcom/instagram/ui/e/at;

    .line 138445
    sget-object v2, Lcom/instagram/ui/e/at;->d:Lcom/instagram/ui/e/at;

    if-ne v1, v2, :cond_1

    .line 138446
    iget-object v1, v9, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-object v2, v9, Lcom/instagram/android/feed/d/f;->b:Lcom/instagram/ui/e/bf;

    .line 138447
    iget v2, v2, Lcom/instagram/ui/e/bf;->f:I

    .line 138448
    iput v2, v1, Lcom/instagram/android/feed/d/c;->l:I

    .line 138449
    iget-object v1, v9, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    invoke-virtual {v9}, Lcom/instagram/android/feed/d/f;->f()Z

    move-result v2

    iput-boolean v2, v1, Lcom/instagram/android/feed/d/c;->h:Z

    .line 138450
    iget-object v1, v9, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-boolean v1, v1, Lcom/instagram/android/feed/d/c;->h:Z

    invoke-virtual {v9, v1}, Lcom/instagram/android/feed/d/f;->d(Z)V

    .line 138451
    iget-object v1, v9, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-object v1, v1, Lcom/instagram/android/feed/d/c;->a:Lcom/instagram/feed/d/t;

    iget-object v2, v9, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget v2, v2, Lcom/instagram/android/feed/d/c;->c:I

    const-string v3, "resume"

    iget-object v4, v9, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-object v4, v4, Lcom/instagram/android/feed/d/c;->e:Lcom/instagram/feed/i/k;

    invoke-static {v1, v2, v3, v4}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/feed/d/t;ILjava/lang/String;Lcom/instagram/feed/i/k;)V

    .line 138452
    iget-object v1, v9, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-object v1, v1, Lcom/instagram/android/feed/d/c;->a:Lcom/instagram/feed/d/t;

    iget-object v2, v9, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget v2, v2, Lcom/instagram/android/feed/d/c;->b:I

    iget-object v3, v9, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget v3, v3, Lcom/instagram/android/feed/d/c;->c:I

    iget-object v4, v9, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-boolean v4, v4, Lcom/instagram/android/feed/d/c;->h:Z

    iget-object v5, v9, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-object v5, v5, Lcom/instagram/android/feed/d/c;->e:Lcom/instagram/feed/i/k;

    iget-object v6, v9, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-object v6, v6, Lcom/instagram/android/feed/d/c;->d:Ljava/lang/String;

    const-wide/16 v7, 0x0

    iget-object v9, v9, Lcom/instagram/android/feed/d/f;->c:Lcom/instagram/android/feed/d/c;

    iget-boolean v9, v9, Lcom/instagram/android/feed/d/c;->j:Z

    .line 138453
    const/16 v10, 0x200

    .line 138454
    invoke-static/range {v1 .. v10}, Lcom/instagram/feed/c/y;->a(Lcom/instagram/feed/d/t;IIZLcom/instagram/feed/i/k;Ljava/lang/String;JZI)V

    .line 138455
    :cond_1
    :goto_2
    add-int/lit8 v1, v11, 0x1

    move v11, v1

    goto/16 :goto_0

    .line 138456
    :cond_2
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 138457
    :cond_3
    const-string v5, "autoplay"

    move-object v1, v0

    move v6, v12

    invoke-virtual/range {v1 .. v6}, Lcom/instagram/android/feed/d/b;->a(Lcom/instagram/feed/d/t;Lcom/instagram/feed/ui/a/f;Lcom/instagram/feed/ui/b/m;Ljava/lang/String;Z)V

    goto :goto_2

    .line 138458
    :cond_4
    return-void
.end method
