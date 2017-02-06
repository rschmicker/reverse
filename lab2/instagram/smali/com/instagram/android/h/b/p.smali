.class final Lcom/instagram/android/h/b/p;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/instagram/explore/c/g;

.field final synthetic b:Ljava/util/List;

.field final synthetic c:Lcom/instagram/android/h/b/q;


# direct methods
.method constructor <init>(Lcom/instagram/android/h/b/q;Lcom/instagram/explore/c/g;Ljava/util/List;)V
    .locals 0

    .prologue
    .line 153312
    iput-object p1, p0, Lcom/instagram/android/h/b/p;->c:Lcom/instagram/android/h/b/q;

    iput-object p2, p0, Lcom/instagram/android/h/b/p;->a:Lcom/instagram/explore/c/g;

    iput-object p3, p0, Lcom/instagram/android/h/b/p;->b:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .prologue
    .line 153313
    iget-object v0, p0, Lcom/instagram/android/h/b/p;->c:Lcom/instagram/android/h/b/q;

    iget-boolean v0, v0, Lcom/instagram/android/h/b/q;->a:Z

    if-eqz v0, :cond_4

    .line 153314
    iget-object v0, p0, Lcom/instagram/android/h/b/p;->c:Lcom/instagram/android/h/b/q;

    iget-object v0, v0, Lcom/instagram/android/h/b/q;->b:Lcom/instagram/android/h/b/s;

    iget-object v1, p0, Lcom/instagram/android/h/b/p;->a:Lcom/instagram/explore/c/g;

    const/4 v5, -0x1

    const/high16 p0, 0x40000000    # 2.0f

    const/4 v3, 0x0

    .line 153315
    iget-object v2, v0, Lcom/instagram/android/h/b/s;->r:Ljava/lang/String;

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/instagram/android/h/b/s;->r:Ljava/lang/String;

    .line 153316
    iget-object v4, v1, Lcom/instagram/explore/c/g;->y:Ljava/lang/String;

    .line 153317
    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 153318
    :cond_0
    iget-object v2, v1, Lcom/instagram/explore/c/g;->y:Ljava/lang/String;

    .line 153319
    iput-object v2, v0, Lcom/instagram/android/h/b/s;->r:Ljava/lang/String;

    .line 153320
    invoke-static {v0}, Lcom/instagram/android/h/b/s;->y(Lcom/instagram/android/h/b/s;)V

    .line 153321
    :cond_1
    iget v2, v1, Lcom/instagram/explore/c/g;->z:I

    .line 153322
    if-eq v2, v5, :cond_2

    iget v2, v0, Lcom/instagram/android/h/b/s;->s:I

    .line 153323
    iget v4, v1, Lcom/instagram/explore/c/g;->z:I

    .line 153324
    if-eq v2, v4, :cond_2

    .line 153325
    iget v2, v1, Lcom/instagram/explore/c/g;->z:I

    .line 153326
    iput v2, v0, Lcom/instagram/android/h/b/s;->s:I

    .line 153327
    iget-object v4, v0, Lcom/instagram/android/h/b/s;->f:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    iget v2, v0, Lcom/instagram/android/h/b/s;->s:I

    if-eq v2, v5, :cond_5

    const/4 v2, 0x1

    :goto_0
    invoke-virtual {v4, v2}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->setVerticalScrollBarEnabled(Z)V

    .line 153328
    :cond_2
    iget-object v2, v0, Landroid/support/v4/app/Fragment;->mArguments:Landroid/os/Bundle;

    move-object v2, v2

    .line 153329
    const-string v4, "append_first_page"

    invoke-virtual {v2, v4}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 153330
    iget-object v2, v0, Lcom/instagram/android/h/b/s;->e:Lcom/instagram/android/h/b/u;

    .line 153331
    iget-object v4, v2, Lcom/instagram/android/h/b/u;->c:Lcom/instagram/feed/k/x;

    invoke-virtual {v4}, Lcom/instagram/feed/a/a;->a()V

    .line 153332
    iget-object v4, v2, Lcom/instagram/android/h/b/u;->b:Ljava/util/Map;

    invoke-interface {v4}, Ljava/util/Map;->clear()V

    .line 153333
    invoke-virtual {v2}, Lcom/instagram/android/h/b/u;->b()V

    .line 153334
    :cond_3
    iget-object v2, v0, Lcom/instagram/android/h/b/s;->e:Lcom/instagram/android/h/b/u;

    .line 153335
    iget-object v4, v1, Lcom/instagram/feed/g/b;->r:Ljava/util/List;

    .line 153336
    iget-object v5, v2, Lcom/instagram/android/h/b/u;->c:Lcom/instagram/feed/k/x;

    invoke-virtual {v5, v4}, Lcom/instagram/feed/a/a;->a(Ljava/util/List;)V

    .line 153337
    invoke-virtual {v2}, Lcom/instagram/android/h/b/u;->b()V

    .line 153338
    invoke-static {v0}, Lcom/instagram/android/h/b/s;->v(Lcom/instagram/android/h/b/s;)V

    .line 153339
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 153340
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 153341
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0901fc

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 153342
    iget-object v6, v0, Lcom/instagram/android/h/b/s;->e:Lcom/instagram/android/h/b/u;

    invoke-virtual {v6, v3}, Lcom/instagram/android/h/b/u;->a(I)F

    move-result v6

    .line 153343
    int-to-float v4, v4

    div-float/2addr v4, p0

    int-to-float v5, v5

    div-float/2addr v5, p0

    add-float/2addr v4, v5

    int-to-float v2, v2

    div-float/2addr v2, v6

    div-float/2addr v2, p0

    sub-float v2, v4, v2

    float-to-int v2, v2

    .line 153344
    iget-object v4, v0, Lcom/instagram/android/h/b/s;->f:Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;

    invoke-virtual {v4, v3, v2}, Lcom/instagram/ui/widget/singlescrolllistview/SingleScrollListView;->setSelectionFromTop(II)V

    .line 153345
    iget-object v2, v0, Lcom/instagram/android/h/b/s;->g:Lcom/instagram/ui/widget/singlescrolllistview/j;

    .line 153346
    iput v3, v2, Lcom/instagram/ui/widget/singlescrolllistview/j;->g:I

    .line 153347
    iput v3, v2, Lcom/instagram/ui/widget/singlescrolllistview/j;->h:I

    .line 153348
    :goto_1
    return-void

    .line 153349
    :cond_4
    iget-object v0, p0, Lcom/instagram/android/h/b/p;->c:Lcom/instagram/android/h/b/q;

    iget-object v0, v0, Lcom/instagram/android/h/b/q;->b:Lcom/instagram/android/h/b/s;

    iget-object v0, v0, Lcom/instagram/android/h/b/s;->e:Lcom/instagram/android/h/b/u;

    iget-object v1, p0, Lcom/instagram/android/h/b/p;->b:Ljava/util/List;

    .line 153350
    iget-object v2, v0, Lcom/instagram/android/h/b/u;->c:Lcom/instagram/feed/k/x;

    invoke-virtual {v2, v1}, Lcom/instagram/feed/a/a;->a(Ljava/util/List;)V

    .line 153351
    invoke-virtual {v0}, Lcom/instagram/android/h/b/u;->b()V

    .line 153352
    iget-object v0, p0, Lcom/instagram/android/h/b/p;->c:Lcom/instagram/android/h/b/q;

    iget-object v0, v0, Lcom/instagram/android/h/b/q;->b:Lcom/instagram/android/h/b/s;

    invoke-static {v0}, Lcom/instagram/android/h/b/s;->v(Lcom/instagram/android/h/b/s;)V

    goto :goto_1

    :cond_5
    move v2, v3

    .line 153353
    goto/16 :goto_0
.end method
